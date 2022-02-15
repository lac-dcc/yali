; ModuleID = 'Project_CodeNet_C++1400/p02703/s739824088.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s739824088.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.17" }>
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.17" = type { i32 }
%"struct.std::_Head_base.18" = type { i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"struct.std::vector<std::vector<long long>>::_Temporary_value" = type { %"class.std::vector.5"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZNSt6vectorISt4pairIixESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@g = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@ec = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@d = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@am = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739824088.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !5
  %7 = icmp eq %"class.std::tuple"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::tuple"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIixESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !17

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cuti(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @am, align 4, !tbaa !19
  %3 = load i32, i32* @n, align 4, !tbaa !19
  %4 = add nsw i32 %3, -1
  %5 = mul nsw i32 %4, %2
  %6 = icmp sgt i32 %5, %0
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::priority_queue", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.10", align 8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* @n, align 4, !tbaa !19
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp ult i64 %26, %20
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  %29 = sub nsw i64 %20, %26
  call void @_ZNSt6vectorISt4pairIixESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @ec, i64 %29)
  br label %36

30:                                               ; preds = %0
  %31 = icmp ugt i64 %26, %20
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %20
  %34 = icmp eq %"struct.std::pair"* %21, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store %"struct.std::pair"* %33, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %36

36:                                               ; preds = %28, %30, %32, %35
  %37 = bitcast i32* %4 to i8*
  %38 = bitcast i32* %5 to i8*
  %39 = bitcast i32* %6 to i8*
  %40 = bitcast i32* %7 to i8*
  %41 = load i32, i32* %2, align 4, !tbaa !19
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %93, %36
  %44 = load i32, i32* @n, align 4, !tbaa !19
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %164, label %101

46:                                               ; preds = %36, %93
  %47 = phi i32 [ %98, %93 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #15
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %5)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %6)
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %7)
  %52 = load i32, i32* %4, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %53, i32 0, i32 0, i32 0, i32 1
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %54, align 8, !tbaa !22
  %56 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %53, i32 0, i32 0, i32 0, i32 2
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %56, align 8, !tbaa !23
  %58 = icmp eq %"class.std::tuple"* %55, %57
  br i1 %58, label %69, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32, i32* %7, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  store i64 %62, i64* %60, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = load i32, i32* %6, align 4, !tbaa !19
  store i32 %64, i32* %63, align 8, !tbaa !27
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 1, i32 0
  %66 = load i32, i32* %5, align 4, !tbaa !19
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %65, align 8, !tbaa !29
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 1
  store %"class.std::tuple"* %68, %"class.std::tuple"** %54, align 8, !tbaa !22
  br label %73

69:                                               ; preds = %46
  %70 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %53
  call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %70, %"class.std::tuple"* %55, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  %71 = load i32, i32* %5, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %59, %69
  %74 = phi i64 [ %67, %59 ], [ %72, %69 ]
  %75 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 1
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 2
  %78 = load %"class.std::tuple"*, %"class.std::tuple"** %77, align 8, !tbaa !23
  %79 = icmp eq %"class.std::tuple"* %76, %78
  br i1 %79, label %90, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %82 = load i32, i32* %7, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  store i64 %83, i64* %81, align 8, !tbaa !24
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 0, i32 0, i32 0, i32 1, i32 0
  %85 = load i32, i32* %6, align 4, !tbaa !19
  store i32 %85, i32* %84, align 8, !tbaa !27
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 0, i32 0, i32 1, i32 0
  %87 = load i32, i32* %4, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  store i64 %88, i64* %86, align 8, !tbaa !29
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 1
  store %"class.std::tuple"* %89, %"class.std::tuple"** %75, align 8, !tbaa !22
  br label %93

90:                                               ; preds = %73
  %91 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %74
  call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %91, %"class.std::tuple"* %76, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  %92 = load i32, i32* %6, align 4
  br label %93

93:                                               ; preds = %80, %90
  %94 = phi i32 [ %85, %80 ], [ %92, %90 ]
  %95 = load i32, i32* @am, align 4
  %96 = icmp slt i32 %95, %94
  %97 = select i1 %96, i32 %94, i32 %95
  store i32 %97, i32* @am, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  %98 = add nuw nsw i32 %47, 1
  %99 = load i32, i32* %2, align 4, !tbaa !19
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %46, label %43, !llvm.loop !31

101:                                              ; preds = %164, %43
  %102 = phi i32 [ %44, %43 ], [ %173, %164 ]
  %103 = bitcast %"class.std::priority_queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %103) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #15
  %104 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #15
  store i32 0, i32* %9, align 4, !tbaa !19
  %105 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #15
  store i32 1, i32* %10, align 4, !tbaa !19
  %106 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #15
  %107 = load i32, i32* %3, align 4, !tbaa !19
  %108 = load i32, i32* @am, align 4, !tbaa !19
  %109 = add nsw i32 %102, -1
  %110 = mul nsw i32 %108, %109
  %111 = icmp sgt i32 %110, %107
  %112 = select i1 %111, i32 %107, i32 %110
  store i32 %112, i32* %11, align 4, !tbaa !19
  %113 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %115 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0
  invoke void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %115, %"class.std::tuple"* null, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
          to label %116 unwind label %482

116:                                              ; preds = %101
  %117 = load %"class.std::tuple"*, %"class.std::tuple"** %113, align 8, !tbaa !32
  %118 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %119 = load %"class.std::tuple"*, %"class.std::tuple"** %118, align 8, !tbaa !32
  %120 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %117, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !33
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %117, i64 -1, i32 0, i32 0, i32 1, i32 0
  %124 = load i32, i32* %123, align 8, !tbaa !19
  %125 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %117, i64 -1, i32 0, i32 1, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !33
  %127 = ptrtoint %"class.std::tuple"* %117 to i64
  %128 = ptrtoint %"class.std::tuple"* %119 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %131 = add nsw i64 %130, -1
  %132 = icmp sgt i64 %129, 24
  br i1 %132, label %133, label %176

133:                                              ; preds = %116, %156
  %134 = phi i64 [ %136, %156 ], [ %131, %116 ]
  %135 = add nsw i64 %134, -1
  %136 = lshr i64 %135, 1
  %137 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 %136
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 %136, i32 0, i32 1, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !33
  %140 = icmp slt i64 %126, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  %142 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 %136, i32 0, i32 0, i32 1, i32 0
  %143 = load i32, i32* %142, align 8, !tbaa !19
  br label %156

144:                                              ; preds = %133
  %145 = icmp slt i64 %139, %126
  br i1 %145, label %176, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 %136, i32 0, i32 0, i32 1, i32 0
  %148 = load i32, i32* %147, align 8, !tbaa !19
  %149 = icmp slt i32 %124, %148
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = icmp slt i32 %148, %124
  br i1 %151, label %176, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %137, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !33
  %155 = icmp slt i64 %122, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %152, %146, %141
  %157 = phi i32 [ %143, %141 ], [ %148, %146 ], [ %148, %152 ]
  %158 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 %134, i32 0, i32 1, i32 0
  store i64 %139, i64* %158, align 8, !tbaa !33
  %159 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 %134, i32 0, i32 0, i32 1, i32 0
  store i32 %157, i32* %159, align 8, !tbaa !19
  %160 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %137, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i64, i64* %160, align 8, !tbaa !33
  %162 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 %134, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %161, i64* %162, align 8, !tbaa !33
  %163 = icmp ult i64 %135, 2
  br i1 %163, label %176, label %133, !llvm.loop !34

164:                                              ; preds = %43, %164
  %165 = phi i64 [ %166, %164 ], [ 0, %43 ]
  %166 = add nuw nsw i64 %165, 1
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 %166, i32 0
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %168)
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %166, i32 1
  %172 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i64* nonnull align 8 dereferenceable(8) %171)
  %173 = load i32, i32* @n, align 4, !tbaa !19
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %166, %174
  br i1 %175, label %164, label %101, !llvm.loop !35

176:                                              ; preds = %144, %150, %152, %156, %116
  %177 = phi i64 [ %131, %116 ], [ %134, %150 ], [ %134, %144 ], [ 0, %156 ], [ %134, %152 ]
  %178 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 %177, i32 0, i32 1, i32 0
  store i64 %126, i64* %178, align 8, !tbaa !33
  %179 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 %177, i32 0, i32 0, i32 1, i32 0
  store i32 %124, i32* %179, align 8, !tbaa !19
  %180 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 %177, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %122, i64* %180, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #15
  %181 = load i32, i32* @n, align 4, !tbaa !19
  %182 = bitcast %"class.std::vector.10"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %182) #15
  %183 = load i32, i32* @am, align 4, !tbaa !19
  %184 = add nsw i32 %181, -1
  %185 = mul nsw i32 %183, %184
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i32 %185, -1
  br i1 %188, label %189, label %191

189:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %190 unwind label %484

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %176
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false) #15
  %192 = icmp eq i32 %186, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %194, align 8, !tbaa !15
  %195 = getelementptr inbounds i64, i64* null, i64 %187
  %196 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %195, i64** %196, align 8, !tbaa !36
  br label %286

197:                                              ; preds = %191
  %198 = shl nuw nsw i64 %187, 3
  %199 = invoke noalias nonnull i8* @_Znwm(i64 %198) #17
          to label %200 unwind label %484

200:                                              ; preds = %197
  %201 = bitcast i8* %199 to i64*
  %202 = bitcast %"class.std::vector.10"* %12 to i8**
  store i8* %199, i8** %202, align 8, !tbaa !15
  %203 = getelementptr inbounds i64, i64* %201, i64 %187
  %204 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %203, i64** %204, align 8, !tbaa !36
  %205 = shl nsw i64 %187, 3
  %206 = add nsw i64 %205, -8
  %207 = lshr exact i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = icmp ult i64 %206, 24
  br i1 %209, label %280, label %210

210:                                              ; preds = %200
  %211 = and i64 %208, 4611686018427387900
  %212 = getelementptr i64, i64* %201, i64 %211
  %213 = add nsw i64 %211, -4
  %214 = lshr exact i64 %213, 2
  %215 = add nuw nsw i64 %214, 1
  %216 = and i64 %215, 7
  %217 = icmp ult i64 %213, 28
  br i1 %217, label %265, label %218

218:                                              ; preds = %210
  %219 = and i64 %215, 9223372036854775800
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %262, %220 ]
  %222 = phi i64 [ %219, %218 ], [ %263, %220 ]
  %223 = getelementptr i64, i64* %201, i64 %221
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %224, align 8, !tbaa !33
  %225 = getelementptr i64, i64* %223, i64 2
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %226, align 8, !tbaa !33
  %227 = or i64 %221, 4
  %228 = getelementptr i64, i64* %201, i64 %227
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %229, align 8, !tbaa !33
  %230 = getelementptr i64, i64* %228, i64 2
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %231, align 8, !tbaa !33
  %232 = or i64 %221, 8
  %233 = getelementptr i64, i64* %201, i64 %232
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %234, align 8, !tbaa !33
  %235 = getelementptr i64, i64* %233, i64 2
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %236, align 8, !tbaa !33
  %237 = or i64 %221, 12
  %238 = getelementptr i64, i64* %201, i64 %237
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %239, align 8, !tbaa !33
  %240 = getelementptr i64, i64* %238, i64 2
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %241, align 8, !tbaa !33
  %242 = or i64 %221, 16
  %243 = getelementptr i64, i64* %201, i64 %242
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %244, align 8, !tbaa !33
  %245 = getelementptr i64, i64* %243, i64 2
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %246, align 8, !tbaa !33
  %247 = or i64 %221, 20
  %248 = getelementptr i64, i64* %201, i64 %247
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %249, align 8, !tbaa !33
  %250 = getelementptr i64, i64* %248, i64 2
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %251, align 8, !tbaa !33
  %252 = or i64 %221, 24
  %253 = getelementptr i64, i64* %201, i64 %252
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %254, align 8, !tbaa !33
  %255 = getelementptr i64, i64* %253, i64 2
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %256, align 8, !tbaa !33
  %257 = or i64 %221, 28
  %258 = getelementptr i64, i64* %201, i64 %257
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %259, align 8, !tbaa !33
  %260 = getelementptr i64, i64* %258, i64 2
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %261, align 8, !tbaa !33
  %262 = add nuw i64 %221, 32
  %263 = add i64 %222, -8
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %220, !llvm.loop !37

265:                                              ; preds = %220, %210
  %266 = phi i64 [ 0, %210 ], [ %262, %220 ]
  %267 = icmp eq i64 %216, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %275, %268 ], [ %266, %265 ]
  %270 = phi i64 [ %276, %268 ], [ %216, %265 ]
  %271 = getelementptr i64, i64* %201, i64 %269
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %272, align 8, !tbaa !33
  %273 = getelementptr i64, i64* %271, i64 2
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %274, align 8, !tbaa !33
  %275 = add nuw i64 %269, 4
  %276 = add i64 %270, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %268, !llvm.loop !39

278:                                              ; preds = %268, %265
  %279 = icmp eq i64 %208, %211
  br i1 %279, label %286, label %280

280:                                              ; preds = %200, %278
  %281 = phi i64* [ %201, %200 ], [ %212, %278 ]
  br label %282

282:                                              ; preds = %280, %282
  %283 = phi i64* [ %284, %282 ], [ %281, %280 ]
  store i64 1000000000000000, i64* %283, align 8, !tbaa !33
  %284 = getelementptr inbounds i64, i64* %283, i64 1
  %285 = icmp eq i64* %284, %203
  br i1 %285, label %286, label %282, !llvm.loop !41

286:                                              ; preds = %282, %278, %193
  %287 = phi i64* [ null, %193 ], [ %203, %278 ], [ %203, %282 ]
  %288 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %289 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %287, i64** %289, align 8, !tbaa !43
  %290 = add nsw i32 %181, 1
  %291 = sext i32 %290 to i64
  %292 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %293 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %294 = ptrtoint %"class.std::vector.10"* %292 to i64
  %295 = ptrtoint %"class.std::vector.10"* %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 24
  %298 = icmp ult i64 %297, %291
  br i1 %298, label %299, label %301

299:                                              ; preds = %286
  %300 = sub nsw i64 %291, %297
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @d, %"class.std::vector.10"* %292, i64 %300, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %12)
          to label %317 unwind label %486

301:                                              ; preds = %286
  %302 = icmp ugt i64 %297, %291
  br i1 %302, label %303, label %317

303:                                              ; preds = %301
  %304 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %293, i64 %291
  %305 = icmp eq %"class.std::vector.10"* %292, %304
  br i1 %305, label %317, label %306

306:                                              ; preds = %303, %313
  %307 = phi %"class.std::vector.10"* [ %314, %313 ], [ %304, %303 ]
  %308 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %307, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !15
  %310 = icmp eq i64* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = bitcast i64* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #15
  br label %313

313:                                              ; preds = %311, %306
  %314 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %307, i64 1
  %315 = icmp eq %"class.std::vector.10"* %314, %292
  br i1 %315, label %316, label %306, !llvm.loop !17

316:                                              ; preds = %313
  store %"class.std::vector.10"* %304, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %317

317:                                              ; preds = %316, %303, %301, %299
  %318 = load i64*, i64** %288, align 8, !tbaa !15
  %319 = icmp eq i64* %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = bitcast i64* %318 to i8*
  call void @_ZdlPv(i8* nonnull %321) #15
  br label %322

322:                                              ; preds = %317, %320
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #15
  %323 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %324 = load i32, i32* %3, align 4, !tbaa !19
  %325 = load i32, i32* @am, align 4, !tbaa !19
  %326 = load i32, i32* @n, align 4, !tbaa !19
  %327 = add nsw i32 %326, -1
  %328 = mul nsw i32 %327, %325
  %329 = icmp sgt i32 %328, %324
  %330 = select i1 %329, i32 %324, i32 %328
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %323, i64 1, i32 0, i32 0, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8, !tbaa !15
  %334 = getelementptr inbounds i64, i64* %333, i64 %331
  store i64 0, i64* %334, align 8, !tbaa !33
  %335 = add nsw i32 %326, 1
  %336 = sext i32 %335 to i64
  %337 = icmp slt i32 %326, -1
  br i1 %337, label %338, label %340

338:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %339 unwind label %494

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %322
  %341 = icmp eq i32 %335, 0
  br i1 %341, label %429, label %342

342:                                              ; preds = %340
  %343 = shl nuw nsw i64 %336, 3
  %344 = invoke noalias nonnull i8* @_Znwm(i64 %343) #17
          to label %345 unwind label %494

345:                                              ; preds = %342
  %346 = bitcast i8* %344 to i64*
  %347 = getelementptr inbounds i64, i64* %346, i64 %336
  %348 = shl nsw i64 %336, 3
  %349 = add nsw i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %423, label %353

353:                                              ; preds = %345
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %346, i64 %354
  %356 = add nsw i64 %354, -4
  %357 = lshr exact i64 %356, 2
  %358 = add nuw nsw i64 %357, 1
  %359 = and i64 %358, 7
  %360 = icmp ult i64 %356, 28
  br i1 %360, label %408, label %361

361:                                              ; preds = %353
  %362 = and i64 %358, 9223372036854775800
  br label %363

363:                                              ; preds = %363, %361
  %364 = phi i64 [ 0, %361 ], [ %405, %363 ]
  %365 = phi i64 [ %362, %361 ], [ %406, %363 ]
  %366 = getelementptr i64, i64* %346, i64 %364
  %367 = bitcast i64* %366 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %367, align 8, !tbaa !33
  %368 = getelementptr i64, i64* %366, i64 2
  %369 = bitcast i64* %368 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %369, align 8, !tbaa !33
  %370 = or i64 %364, 4
  %371 = getelementptr i64, i64* %346, i64 %370
  %372 = bitcast i64* %371 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %372, align 8, !tbaa !33
  %373 = getelementptr i64, i64* %371, i64 2
  %374 = bitcast i64* %373 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %374, align 8, !tbaa !33
  %375 = or i64 %364, 8
  %376 = getelementptr i64, i64* %346, i64 %375
  %377 = bitcast i64* %376 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %377, align 8, !tbaa !33
  %378 = getelementptr i64, i64* %376, i64 2
  %379 = bitcast i64* %378 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %379, align 8, !tbaa !33
  %380 = or i64 %364, 12
  %381 = getelementptr i64, i64* %346, i64 %380
  %382 = bitcast i64* %381 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %382, align 8, !tbaa !33
  %383 = getelementptr i64, i64* %381, i64 2
  %384 = bitcast i64* %383 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %384, align 8, !tbaa !33
  %385 = or i64 %364, 16
  %386 = getelementptr i64, i64* %346, i64 %385
  %387 = bitcast i64* %386 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %387, align 8, !tbaa !33
  %388 = getelementptr i64, i64* %386, i64 2
  %389 = bitcast i64* %388 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %389, align 8, !tbaa !33
  %390 = or i64 %364, 20
  %391 = getelementptr i64, i64* %346, i64 %390
  %392 = bitcast i64* %391 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %392, align 8, !tbaa !33
  %393 = getelementptr i64, i64* %391, i64 2
  %394 = bitcast i64* %393 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %394, align 8, !tbaa !33
  %395 = or i64 %364, 24
  %396 = getelementptr i64, i64* %346, i64 %395
  %397 = bitcast i64* %396 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %397, align 8, !tbaa !33
  %398 = getelementptr i64, i64* %396, i64 2
  %399 = bitcast i64* %398 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %399, align 8, !tbaa !33
  %400 = or i64 %364, 28
  %401 = getelementptr i64, i64* %346, i64 %400
  %402 = bitcast i64* %401 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %402, align 8, !tbaa !33
  %403 = getelementptr i64, i64* %401, i64 2
  %404 = bitcast i64* %403 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %404, align 8, !tbaa !33
  %405 = add nuw i64 %364, 32
  %406 = add i64 %365, -8
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %363, !llvm.loop !44

408:                                              ; preds = %363, %353
  %409 = phi i64 [ 0, %353 ], [ %405, %363 ]
  %410 = icmp eq i64 %359, 0
  br i1 %410, label %421, label %411

411:                                              ; preds = %408, %411
  %412 = phi i64 [ %418, %411 ], [ %409, %408 ]
  %413 = phi i64 [ %419, %411 ], [ %359, %408 ]
  %414 = getelementptr i64, i64* %346, i64 %412
  %415 = bitcast i64* %414 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %415, align 8, !tbaa !33
  %416 = getelementptr i64, i64* %414, i64 2
  %417 = bitcast i64* %416 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %417, align 8, !tbaa !33
  %418 = add nuw i64 %412, 4
  %419 = add i64 %413, -1
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %411, !llvm.loop !45

421:                                              ; preds = %411, %408
  %422 = icmp eq i64 %351, %354
  br i1 %422, label %429, label %423

423:                                              ; preds = %345, %421
  %424 = phi i64* [ %346, %345 ], [ %355, %421 ]
  br label %425

425:                                              ; preds = %423, %425
  %426 = phi i64* [ %427, %425 ], [ %424, %423 ]
  store i64 1000000000000000, i64* %426, align 8, !tbaa !33
  %427 = getelementptr inbounds i64, i64* %426, i64 1
  %428 = icmp eq i64* %427, %347
  br i1 %428, label %429, label %425, !llvm.loop !46

429:                                              ; preds = %425, %421, %340
  %430 = phi i64* [ null, %340 ], [ %346, %421 ], [ %346, %425 ]
  %431 = bitcast %"class.std::tuple"* %1 to i8*
  %432 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %433 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %434 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %435 = bitcast %"class.std::priority_queue"* %8 to i8**
  %436 = load %"class.std::tuple"*, %"class.std::tuple"** %120, align 8, !tbaa !32
  %437 = load %"class.std::tuple"*, %"class.std::tuple"** %113, align 8, !tbaa !32
  %438 = icmp eq %"class.std::tuple"* %436, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %815, %429
  %440 = load i32, i32* @n, align 4, !tbaa !19
  %441 = icmp slt i32 %440, 2
  br i1 %441, label %819, label %829

442:                                              ; preds = %429, %815
  %443 = phi %"class.std::tuple"* [ %816, %815 ], [ %437, %429 ]
  %444 = phi %"class.std::tuple"* [ %817, %815 ], [ %436, %429 ]
  %445 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %444, i64 0, i32 0, i32 1, i32 0
  %446 = load i64, i64* %445, align 8, !tbaa !33
  %447 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %444, i64 0, i32 0, i32 0, i32 1, i32 0
  %448 = load i32, i32* %447, align 8, !tbaa !19
  %449 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %444, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %450 = load i64, i64* %449, align 8, !tbaa !33
  %451 = trunc i64 %450 to i32
  %452 = ptrtoint %"class.std::tuple"* %443 to i64
  %453 = ptrtoint %"class.std::tuple"* %444 to i64
  %454 = sub i64 %452, %453
  %455 = icmp sgt i64 %454, 24
  br i1 %455, label %456, label %470

456:                                              ; preds = %442
  %457 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %443, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %431)
  %458 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %457, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %459 = load i64, i64* %458, align 8, !tbaa !33
  %460 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %443, i64 -1, i32 0, i32 0, i32 1, i32 0
  %461 = load i32, i32* %460, align 8, !tbaa !19
  %462 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %443, i64 -1, i32 0, i32 1, i32 0
  %463 = load i64, i64* %462, align 8, !tbaa !33
  store i64 %446, i64* %462, align 8, !tbaa !33
  store i32 %448, i32* %460, align 8, !tbaa !19
  %464 = load i64, i64* %449, align 8, !tbaa !33
  store i64 %464, i64* %458, align 8, !tbaa !33
  %465 = ptrtoint %"class.std::tuple"* %457 to i64
  %466 = sub i64 %465, %453
  %467 = sdiv exact i64 %466, 24
  store i64 %459, i64* %432, align 8, !tbaa !24
  store i32 %461, i32* %433, align 8, !tbaa !27
  store i64 %463, i64* %434, align 8, !tbaa !29
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %444, i64 0, i64 %467, %"class.std::tuple"* nonnull %1)
          to label %468 unwind label %496

468:                                              ; preds = %456
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %431)
  %469 = load %"class.std::tuple"*, %"class.std::tuple"** %113, align 8, !tbaa !22
  br label %470

470:                                              ; preds = %468, %442
  %471 = phi %"class.std::tuple"* [ %443, %442 ], [ %469, %468 ]
  %472 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %471, i64 -1
  store %"class.std::tuple"* %472, %"class.std::tuple"** %113, align 8, !tbaa !22
  %473 = sext i32 %448 to i64
  %474 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %475 = shl i64 %450, 32
  %476 = ashr exact i64 %475, 32
  %477 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %474, i64 %473, i32 0, i32 0, i32 0, i32 0
  %478 = load i64*, i64** %477, align 8, !tbaa !15
  %479 = getelementptr inbounds i64, i64* %478, i64 %476
  %480 = load i64, i64* %479, align 8, !tbaa !33
  %481 = icmp slt i64 %480, %446
  br i1 %481, label %815, label %498, !llvm.loop !47

482:                                              ; preds = %101
  %483 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #15
  br label %882

484:                                              ; preds = %197, %189
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %492

486:                                              ; preds = %299
  %487 = landingpad { i8*, i32 }
          cleanup
  %488 = load i64*, i64** %288, align 8, !tbaa !15
  %489 = icmp eq i64* %488, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %486
  %491 = bitcast i64* %488 to i8*
  call void @_ZdlPv(i8* nonnull %491) #15
  br label %492

492:                                              ; preds = %490, %486, %484
  %493 = phi { i8*, i32 } [ %485, %484 ], [ %487, %486 ], [ %487, %490 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #15
  br label %882

494:                                              ; preds = %342, %338
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %882

496:                                              ; preds = %456
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %876

498:                                              ; preds = %470
  %499 = getelementptr inbounds i64, i64* %430, i64 %473
  %500 = load i64, i64* %499, align 8, !tbaa !33
  %501 = icmp slt i64 %446, %500
  %502 = select i1 %501, i64 %446, i64 %500
  store i64 %502, i64* %499, align 8, !tbaa !33
  %503 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %473, i32 0, i32 0, i32 0, i32 0
  %504 = load %"class.std::tuple"*, %"class.std::tuple"** %503, align 8, !tbaa !32
  %505 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %473, i32 0, i32 0, i32 0, i32 1
  %506 = load %"class.std::tuple"*, %"class.std::tuple"** %505, align 8, !tbaa !32
  %507 = icmp eq %"class.std::tuple"* %504, %506
  br i1 %507, label %815, label %508

508:                                              ; preds = %498
  %509 = load i32, i32* @am, align 4, !tbaa !19
  %510 = load i32, i32* @n, align 4, !tbaa !19
  br label %511

511:                                              ; preds = %508, %667
  %512 = phi i32 [ %668, %667 ], [ %510, %508 ]
  %513 = phi i32 [ %669, %667 ], [ %509, %508 ]
  %514 = phi i32 [ %670, %667 ], [ %510, %508 ]
  %515 = phi i32 [ %671, %667 ], [ %509, %508 ]
  %516 = phi %"class.std::tuple"* [ %672, %667 ], [ %504, %508 ]
  %517 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %516, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %518 = load i64, i64* %517, align 8
  %519 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %516, i64 0, i32 0, i32 0, i32 1, i32 0
  %520 = load i32, i32* %519, align 8
  %521 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %516, i64 0, i32 0, i32 1, i32 0
  %522 = load i64, i64* %521, align 8
  %523 = trunc i64 %522 to i32
  %524 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %524, i64 %473, i32 0
  %526 = load i32, i32* %525, align 8, !tbaa !48
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %524, i64 %473, i32 1
  %528 = load i64, i64* %527, align 8, !tbaa !50
  %529 = sub nsw i32 %451, %520
  %530 = shl i64 %522, 32
  %531 = ashr exact i64 %530, 32
  %532 = add i64 %518, %446
  %533 = add nsw i32 %514, -1
  %534 = mul nsw i32 %533, %515
  %535 = icmp slt i32 %529, %534
  br i1 %535, label %674, label %536

536:                                              ; preds = %805, %511
  %537 = phi i32 [ %512, %511 ], [ %806, %805 ]
  %538 = phi i32 [ %513, %511 ], [ %807, %805 ]
  %539 = phi i32 [ %514, %511 ], [ %806, %805 ]
  %540 = phi i32 [ %515, %511 ], [ %807, %805 ]
  %541 = phi i64 [ 0, %511 ], [ %809, %805 ]
  %542 = phi i32 [ %534, %511 ], [ %811, %805 ]
  %543 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %543, i64 %531, i32 0, i32 0, i32 0, i32 0
  %546 = load i64*, i64** %545, align 8, !tbaa !15
  %547 = getelementptr inbounds i64, i64* %546, i64 %544
  %548 = load i64, i64* %547, align 8, !tbaa !33
  %549 = mul nsw i64 %541, %528
  %550 = add i64 %532, %549
  %551 = icmp sgt i64 %548, %550
  br i1 %551, label %552, label %667

552:                                              ; preds = %536
  store i64 %550, i64* %547, align 8, !tbaa !33
  %553 = load %"class.std::tuple"*, %"class.std::tuple"** %113, align 8, !tbaa !22
  %554 = load %"class.std::tuple"*, %"class.std::tuple"** %114, align 8, !tbaa !23
  %555 = icmp eq %"class.std::tuple"* %553, %554
  br i1 %555, label %562, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %553, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %544, i64* %557, align 8, !tbaa !24
  %558 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %553, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %523, i32* %558, align 8, !tbaa !27
  %559 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %553, i64 0, i32 0, i32 1, i32 0
  store i64 %550, i64* %559, align 8, !tbaa !29
  %560 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %553, i64 1
  store %"class.std::tuple"* %560, %"class.std::tuple"** %113, align 8, !tbaa !22
  %561 = load %"class.std::tuple"*, %"class.std::tuple"** %120, align 8, !tbaa !32
  br label %610

562:                                              ; preds = %552
  %563 = load %"class.std::tuple"*, %"class.std::tuple"** %120, align 8, !tbaa !5
  %564 = ptrtoint %"class.std::tuple"* %553 to i64
  %565 = ptrtoint %"class.std::tuple"* %563 to i64
  %566 = sub i64 %564, %565
  %567 = sdiv exact i64 %566, 24
  %568 = icmp eq i64 %566, 9223372036854775800
  br i1 %568, label %569, label %571

569:                                              ; preds = %562
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %570 unwind label %665

570:                                              ; preds = %569
  unreachable

571:                                              ; preds = %562
  %572 = icmp eq i64 %566, 0
  %573 = select i1 %572, i64 1, i64 %567
  %574 = add nsw i64 %573, %567
  %575 = icmp ult i64 %574, %567
  %576 = icmp ugt i64 %574, 384307168202282325
  %577 = or i1 %575, %576
  %578 = select i1 %577, i64 384307168202282325, i64 %574
  %579 = mul nuw nsw i64 %578, 24
  %580 = invoke noalias nonnull i8* @_Znwm(i64 %579) #17
          to label %581 unwind label %663

581:                                              ; preds = %571
  %582 = bitcast i8* %580 to %"class.std::tuple"*
  %583 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %582, i64 %567, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %544, i64* %583, align 8, !tbaa !24
  %584 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %582, i64 %567, i32 0, i32 0, i32 1, i32 0
  store i32 %523, i32* %584, align 8, !tbaa !27
  %585 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %582, i64 %567, i32 0, i32 1, i32 0
  store i64 %550, i64* %585, align 8, !tbaa !29
  %586 = icmp eq %"class.std::tuple"* %563, %553
  br i1 %586, label %602, label %587

587:                                              ; preds = %581, %587
  %588 = phi %"class.std::tuple"* [ %600, %587 ], [ %582, %581 ]
  %589 = phi %"class.std::tuple"* [ %599, %587 ], [ %563, %581 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %590 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %589, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %591 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %588, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %592 = load i64, i64* %590, align 8, !tbaa !33, !alias.scope !54, !noalias !51
  store i64 %592, i64* %591, align 8, !tbaa !24, !alias.scope !51, !noalias !54
  %593 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %589, i64 0, i32 0, i32 0, i32 1, i32 0
  %594 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %588, i64 0, i32 0, i32 0, i32 1, i32 0
  %595 = load i32, i32* %593, align 8, !tbaa !19, !alias.scope !54, !noalias !51
  store i32 %595, i32* %594, align 8, !tbaa !27, !alias.scope !51, !noalias !54
  %596 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %589, i64 0, i32 0, i32 1, i32 0
  %597 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %588, i64 0, i32 0, i32 1, i32 0
  %598 = load i64, i64* %596, align 8, !tbaa !33, !alias.scope !54, !noalias !51
  store i64 %598, i64* %597, align 8, !tbaa !29, !alias.scope !51, !noalias !54
  %599 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %589, i64 1
  %600 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %588, i64 1
  %601 = icmp eq %"class.std::tuple"* %599, %553
  br i1 %601, label %602, label %587, !llvm.loop !56

602:                                              ; preds = %587, %581
  %603 = phi %"class.std::tuple"* [ %582, %581 ], [ %600, %587 ]
  %604 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %603, i64 1
  %605 = icmp eq %"class.std::tuple"* %563, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %602
  %607 = bitcast %"class.std::tuple"* %563 to i8*
  call void @_ZdlPv(i8* nonnull %607) #15
  br label %608

608:                                              ; preds = %606, %602
  store i8* %580, i8** %435, align 8, !tbaa !5
  store %"class.std::tuple"* %604, %"class.std::tuple"** %113, align 8, !tbaa !22
  %609 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %582, i64 %578
  store %"class.std::tuple"* %609, %"class.std::tuple"** %114, align 8, !tbaa !23
  br label %610

610:                                              ; preds = %608, %556
  %611 = phi %"class.std::tuple"* [ %561, %556 ], [ %582, %608 ]
  %612 = phi %"class.std::tuple"* [ %560, %556 ], [ %604, %608 ]
  %613 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %612, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %614 = load i64, i64* %613, align 8, !tbaa !33
  %615 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %612, i64 -1, i32 0, i32 0, i32 1, i32 0
  %616 = load i32, i32* %615, align 8, !tbaa !19
  %617 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %612, i64 -1, i32 0, i32 1, i32 0
  %618 = load i64, i64* %617, align 8, !tbaa !33
  %619 = ptrtoint %"class.std::tuple"* %612 to i64
  %620 = ptrtoint %"class.std::tuple"* %611 to i64
  %621 = sub i64 %619, %620
  %622 = sdiv exact i64 %621, 24
  %623 = add nsw i64 %622, -1
  %624 = icmp sgt i64 %621, 24
  br i1 %624, label %625, label %656

625:                                              ; preds = %610, %648
  %626 = phi i64 [ %628, %648 ], [ %623, %610 ]
  %627 = add nsw i64 %626, -1
  %628 = lshr i64 %627, 1
  %629 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %611, i64 %628
  %630 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %611, i64 %628, i32 0, i32 1, i32 0
  %631 = load i64, i64* %630, align 8, !tbaa !33
  %632 = icmp slt i64 %618, %631
  br i1 %632, label %633, label %636

633:                                              ; preds = %625
  %634 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %611, i64 %628, i32 0, i32 0, i32 1, i32 0
  %635 = load i32, i32* %634, align 8, !tbaa !19
  br label %648

636:                                              ; preds = %625
  %637 = icmp slt i64 %631, %618
  br i1 %637, label %656, label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %611, i64 %628, i32 0, i32 0, i32 1, i32 0
  %640 = load i32, i32* %639, align 8, !tbaa !19
  %641 = icmp slt i32 %616, %640
  br i1 %641, label %648, label %642

642:                                              ; preds = %638
  %643 = icmp slt i32 %640, %616
  br i1 %643, label %656, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %629, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %646 = load i64, i64* %645, align 8, !tbaa !33
  %647 = icmp slt i64 %614, %646
  br i1 %647, label %648, label %656

648:                                              ; preds = %644, %638, %633
  %649 = phi i32 [ %635, %633 ], [ %640, %638 ], [ %640, %644 ]
  %650 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %611, i64 %626, i32 0, i32 1, i32 0
  store i64 %631, i64* %650, align 8, !tbaa !33
  %651 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %611, i64 %626, i32 0, i32 0, i32 1, i32 0
  store i32 %649, i32* %651, align 8, !tbaa !19
  %652 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %629, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %653 = load i64, i64* %652, align 8, !tbaa !33
  %654 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %611, i64 %626, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %653, i64* %654, align 8, !tbaa !33
  %655 = icmp ult i64 %627, 2
  br i1 %655, label %656, label %625, !llvm.loop !34

656:                                              ; preds = %648, %644, %642, %636, %610
  %657 = phi i64 [ %623, %610 ], [ %626, %644 ], [ 0, %648 ], [ %626, %636 ], [ %626, %642 ]
  %658 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %611, i64 %657, i32 0, i32 1, i32 0
  store i64 %618, i64* %658, align 8, !tbaa !33
  %659 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %611, i64 %657, i32 0, i32 0, i32 1, i32 0
  store i32 %616, i32* %659, align 8, !tbaa !19
  %660 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %611, i64 %657, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %614, i64* %660, align 8, !tbaa !33
  %661 = load i32, i32* @am, align 4, !tbaa !19
  %662 = load i32, i32* @n, align 4, !tbaa !19
  br label %667

663:                                              ; preds = %571
  %664 = landingpad { i8*, i32 }
          cleanup
  br label %876

665:                                              ; preds = %569
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %876

667:                                              ; preds = %656, %536
  %668 = phi i32 [ %662, %656 ], [ %537, %536 ]
  %669 = phi i32 [ %661, %656 ], [ %538, %536 ]
  %670 = phi i32 [ %662, %656 ], [ %539, %536 ]
  %671 = phi i32 [ %661, %656 ], [ %540, %536 ]
  %672 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %516, i64 1
  %673 = icmp eq %"class.std::tuple"* %672, %506
  br i1 %673, label %813, label %511

674:                                              ; preds = %511, %805
  %675 = phi i32 [ %806, %805 ], [ %512, %511 ]
  %676 = phi i32 [ %807, %805 ], [ %513, %511 ]
  %677 = phi i64 [ %809, %805 ], [ 0, %511 ]
  %678 = phi i32 [ %808, %805 ], [ %529, %511 ]
  %679 = icmp sgt i32 %678, -1
  br i1 %679, label %680, label %805

680:                                              ; preds = %674
  %681 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %682 = zext i32 %678 to i64
  %683 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %681, i64 %531, i32 0, i32 0, i32 0, i32 0
  %684 = load i64*, i64** %683, align 8, !tbaa !15
  %685 = getelementptr inbounds i64, i64* %684, i64 %682
  %686 = load i64, i64* %685, align 8, !tbaa !33
  %687 = mul nsw i64 %677, %528
  %688 = add i64 %532, %687
  %689 = icmp sgt i64 %686, %688
  br i1 %689, label %690, label %805

690:                                              ; preds = %680
  store i64 %688, i64* %685, align 8, !tbaa !33
  %691 = load %"class.std::tuple"*, %"class.std::tuple"** %113, align 8, !tbaa !22
  %692 = load %"class.std::tuple"*, %"class.std::tuple"** %114, align 8, !tbaa !23
  %693 = icmp eq %"class.std::tuple"* %691, %692
  br i1 %693, label %700, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %691, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %682, i64* %695, align 8, !tbaa !24
  %696 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %691, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %523, i32* %696, align 8, !tbaa !27
  %697 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %691, i64 0, i32 0, i32 1, i32 0
  store i64 %688, i64* %697, align 8, !tbaa !29
  %698 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %691, i64 1
  store %"class.std::tuple"* %698, %"class.std::tuple"** %113, align 8, !tbaa !22
  %699 = load %"class.std::tuple"*, %"class.std::tuple"** %120, align 8, !tbaa !32
  br label %748

700:                                              ; preds = %690
  %701 = load %"class.std::tuple"*, %"class.std::tuple"** %120, align 8, !tbaa !5
  %702 = ptrtoint %"class.std::tuple"* %691 to i64
  %703 = ptrtoint %"class.std::tuple"* %701 to i64
  %704 = sub i64 %702, %703
  %705 = sdiv exact i64 %704, 24
  %706 = icmp eq i64 %704, 9223372036854775800
  br i1 %706, label %707, label %709

707:                                              ; preds = %700
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %708 unwind label %803

708:                                              ; preds = %707
  unreachable

709:                                              ; preds = %700
  %710 = icmp eq i64 %704, 0
  %711 = select i1 %710, i64 1, i64 %705
  %712 = add nsw i64 %711, %705
  %713 = icmp ult i64 %712, %705
  %714 = icmp ugt i64 %712, 384307168202282325
  %715 = or i1 %713, %714
  %716 = select i1 %715, i64 384307168202282325, i64 %712
  %717 = mul nuw nsw i64 %716, 24
  %718 = invoke noalias nonnull i8* @_Znwm(i64 %717) #17
          to label %719 unwind label %801

719:                                              ; preds = %709
  %720 = bitcast i8* %718 to %"class.std::tuple"*
  %721 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %720, i64 %705, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %682, i64* %721, align 8, !tbaa !24
  %722 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %720, i64 %705, i32 0, i32 0, i32 1, i32 0
  store i32 %523, i32* %722, align 8, !tbaa !27
  %723 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %720, i64 %705, i32 0, i32 1, i32 0
  store i64 %688, i64* %723, align 8, !tbaa !29
  %724 = icmp eq %"class.std::tuple"* %701, %691
  br i1 %724, label %740, label %725

725:                                              ; preds = %719, %725
  %726 = phi %"class.std::tuple"* [ %738, %725 ], [ %720, %719 ]
  %727 = phi %"class.std::tuple"* [ %737, %725 ], [ %701, %719 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #15
  %728 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %727, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %729 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %726, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %730 = load i64, i64* %728, align 8, !tbaa !33, !alias.scope !60, !noalias !57
  store i64 %730, i64* %729, align 8, !tbaa !24, !alias.scope !57, !noalias !60
  %731 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %727, i64 0, i32 0, i32 0, i32 1, i32 0
  %732 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %726, i64 0, i32 0, i32 0, i32 1, i32 0
  %733 = load i32, i32* %731, align 8, !tbaa !19, !alias.scope !60, !noalias !57
  store i32 %733, i32* %732, align 8, !tbaa !27, !alias.scope !57, !noalias !60
  %734 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %727, i64 0, i32 0, i32 1, i32 0
  %735 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %726, i64 0, i32 0, i32 1, i32 0
  %736 = load i64, i64* %734, align 8, !tbaa !33, !alias.scope !60, !noalias !57
  store i64 %736, i64* %735, align 8, !tbaa !29, !alias.scope !57, !noalias !60
  %737 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %727, i64 1
  %738 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %726, i64 1
  %739 = icmp eq %"class.std::tuple"* %737, %691
  br i1 %739, label %740, label %725, !llvm.loop !56

740:                                              ; preds = %725, %719
  %741 = phi %"class.std::tuple"* [ %720, %719 ], [ %738, %725 ]
  %742 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %741, i64 1
  %743 = icmp eq %"class.std::tuple"* %701, null
  br i1 %743, label %746, label %744

744:                                              ; preds = %740
  %745 = bitcast %"class.std::tuple"* %701 to i8*
  call void @_ZdlPv(i8* nonnull %745) #15
  br label %746

746:                                              ; preds = %744, %740
  store i8* %718, i8** %435, align 8, !tbaa !5
  store %"class.std::tuple"* %742, %"class.std::tuple"** %113, align 8, !tbaa !22
  %747 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %720, i64 %716
  store %"class.std::tuple"* %747, %"class.std::tuple"** %114, align 8, !tbaa !23
  br label %748

748:                                              ; preds = %746, %694
  %749 = phi %"class.std::tuple"* [ %699, %694 ], [ %720, %746 ]
  %750 = phi %"class.std::tuple"* [ %698, %694 ], [ %742, %746 ]
  %751 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %750, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %752 = load i64, i64* %751, align 8, !tbaa !33
  %753 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %750, i64 -1, i32 0, i32 0, i32 1, i32 0
  %754 = load i32, i32* %753, align 8, !tbaa !19
  %755 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %750, i64 -1, i32 0, i32 1, i32 0
  %756 = load i64, i64* %755, align 8, !tbaa !33
  %757 = ptrtoint %"class.std::tuple"* %750 to i64
  %758 = ptrtoint %"class.std::tuple"* %749 to i64
  %759 = sub i64 %757, %758
  %760 = sdiv exact i64 %759, 24
  %761 = add nsw i64 %760, -1
  %762 = icmp sgt i64 %759, 24
  br i1 %762, label %763, label %794

763:                                              ; preds = %748, %786
  %764 = phi i64 [ %766, %786 ], [ %761, %748 ]
  %765 = add nsw i64 %764, -1
  %766 = lshr i64 %765, 1
  %767 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %749, i64 %766
  %768 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %749, i64 %766, i32 0, i32 1, i32 0
  %769 = load i64, i64* %768, align 8, !tbaa !33
  %770 = icmp slt i64 %756, %769
  br i1 %770, label %771, label %774

771:                                              ; preds = %763
  %772 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %749, i64 %766, i32 0, i32 0, i32 1, i32 0
  %773 = load i32, i32* %772, align 8, !tbaa !19
  br label %786

774:                                              ; preds = %763
  %775 = icmp slt i64 %769, %756
  br i1 %775, label %794, label %776

776:                                              ; preds = %774
  %777 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %749, i64 %766, i32 0, i32 0, i32 1, i32 0
  %778 = load i32, i32* %777, align 8, !tbaa !19
  %779 = icmp slt i32 %754, %778
  br i1 %779, label %786, label %780

780:                                              ; preds = %776
  %781 = icmp slt i32 %778, %754
  br i1 %781, label %794, label %782

782:                                              ; preds = %780
  %783 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %767, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %784 = load i64, i64* %783, align 8, !tbaa !33
  %785 = icmp slt i64 %752, %784
  br i1 %785, label %786, label %794

786:                                              ; preds = %782, %776, %771
  %787 = phi i32 [ %773, %771 ], [ %778, %776 ], [ %778, %782 ]
  %788 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %749, i64 %764, i32 0, i32 1, i32 0
  store i64 %769, i64* %788, align 8, !tbaa !33
  %789 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %749, i64 %764, i32 0, i32 0, i32 1, i32 0
  store i32 %787, i32* %789, align 8, !tbaa !19
  %790 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %767, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %791 = load i64, i64* %790, align 8, !tbaa !33
  %792 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %749, i64 %764, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %791, i64* %792, align 8, !tbaa !33
  %793 = icmp ult i64 %765, 2
  br i1 %793, label %794, label %763, !llvm.loop !34

794:                                              ; preds = %786, %782, %780, %774, %748
  %795 = phi i64 [ %761, %748 ], [ %764, %782 ], [ 0, %786 ], [ %764, %774 ], [ %764, %780 ]
  %796 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %749, i64 %795, i32 0, i32 1, i32 0
  store i64 %756, i64* %796, align 8, !tbaa !33
  %797 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %749, i64 %795, i32 0, i32 0, i32 1, i32 0
  store i32 %754, i32* %797, align 8, !tbaa !19
  %798 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %749, i64 %795, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %752, i64* %798, align 8, !tbaa !33
  %799 = load i32, i32* @am, align 4, !tbaa !19
  %800 = load i32, i32* @n, align 4, !tbaa !19
  br label %805

801:                                              ; preds = %709
  %802 = landingpad { i8*, i32 }
          cleanup
  br label %876

803:                                              ; preds = %707
  %804 = landingpad { i8*, i32 }
          cleanup
  br label %876

805:                                              ; preds = %794, %680, %674
  %806 = phi i32 [ %800, %794 ], [ %675, %680 ], [ %675, %674 ]
  %807 = phi i32 [ %799, %794 ], [ %676, %680 ], [ %676, %674 ]
  %808 = add nsw i32 %678, %526
  %809 = add nuw nsw i64 %677, 1
  %810 = add nsw i32 %806, -1
  %811 = mul nsw i32 %810, %807
  %812 = icmp slt i32 %808, %811
  br i1 %812, label %674, label %536, !llvm.loop !62

813:                                              ; preds = %667
  %814 = load %"class.std::tuple"*, %"class.std::tuple"** %113, align 8, !tbaa !32
  br label %815

815:                                              ; preds = %813, %498, %470
  %816 = phi %"class.std::tuple"* [ %814, %813 ], [ %472, %498 ], [ %472, %470 ]
  %817 = load %"class.std::tuple"*, %"class.std::tuple"** %120, align 8, !tbaa !32
  %818 = icmp eq %"class.std::tuple"* %817, %816
  br i1 %818, label %439, label %442, !llvm.loop !47

819:                                              ; preds = %439
  %820 = icmp eq i64* %430, null
  br i1 %820, label %823, label %821

821:                                              ; preds = %867, %819
  %822 = bitcast i64* %430 to i8*
  call void @_ZdlPv(i8* nonnull %822) #15
  br label %823

823:                                              ; preds = %819, %821
  %824 = load %"class.std::tuple"*, %"class.std::tuple"** %120, align 8, !tbaa !5
  %825 = icmp eq %"class.std::tuple"* %824, null
  br i1 %825, label %828, label %826

826:                                              ; preds = %823
  %827 = bitcast %"class.std::tuple"* %824 to i8*
  call void @_ZdlPv(i8* nonnull %827) #15
  br label %828

828:                                              ; preds = %823, %826
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %103) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

829:                                              ; preds = %439, %867
  %830 = phi i64 [ %868, %867 ], [ 2, %439 ]
  %831 = getelementptr inbounds i64, i64* %430, i64 %830
  %832 = load i64, i64* %831, align 8, !tbaa !33
  %833 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %832)
          to label %834 unwind label %872

834:                                              ; preds = %829
  %835 = bitcast %"class.std::basic_ostream"* %833 to i8**
  %836 = load i8*, i8** %835, align 8, !tbaa !63
  %837 = getelementptr i8, i8* %836, i64 -24
  %838 = bitcast i8* %837 to i64*
  %839 = load i64, i64* %838, align 8
  %840 = bitcast %"class.std::basic_ostream"* %833 to i8*
  %841 = add nsw i64 %839, 240
  %842 = getelementptr inbounds i8, i8* %840, i64 %841
  %843 = bitcast i8* %842 to %"class.std::ctype"**
  %844 = load %"class.std::ctype"*, %"class.std::ctype"** %843, align 8, !tbaa !65
  %845 = icmp eq %"class.std::ctype"* %844, null
  br i1 %845, label %846, label %848

846:                                              ; preds = %834
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %847 unwind label %874

847:                                              ; preds = %846
  unreachable

848:                                              ; preds = %834
  %849 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %844, i64 0, i32 8
  %850 = load i8, i8* %849, align 8, !tbaa !68
  %851 = icmp eq i8 %850, 0
  br i1 %851, label %855, label %852

852:                                              ; preds = %848
  %853 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %844, i64 0, i32 9, i64 10
  %854 = load i8, i8* %853, align 1, !tbaa !70
  br label %862

855:                                              ; preds = %848
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %844)
          to label %856 unwind label %872

856:                                              ; preds = %855
  %857 = bitcast %"class.std::ctype"* %844 to i8 (%"class.std::ctype"*, i8)***
  %858 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %857, align 8, !tbaa !63
  %859 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %858, i64 6
  %860 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %859, align 8
  %861 = invoke signext i8 %860(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %844, i8 signext 10)
          to label %862 unwind label %872

862:                                              ; preds = %856, %852
  %863 = phi i8 [ %854, %852 ], [ %861, %856 ]
  %864 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %833, i8 signext %863)
          to label %865 unwind label %872

865:                                              ; preds = %862
  %866 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %864)
          to label %867 unwind label %872

867:                                              ; preds = %865
  %868 = add nuw nsw i64 %830, 1
  %869 = load i32, i32* @n, align 4, !tbaa !19
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %830, %870
  br i1 %871, label %829, label %821, !llvm.loop !71

872:                                              ; preds = %865, %862, %856, %855, %829
  %873 = landingpad { i8*, i32 }
          cleanup
  br label %879

874:                                              ; preds = %846
  %875 = landingpad { i8*, i32 }
          cleanup
  br label %879

876:                                              ; preds = %801, %803, %663, %665, %496
  %877 = phi { i8*, i32 } [ %497, %496 ], [ %664, %663 ], [ %666, %665 ], [ %802, %801 ], [ %804, %803 ]
  %878 = icmp eq i64* %430, null
  br i1 %878, label %882, label %879

879:                                              ; preds = %872, %874, %876
  %880 = phi { i8*, i32 } [ %877, %876 ], [ %873, %872 ], [ %875, %874 ]
  %881 = bitcast i64* %430 to i8*
  call void @_ZdlPv(i8* nonnull %881) #15
  br label %882

882:                                              ; preds = %494, %876, %879, %492, %482
  %883 = phi { i8*, i32 } [ %493, %492 ], [ %483, %482 ], [ %495, %494 ], [ %877, %876 ], [ %880, %879 ]
  %884 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %885 = load %"class.std::tuple"*, %"class.std::tuple"** %884, align 8, !tbaa !5
  %886 = icmp eq %"class.std::tuple"* %885, null
  br i1 %886, label %889, label %887

887:                                              ; preds = %882
  %888 = bitcast %"class.std::tuple"* %885 to i8*
  call void @_ZdlPv(i8* nonnull %888) #15
  br label %889

889:                                              ; preds = %882, %887
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %103) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %883
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIixESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %142, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !72
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %65, label %22

22:                                               ; preds = %4
  %23 = add i64 %1, -1
  %24 = and i64 %1, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22, %26
  %27 = phi %"struct.std::pair"* [ %33, %26 ], [ %6, %22 ]
  %28 = phi i64 [ %32, %26 ], [ %1, %22 ]
  %29 = phi i64 [ %34, %26 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  store i32 0, i32* %30, align 8, !tbaa !48
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !50
  %32 = add i64 %28, -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %34 = add i64 %29, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %26, !llvm.loop !73

36:                                               ; preds = %26, %22
  %37 = phi %"struct.std::pair"* [ undef, %22 ], [ %33, %26 ]
  %38 = phi %"struct.std::pair"* [ %6, %22 ], [ %33, %26 ]
  %39 = phi i64 [ %1, %22 ], [ %32, %26 ]
  %40 = icmp ult i64 %23, 7
  br i1 %40, label %63, label %41

41:                                               ; preds = %36, %41
  %42 = phi %"struct.std::pair"* [ %61, %41 ], [ %38, %36 ]
  %43 = phi i64 [ %60, %41 ], [ %39, %36 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i32 0, i32* %44, align 8, !tbaa !48
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !50
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1, i32 0
  store i32 0, i32* %46, align 8, !tbaa !48
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1, i32 1
  store i64 0, i64* %47, align 8, !tbaa !50
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 2, i32 0
  store i32 0, i32* %48, align 8, !tbaa !48
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 2, i32 1
  store i64 0, i64* %49, align 8, !tbaa !50
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 3, i32 0
  store i32 0, i32* %50, align 8, !tbaa !48
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 3, i32 1
  store i64 0, i64* %51, align 8, !tbaa !50
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 4, i32 0
  store i32 0, i32* %52, align 8, !tbaa !48
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 4, i32 1
  store i64 0, i64* %53, align 8, !tbaa !50
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 5, i32 0
  store i32 0, i32* %54, align 8, !tbaa !48
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 5, i32 1
  store i64 0, i64* %55, align 8, !tbaa !50
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 6, i32 0
  store i32 0, i32* %56, align 8, !tbaa !48
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 6, i32 1
  store i64 0, i64* %57, align 8, !tbaa !50
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 7, i32 0
  store i32 0, i32* %58, align 8, !tbaa !48
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 7, i32 1
  store i64 0, i64* %59, align 8, !tbaa !50
  %60 = add i64 %43, -8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 8
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %41, !llvm.loop !74

63:                                               ; preds = %41, %36
  %64 = phi %"struct.std::pair"* [ %37, %36 ], [ %61, %41 ]
  store %"struct.std::pair"* %64, %"struct.std::pair"** %5, align 8, !tbaa !21
  br label %142

65:                                               ; preds = %4
  %66 = icmp ult i64 %19, %1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

68:                                               ; preds = %65
  %69 = icmp ult i64 %12, %1
  %70 = select i1 %69, i64 %1, i64 %12
  %71 = add i64 %70, %12
  %72 = icmp ult i64 %71, %12
  %73 = icmp ugt i64 %71, 576460752303423487
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 576460752303423487, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 4
  %79 = tail call noalias nonnull i8* @_Znwm(i64 %78) #17
  %80 = bitcast i8* %79 to %"struct.std::pair"*
  br label %81

81:                                               ; preds = %68, %77
  %82 = phi %"struct.std::pair"* [ %80, %77 ], [ null, %68 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %12
  %84 = add i64 %1, -1
  %85 = and i64 %1, 7
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %81, %87
  %88 = phi %"struct.std::pair"* [ %94, %87 ], [ %83, %81 ]
  %89 = phi i64 [ %93, %87 ], [ %1, %81 ]
  %90 = phi i64 [ %95, %87 ], [ %85, %81 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store i32 0, i32* %91, align 8, !tbaa !48
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  store i64 0, i64* %92, align 8, !tbaa !50
  %93 = add i64 %89, -1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  %95 = add i64 %90, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !75

97:                                               ; preds = %87, %81
  %98 = phi %"struct.std::pair"* [ %83, %81 ], [ %94, %87 ]
  %99 = phi i64 [ %1, %81 ], [ %93, %87 ]
  %100 = icmp ult i64 %84, 7
  br i1 %100, label %123, label %101

101:                                              ; preds = %97, %101
  %102 = phi %"struct.std::pair"* [ %121, %101 ], [ %98, %97 ]
  %103 = phi i64 [ %120, %101 ], [ %99, %97 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 0, i32* %104, align 8, !tbaa !48
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i64 0, i64* %105, align 8, !tbaa !50
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1, i32 0
  store i32 0, i32* %106, align 8, !tbaa !48
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1, i32 1
  store i64 0, i64* %107, align 8, !tbaa !50
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 2, i32 0
  store i32 0, i32* %108, align 8, !tbaa !48
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 2, i32 1
  store i64 0, i64* %109, align 8, !tbaa !50
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 3, i32 0
  store i32 0, i32* %110, align 8, !tbaa !48
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 3, i32 1
  store i64 0, i64* %111, align 8, !tbaa !50
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 4, i32 0
  store i32 0, i32* %112, align 8, !tbaa !48
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 4, i32 1
  store i64 0, i64* %113, align 8, !tbaa !50
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 5, i32 0
  store i32 0, i32* %114, align 8, !tbaa !48
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 5, i32 1
  store i64 0, i64* %115, align 8, !tbaa !50
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 6, i32 0
  store i32 0, i32* %116, align 8, !tbaa !48
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 6, i32 1
  store i64 0, i64* %117, align 8, !tbaa !50
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 7, i32 0
  store i32 0, i32* %118, align 8, !tbaa !48
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 7, i32 1
  store i64 0, i64* %119, align 8, !tbaa !50
  %120 = add i64 %103, -8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 8
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %123, label %101, !llvm.loop !74

123:                                              ; preds = %101, %97
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !10
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !21
  %126 = icmp eq %"struct.std::pair"* %124, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %123, %127
  %128 = phi %"struct.std::pair"* [ %133, %127 ], [ %82, %123 ]
  %129 = phi %"struct.std::pair"* [ %132, %127 ], [ %124, %123 ]
  %130 = bitcast %"struct.std::pair"* %128 to i8*
  %131 = bitcast %"struct.std::pair"* %129 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %130, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false) #15, !alias.scope !76
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %134 = icmp eq %"struct.std::pair"* %132, %125
  br i1 %134, label %135, label %127, !llvm.loop !80

135:                                              ; preds = %127, %123
  %136 = icmp eq %"struct.std::pair"* %124, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = bitcast %"struct.std::pair"* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #15
  br label %139

139:                                              ; preds = %135, %137
  store %"struct.std::pair"* %82, %"struct.std::pair"** %7, align 8, !tbaa !10
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %1
  store %"struct.std::pair"* %140, %"struct.std::pair"** %5, align 8, !tbaa !21
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %75
  store %"struct.std::pair"* %141, %"struct.std::pair"** %13, align 8, !tbaa !72
  br label %142

142:                                              ; preds = %63, %139, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !5
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %"class.std::tuple"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32, i32* %4, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %30, align 8, !tbaa !24
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %34 = load i32, i32* %3, align 4, !tbaa !19
  store i32 %34, i32* %33, align 8, !tbaa !27
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %36 = load i32, i32* %2, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %35, align 8, !tbaa !29
  %38 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %38, label %54, label %39

39:                                               ; preds = %16, %39
  %40 = phi %"class.std::tuple"* [ %52, %39 ], [ %29, %16 ]
  %41 = phi %"class.std::tuple"* [ %51, %39 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #15
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !33, !alias.scope !84, !noalias !81
  store i64 %44, i64* %43, align 8, !tbaa !24, !alias.scope !81, !noalias !84
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %47 = load i32, i32* %45, align 8, !tbaa !19, !alias.scope !84, !noalias !81
  store i32 %47, i32* %46, align 8, !tbaa !27, !alias.scope !81, !noalias !84
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 1, i32 0
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %50 = load i64, i64* %48, align 8, !tbaa !33, !alias.scope !84, !noalias !81
  store i64 %50, i64* %49, align 8, !tbaa !29, !alias.scope !81, !noalias !84
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 1
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %53 = icmp eq %"class.std::tuple"* %51, %1
  br i1 %53, label %54, label %39, !llvm.loop !56

54:                                               ; preds = %39, %16
  %55 = phi %"class.std::tuple"* [ %29, %16 ], [ %52, %39 ]
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 1
  %57 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %58
  %59 = phi %"class.std::tuple"* [ %71, %58 ], [ %56, %54 ]
  %60 = phi %"class.std::tuple"* [ %70, %58 ], [ %1, %54 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #15
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %61, align 8, !tbaa !33, !alias.scope !89, !noalias !86
  store i64 %63, i64* %62, align 8, !tbaa !24, !alias.scope !86, !noalias !89
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %66 = load i32, i32* %64, align 8, !tbaa !19, !alias.scope !89, !noalias !86
  store i32 %66, i32* %65, align 8, !tbaa !27, !alias.scope !86, !noalias !89
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 0, i32 0, i32 1, i32 0
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 1, i32 0
  %69 = load i64, i64* %67, align 8, !tbaa !33, !alias.scope !89, !noalias !86
  store i64 %69, i64* %68, align 8, !tbaa !29, !alias.scope !86, !noalias !89
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 1
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 1
  %72 = icmp eq %"class.std::tuple"* %70, %7
  br i1 %72, label %73, label %58, !llvm.loop !56

73:                                               ; preds = %58, %54
  %74 = phi %"class.std::tuple"* [ %56, %54 ], [ %71, %58 ]
  %75 = icmp eq %"class.std::tuple"* %9, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #15
  br label %78

78:                                               ; preds = %73, %76
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %28, i8** %80, align 8, !tbaa !5
  store %"class.std::tuple"* %74, %"class.std::tuple"** %6, align 8, !tbaa !22
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %81, %"class.std::tuple"** %79, align 8, !tbaa !23
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !5
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %"class.std::tuple"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32, i32* %4, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %30, align 8, !tbaa !24
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %34 = load i32, i32* %3, align 4, !tbaa !19
  store i32 %34, i32* %33, align 8, !tbaa !27
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %36 = load i32, i32* %2, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %35, align 8, !tbaa !29
  %38 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %38, label %54, label %39

39:                                               ; preds = %16, %39
  %40 = phi %"class.std::tuple"* [ %52, %39 ], [ %29, %16 ]
  %41 = phi %"class.std::tuple"* [ %51, %39 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94) #15
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !33, !alias.scope !94, !noalias !91
  store i64 %44, i64* %43, align 8, !tbaa !24, !alias.scope !91, !noalias !94
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %47 = load i32, i32* %45, align 8, !tbaa !19, !alias.scope !94, !noalias !91
  store i32 %47, i32* %46, align 8, !tbaa !27, !alias.scope !91, !noalias !94
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 1, i32 0
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %50 = load i64, i64* %48, align 8, !tbaa !33, !alias.scope !94, !noalias !91
  store i64 %50, i64* %49, align 8, !tbaa !29, !alias.scope !91, !noalias !94
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 1
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %53 = icmp eq %"class.std::tuple"* %51, %1
  br i1 %53, label %54, label %39, !llvm.loop !56

54:                                               ; preds = %39, %16
  %55 = phi %"class.std::tuple"* [ %29, %16 ], [ %52, %39 ]
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 1
  %57 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %58
  %59 = phi %"class.std::tuple"* [ %71, %58 ], [ %56, %54 ]
  %60 = phi %"class.std::tuple"* [ %70, %58 ], [ %1, %54 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99) #15
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %61, align 8, !tbaa !33, !alias.scope !99, !noalias !96
  store i64 %63, i64* %62, align 8, !tbaa !24, !alias.scope !96, !noalias !99
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %66 = load i32, i32* %64, align 8, !tbaa !19, !alias.scope !99, !noalias !96
  store i32 %66, i32* %65, align 8, !tbaa !27, !alias.scope !96, !noalias !99
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 0, i32 0, i32 1, i32 0
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 1, i32 0
  %69 = load i64, i64* %67, align 8, !tbaa !33, !alias.scope !99, !noalias !96
  store i64 %69, i64* %68, align 8, !tbaa !29, !alias.scope !96, !noalias !99
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 1
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 1
  %72 = icmp eq %"class.std::tuple"* %70, %7
  br i1 %72, label %73, label %58, !llvm.loop !56

73:                                               ; preds = %58, %54
  %74 = phi %"class.std::tuple"* [ %56, %54 ], [ %71, %58 ]
  %75 = icmp eq %"class.std::tuple"* %9, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #15
  br label %78

78:                                               ; preds = %73, %76
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %28, i8** %80, align 8, !tbaa !5
  store %"class.std::tuple"* %74, %"class.std::tuple"** %6, align 8, !tbaa !22
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %81, %"class.std::tuple"** %79, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %1, i64 %2, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !101
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !14
  %12 = ptrtoint %"class.std::vector.10"* %9 to i64
  %13 = ptrtoint %"class.std::vector.10"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #15
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %19, align 8, !tbaa !102
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !43
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !15
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 1152921504606846975
  br i1 %31, label %32, label %33, !prof !104

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %23, align 8, !tbaa !32
  %37 = load i64*, i64** %21, align 8, !tbaa !32
  %38 = ptrtoint i64* %37 to i64
  %39 = ptrtoint i64* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i64* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i64* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i64**
  store i64* %44, i64** %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i64**
  %48 = getelementptr inbounds i64, i64* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i64**
  store i64* %48, i64** %50, align 8, !tbaa !36
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i64* %44 to i8*
  %54 = bitcast i64* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %42, i1 false) #15
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 3
  %57 = getelementptr inbounds i64, i64* %44, i64 %56
  store i64* %57, i64** %47, align 8, !tbaa !43
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.10"*
  %59 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !32
  %60 = ptrtoint %"class.std::vector.10"* %59 to i64
  %61 = ptrtoint %"class.std::vector.10"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.10"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.10"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.10"* %76 to <2 x i64*>*
  %79 = load <2 x i64*>, <2 x i64*>* %78, align 8, !tbaa !32
  %80 = bitcast %"class.std::vector.10"* %75 to <2 x i64*>*
  store <2 x i64*> %79, <2 x i64*>* %80, align 8, !tbaa !32
  %81 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !36
  store i64* %83, i64** %81, align 8, !tbaa !36
  %84 = bitcast %"class.std::vector.10"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #15
  %85 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !105

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.10"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.10"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.10"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.10"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.10"* %95 to <2 x i64*>*
  %97 = load <2 x i64*>, <2 x i64*>* %96, align 8, !tbaa !32
  %98 = bitcast %"class.std::vector.10"* %94 to <2 x i64*>*
  store <2 x i64*> %97, <2 x i64*>* %98, align 8, !tbaa !32
  %99 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !36
  store i64* %101, i64** %99, align 8, !tbaa !36
  %102 = bitcast %"class.std::vector.10"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #15
  %103 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 1
  %105 = bitcast %"class.std::vector.10"* %103 to <2 x i64*>*
  %106 = load <2 x i64*>, <2 x i64*>* %105, align 8, !tbaa !32
  %107 = bitcast %"class.std::vector.10"* %104 to <2 x i64*>*
  store <2 x i64*> %106, <2 x i64*>* %107, align 8, !tbaa !32
  %108 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !36
  store i64* %110, i64** %108, align 8, !tbaa !36
  %111 = bitcast %"class.std::vector.10"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #15
  %112 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 2
  %114 = bitcast %"class.std::vector.10"* %112 to <2 x i64*>*
  %115 = load <2 x i64*>, <2 x i64*>* %114, align 8, !tbaa !32
  %116 = bitcast %"class.std::vector.10"* %113 to <2 x i64*>*
  store <2 x i64*> %115, <2 x i64*>* %116, align 8, !tbaa !32
  %117 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8, !tbaa !36
  store i64* %119, i64** %117, align 8, !tbaa !36
  %120 = bitcast %"class.std::vector.10"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #15
  %121 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 3
  %123 = bitcast %"class.std::vector.10"* %121 to <2 x i64*>*
  %124 = load <2 x i64*>, <2 x i64*>* %123, align 8, !tbaa !32
  %125 = bitcast %"class.std::vector.10"* %122 to <2 x i64*>*
  store <2 x i64*> %124, <2 x i64*>* %125, align 8, !tbaa !32
  %126 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i64*, i64** %127, align 8, !tbaa !36
  store i64* %128, i64** %126, align 8, !tbaa !36
  %129 = bitcast %"class.std::vector.10"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #15
  %130 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 4
  %132 = icmp eq %"class.std::vector.10"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !106

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !14
  %135 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %134, i64 %2
  store %"class.std::vector.10"* %135, %"class.std::vector.10"** %10, align 8, !tbaa !14
  %136 = ptrtoint %"class.std::vector.10"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.10"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.10"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !15
  %149 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.10"* %145 to <2 x i64*>*
  %151 = load <2 x i64*>, <2 x i64*>* %150, align 8, !tbaa !32
  %152 = bitcast %"class.std::vector.10"* %146 to <2 x i64*>*
  store <2 x i64*> %151, <2 x i64*>* %152, align 8, !tbaa !32
  %153 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !36
  store i64* %154, i64** %149, align 8, !tbaa !36
  %155 = icmp eq i64* %148, null
  %156 = bitcast %"class.std::vector.10"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #15
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #15
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !107

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.10"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %165, i64 1
  %169 = icmp eq %"class.std::vector.10"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !108

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %206
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = load i64*, i64** %45, align 8, !tbaa !15
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %59, i64 %184, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.10"* %185, %"class.std::vector.10"** %10, align 8, !tbaa !14
  %187 = icmp eq %"class.std::vector.10"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %185, i64 %63
  store %"class.std::vector.10"* %189, %"class.std::vector.10"** %10, align 8, !tbaa !14
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.10"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.10"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.10"* %192 to <2 x i64*>*
  %194 = load <2 x i64*>, <2 x i64*>* %193, align 8, !tbaa !32
  %195 = bitcast %"class.std::vector.10"* %191 to <2 x i64*>*
  store <2 x i64*> %194, <2 x i64*>* %195, align 8, !tbaa !32
  %196 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !36
  store i64* %198, i64** %196, align 8, !tbaa !36
  %199 = bitcast %"class.std::vector.10"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #15
  %200 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %191, i64 1
  %202 = icmp eq %"class.std::vector.10"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !106

203:                                              ; preds = %190
  %204 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !14
  %205 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %204, i64 %63
  store %"class.std::vector.10"* %205, %"class.std::vector.10"** %10, align 8, !tbaa !14
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.10"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %207, i64 1
  %211 = icmp eq %"class.std::vector.10"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !108

212:                                              ; preds = %209, %167, %188
  %213 = load i64*, i64** %45, align 8, !tbaa !15
  %214 = icmp eq i64* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #15
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !12
  %221 = ptrtoint %"class.std::vector.10"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.10"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #17
  %242 = bitcast i8* %241 to %"class.std::vector.10"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.10"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %244, i64 %237
  %246 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %245, i64 %2, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !12
  %249 = icmp eq %"class.std::vector.10"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.10"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.10"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.10"* %252 to <2 x i64*>*
  %254 = load <2 x i64*>, <2 x i64*>* %253, align 8, !tbaa !32
  %255 = bitcast %"class.std::vector.10"* %251 to <2 x i64*>*
  store <2 x i64*> %254, <2 x i64*>* %255, align 8, !tbaa !32
  %256 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i64*, i64** %257, align 8, !tbaa !36
  store i64* %258, i64** %256, align 8, !tbaa !36
  %259 = bitcast %"class.std::vector.10"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #15
  %260 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %251, i64 1
  %262 = icmp eq %"class.std::vector.10"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !106

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.10"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %264, i64 %2
  %266 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !14
  %267 = icmp eq %"class.std::vector.10"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.10"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.10"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.10"* %270 to <2 x i64*>*
  %272 = load <2 x i64*>, <2 x i64*>* %271, align 8, !tbaa !32
  %273 = bitcast %"class.std::vector.10"* %269 to <2 x i64*>*
  store <2 x i64*> %272, <2 x i64*>* %273, align 8, !tbaa !32
  %274 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i64*, i64** %275, align 8, !tbaa !36
  store i64* %276, i64** %274, align 8, !tbaa !36
  %277 = bitcast %"class.std::vector.10"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #15
  %278 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %269, i64 1
  %280 = icmp eq %"class.std::vector.10"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !106

281:                                              ; preds = %268
  %282 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !14
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.10"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.10"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !12
  %287 = icmp eq %"class.std::vector.10"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.10"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !15
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i64* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #15
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %289, i64 1
  %297 = icmp eq %"class.std::vector.10"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !17

298:                                              ; preds = %295
  %299 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !12
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.10"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.10"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.10"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #15
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.10"* %244, %"class.std::vector.10"** %219, align 8, !tbaa !12
  store %"class.std::vector.10"* %285, %"class.std::vector.10"** %10, align 8, !tbaa !14
  %306 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %244, i64 %234
  store %"class.std::vector.10"* %306, %"class.std::vector.10"** %8, align 8, !tbaa !101
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #15
  %311 = icmp eq %"class.std::vector.10"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.10"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !15
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i64* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #15
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %315, i64 1
  %323 = icmp eq %"class.std::vector.10"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !17

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.10"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #15
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #16
          to label %335 unwind label %324

329:                                              ; preds = %217, %305, %4
  ret void

330:                                              ; preds = %324, %182
  %331 = phi { i8*, i32 } [ %177, %182 ], [ %325, %324 ]
  resume { i8*, i32 } %331

332:                                              ; preds = %324
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  tail call void @__clang_call_terminate(i8* %334) #18
  unreachable

335:                                              ; preds = %328
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.10"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !15
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !104

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !15
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !15
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !36
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !43
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #15
  %56 = load i64*, i64** %7, align 8, !tbaa !15
  %57 = load i64*, i64** %40, align 8, !tbaa !43
  %58 = load i64*, i64** %15, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !43
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !15
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !43
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.10"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !43
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !104

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !43
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !36
  %34 = load i64*, i64** %5, align 8, !tbaa !32
  %35 = load i64*, i64** %4, align 8, !tbaa !32
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !43
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !109

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !17

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !33
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !19
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !33
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !33
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !33
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !19
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  store i32 %40, i32* %41, align 8, !tbaa !19
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !33
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %43, i64* %44, align 8, !tbaa !33
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !110

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 1, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !33
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 1, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 1, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !19
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 1, i32 0
  store i32 %61, i32* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !33
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %64, i64* %65, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !33
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !19
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !33
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %106

75:                                               ; preds = %66, %98
  %76 = phi i64 [ %78, %98 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !33
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !19
  br label %98

86:                                               ; preds = %75
  %87 = icmp slt i64 %81, %73
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !19
  %91 = icmp slt i32 %71, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %71
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !33
  %97 = icmp slt i64 %69, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 1, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !33
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 1, i32 0
  store i32 %99, i32* %101, align 8, !tbaa !19
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !33
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %103, i64* %104, align 8, !tbaa !33
  %105 = icmp sgt i64 %78, %1
  br i1 %105, label %75, label %106, !llvm.loop !34

106:                                              ; preds = %86, %92, %94, %98, %66
  %107 = phi i64 [ %67, %66 ], [ %76, %94 ], [ %78, %98 ], [ %76, %86 ], [ %76, %92 ]
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 1, i32 0
  store i64 %73, i64* %108, align 8, !tbaa !33
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 1, i32 0
  store i32 %71, i32* %109, align 8, !tbaa !19
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %69, i64* %110, align 8, !tbaa !33
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s739824088.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @g to i8*), i8 0, i64 1320, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @ec to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIixESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @ec to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @d to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @d to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 8}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!11, !7, i64 8}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !26, i64 0}
!26 = !{!"long long", !8, i64 0}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !20, i64 0}
!29 = !{!30, !26, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !26, i64 0}
!31 = distinct !{!31, !18}
!32 = !{!7, !7, i64 0}
!33 = !{!26, !26, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{!16, !7, i64 16}
!37 = distinct !{!37, !18, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !18, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = !{!16, !7, i64 8}
!44 = distinct !{!44, !18, !38}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !18, !42, !38}
!47 = distinct !{!47, !18}
!48 = !{!49, !20, i64 0}
!49 = !{!"_ZTSSt4pairIixE", !20, i64 0, !26, i64 8}
!50 = !{!49, !26, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !18}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !18}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !9, i64 0}
!65 = !{!66, !7, i64 240}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !67, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!67 = !{!"bool", !8, i64 0}
!68 = !{!69, !8, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !67, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!70 = !{!8, !8, i64 0}
!71 = distinct !{!71, !18}
!72 = !{!11, !7, i64 16}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !40}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !18}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!13, !7, i64 16}
!102 = !{!103, !7, i64 0}
!103 = !{!"_ZTSNSt6vectorIS_IxSaIxEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!104 = !{!"branch_weights", i32 1, i32 2000}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = distinct !{!110, !18}
