; ModuleID = 'Project_CodeNet_C++1400/p02703/s260775370.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s260775370.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.std::pair.20" = type { i64, %"struct.std::pair" }
%"struct.std::vector<std::vector<long long>>::_Temporary_value" = type { %"class.std::vector.5"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@es = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@dist = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@c = dso_local global %"class.std::vector.10" zeroinitializer, align 8
@d = dso_local global %"class.std::vector.10" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260775370.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !13
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !13
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !20
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !20
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.20", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @m)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @s)
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = sub i64 %10, %16
  tail call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %19)
  br label %36

20:                                               ; preds = %0
  %21 = icmp ult i64 %10, %16
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %10
  %24 = icmp eq %"class.std::vector.0"* %11, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %22, %32
  %26 = phi %"class.std::vector.0"* [ %33, %32 ], [ %23, %22 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !13
  %29 = icmp eq %"struct.std::pair"* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #17
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %11
  br i1 %34, label %35, label %25, !llvm.loop !15

35:                                               ; preds = %32
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %36

36:                                               ; preds = %18, %20, %22, %35
  %37 = bitcast i64* %2 to i8*
  %38 = bitcast i64* %3 to i8*
  %39 = bitcast i64* %4 to i8*
  %40 = bitcast i64* %5 to i8*
  %41 = load i64, i64* @m, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %82, label %43

43:                                               ; preds = %250, %36
  %44 = load i64, i64* @n, align 8, !tbaa !5
  %45 = load i64*, i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %46 = load i64*, i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ugt i64 %44, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = sub i64 %44, %50
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) @c, i64 %53)
  %54 = load i64, i64* @n, align 8, !tbaa !5
  br label %61

55:                                               ; preds = %43
  %56 = icmp ult i64 %44, %50
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds i64, i64* %46, i64 %44
  %59 = icmp eq i64* %45, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i64* %58, i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %61

61:                                               ; preds = %52, %55, %57, %60
  %62 = phi i64 [ %54, %52 ], [ %44, %55 ], [ %44, %57 ], [ %44, %60 ]
  %63 = load i64*, i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %64 = load i64*, i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %65 = ptrtoint i64* %63 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ugt i64 %62, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = sub i64 %62, %68
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) @d, i64 %71)
  %72 = load i64, i64* @n, align 8, !tbaa !5
  br label %79

73:                                               ; preds = %61
  %74 = icmp ult i64 %62, %68
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = getelementptr inbounds i64, i64* %64, i64 %62
  %77 = icmp eq i64* %63, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i64* %76, i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %79

79:                                               ; preds = %70, %73, %75, %78
  %80 = phi i64 [ %72, %70 ], [ %62, %73 ], [ %62, %75 ], [ %62, %78 ]
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %350, label %254

82:                                               ; preds = %36, %250
  %83 = phi i64 [ %251, %250 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i64* nonnull align 8 dereferenceable(8) %3)
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i64* nonnull align 8 dereferenceable(8) %4)
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i64* nonnull align 8 dereferenceable(8) %5)
  %88 = load i64, i64* %2, align 8, !tbaa !5
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %2, align 8, !tbaa !5
  %90 = load i64, i64* %3, align 8, !tbaa !5
  %91 = add nsw i64 %90, -1
  store i64 %91, i64* %3, align 8, !tbaa !5
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %89
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %89, i32 0, i32 0, i32 0, i32 1
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !24
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %89, i32 0, i32 0, i32 0, i32 2
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !25
  %98 = icmp eq %"struct.std::pair"* %95, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %82
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store i64 %91, i64* %100, align 8, !tbaa !26
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  store i64 %83, i64* %101, align 8, !tbaa !28
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %94, align 8, !tbaa !24
  br label %145

103:                                              ; preds = %82
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8, !tbaa !13
  %106 = ptrtoint %"struct.std::pair"* %95 to i64
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 4
  %110 = icmp eq i64 %108, 9223372036854775792
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

112:                                              ; preds = %103
  %113 = icmp eq i64 %108, 0
  %114 = select i1 %113, i64 1, i64 %109
  %115 = add nsw i64 %114, %109
  %116 = icmp ult i64 %115, %109
  %117 = icmp ugt i64 %115, 576460752303423487
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 576460752303423487, i64 %115
  %120 = shl nuw nsw i64 %119, 4
  %121 = call noalias nonnull i8* @_Znwm(i64 %120) #19
  %122 = bitcast i8* %121 to %"struct.std::pair"*
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %109, i32 0
  %124 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %124, i64* %123, align 8, !tbaa !26
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %109, i32 1
  store i64 %83, i64* %125, align 8, !tbaa !28
  %126 = icmp eq %"struct.std::pair"* %105, %95
  br i1 %126, label %135, label %127

127:                                              ; preds = %112, %127
  %128 = phi %"struct.std::pair"* [ %133, %127 ], [ %122, %112 ]
  %129 = phi %"struct.std::pair"* [ %132, %127 ], [ %105, %112 ]
  %130 = bitcast %"struct.std::pair"* %128 to i8*
  %131 = bitcast %"struct.std::pair"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %130, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false) #17, !alias.scope !29
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %134 = icmp eq %"struct.std::pair"* %132, %95
  br i1 %134, label %135, label %127, !llvm.loop !33

135:                                              ; preds = %127, %112
  %136 = phi %"struct.std::pair"* [ %122, %112 ], [ %133, %127 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  %138 = icmp eq %"struct.std::pair"* %105, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast %"struct.std::pair"* %105 to i8*
  call void @_ZdlPv(i8* nonnull %140) #17
  br label %141

141:                                              ; preds = %139, %135
  %142 = bitcast %"class.std::vector.0"* %93 to i8**
  store i8* %121, i8** %142, align 8, !tbaa !13
  store %"struct.std::pair"* %137, %"struct.std::pair"** %94, align 8, !tbaa !24
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %119
  store %"struct.std::pair"* %143, %"struct.std::pair"** %96, align 8, !tbaa !25
  %144 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  br label %145

145:                                              ; preds = %99, %141
  %146 = phi %"class.std::vector.0"* [ %92, %99 ], [ %144, %141 ]
  %147 = load i64, i64* %3, align 8, !tbaa !5
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %147
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %147, i32 0, i32 0, i32 0, i32 1
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !24
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %147, i32 0, i32 0, i32 0, i32 2
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !25
  %153 = icmp eq %"struct.std::pair"* %150, %152
  br i1 %153, label %159, label %154

154:                                              ; preds = %145
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  %156 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %156, i64* %155, align 8, !tbaa !26
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1
  store i64 %83, i64* %157, align 8, !tbaa !28
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %149, align 8, !tbaa !24
  br label %200

159:                                              ; preds = %145
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !13
  %162 = ptrtoint %"struct.std::pair"* %150 to i64
  %163 = ptrtoint %"struct.std::pair"* %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 4
  %166 = icmp eq i64 %164, 9223372036854775792
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

168:                                              ; preds = %159
  %169 = icmp eq i64 %164, 0
  %170 = select i1 %169, i64 1, i64 %165
  %171 = add nsw i64 %170, %165
  %172 = icmp ult i64 %171, %165
  %173 = icmp ugt i64 %171, 576460752303423487
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 576460752303423487, i64 %171
  %176 = shl nuw nsw i64 %175, 4
  %177 = call noalias nonnull i8* @_Znwm(i64 %176) #19
  %178 = bitcast i8* %177 to %"struct.std::pair"*
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %165, i32 0
  %180 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %180, i64* %179, align 8, !tbaa !26
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %165, i32 1
  store i64 %83, i64* %181, align 8, !tbaa !28
  %182 = icmp eq %"struct.std::pair"* %161, %150
  br i1 %182, label %191, label %183

183:                                              ; preds = %168, %183
  %184 = phi %"struct.std::pair"* [ %189, %183 ], [ %178, %168 ]
  %185 = phi %"struct.std::pair"* [ %188, %183 ], [ %161, %168 ]
  %186 = bitcast %"struct.std::pair"* %184 to i8*
  %187 = bitcast %"struct.std::pair"* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %186, i8* noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false) #17, !alias.scope !34
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %190 = icmp eq %"struct.std::pair"* %188, %150
  br i1 %190, label %191, label %183, !llvm.loop !33

191:                                              ; preds = %183, %168
  %192 = phi %"struct.std::pair"* [ %178, %168 ], [ %189, %183 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %194 = icmp eq %"struct.std::pair"* %161, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = bitcast %"struct.std::pair"* %161 to i8*
  call void @_ZdlPv(i8* nonnull %196) #17
  br label %197

197:                                              ; preds = %195, %191
  %198 = bitcast %"class.std::vector.0"* %148 to i8**
  store i8* %177, i8** %198, align 8, !tbaa !13
  store %"struct.std::pair"* %193, %"struct.std::pair"** %149, align 8, !tbaa !24
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %175
  store %"struct.std::pair"* %199, %"struct.std::pair"** %151, align 8, !tbaa !25
  br label %200

200:                                              ; preds = %154, %197
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %203 = icmp eq %"struct.std::pair"* %201, %202
  br i1 %203, label %210, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  %206 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %206, i64* %205, align 8, !tbaa !26
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  %208 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %208, i64* %207, align 8, !tbaa !28
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  store %"struct.std::pair"* %209, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %250

210:                                              ; preds = %200
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %212 = ptrtoint %"struct.std::pair"* %201 to i64
  %213 = ptrtoint %"struct.std::pair"* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 4
  %216 = icmp eq i64 %214, 9223372036854775792
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

218:                                              ; preds = %210
  %219 = icmp eq i64 %214, 0
  %220 = select i1 %219, i64 1, i64 %215
  %221 = add nsw i64 %220, %215
  %222 = icmp ult i64 %221, %215
  %223 = icmp ugt i64 %221, 576460752303423487
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 576460752303423487, i64 %221
  %226 = shl nuw nsw i64 %225, 4
  %227 = call noalias nonnull i8* @_Znwm(i64 %226) #19
  %228 = bitcast i8* %227 to %"struct.std::pair"*
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %215, i32 0
  %230 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %230, i64* %229, align 8, !tbaa !26
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %215, i32 1
  %232 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %232, i64* %231, align 8, !tbaa !28
  %233 = icmp eq %"struct.std::pair"* %211, %201
  br i1 %233, label %242, label %234

234:                                              ; preds = %218, %234
  %235 = phi %"struct.std::pair"* [ %240, %234 ], [ %228, %218 ]
  %236 = phi %"struct.std::pair"* [ %239, %234 ], [ %211, %218 ]
  %237 = bitcast %"struct.std::pair"* %235 to i8*
  %238 = bitcast %"struct.std::pair"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %237, i8* noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false) #17, !alias.scope !38
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  %241 = icmp eq %"struct.std::pair"* %239, %201
  br i1 %241, label %242, label %234, !llvm.loop !33

242:                                              ; preds = %234, %218
  %243 = phi %"struct.std::pair"* [ %228, %218 ], [ %240, %234 ]
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 1
  %245 = icmp eq %"struct.std::pair"* %211, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = bitcast %"struct.std::pair"* %211 to i8*
  call void @_ZdlPv(i8* nonnull %247) #17
  br label %248

248:                                              ; preds = %242, %246
  store i8* %227, i8** bitcast (%"class.std::vector.0"* @es to i8**), align 8, !tbaa !13
  store %"struct.std::pair"* %244, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %225
  store %"struct.std::pair"* %249, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %250

250:                                              ; preds = %204, %248
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #17
  %251 = add nuw nsw i64 %83, 1
  %252 = load i64, i64* @m, align 8, !tbaa !5
  %253 = icmp sgt i64 %252, %251
  br i1 %253, label %82, label %43, !llvm.loop !42

254:                                              ; preds = %350, %79
  %255 = phi i64 [ %80, %79 ], [ %359, %350 ]
  %256 = mul nsw i64 %255, 50
  %257 = load i64, i64* @s, align 8, !tbaa !5
  %258 = icmp slt i64 %256, %257
  %259 = select i1 %258, i64 %256, i64 %257
  store i64 %259, i64* @s, align 8, !tbaa !5
  %260 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %260) #17
  %261 = or i64 %256, 1
  %262 = icmp ugt i64 %261, 1152921504606846975
  br i1 %262, label %263, label %265

263:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #18
          to label %264 unwind label %453

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %254
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false) #17
  %266 = shl nuw nsw i64 %261, 3
  %267 = invoke noalias nonnull i8* @_Znwm(i64 %266) #19
          to label %268 unwind label %453

268:                                              ; preds = %265
  %269 = bitcast i8* %267 to i64*
  %270 = bitcast %"class.std::vector.10"* %6 to i8**
  store i8* %267, i8** %270, align 8, !tbaa !20
  %271 = getelementptr inbounds i64, i64* %269, i64 %261
  %272 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %271, i64** %272, align 8, !tbaa !43
  %273 = mul i64 %255, 400
  %274 = icmp ult i64 %273, 32
  br i1 %274, label %344, label %275

275:                                              ; preds = %268
  %276 = lshr exact i64 %273, 3
  %277 = and i64 %276, 2305843009213693948
  %278 = getelementptr i64, i64* %269, i64 %277
  %279 = add nsw i64 %277, -4
  %280 = lshr exact i64 %279, 2
  %281 = add nuw nsw i64 %280, 1
  %282 = and i64 %281, 7
  %283 = icmp ult i64 %279, 28
  br i1 %283, label %331, label %284

284:                                              ; preds = %275
  %285 = and i64 %281, 9223372036854775800
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %328, %286 ]
  %288 = phi i64 [ %285, %284 ], [ %329, %286 ]
  %289 = getelementptr i64, i64* %269, i64 %287
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %290, align 8, !tbaa !5
  %291 = getelementptr i64, i64* %289, i64 2
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %292, align 8, !tbaa !5
  %293 = or i64 %287, 4
  %294 = getelementptr i64, i64* %269, i64 %293
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %295, align 8, !tbaa !5
  %296 = getelementptr i64, i64* %294, i64 2
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %297, align 8, !tbaa !5
  %298 = or i64 %287, 8
  %299 = getelementptr i64, i64* %269, i64 %298
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %300, align 8, !tbaa !5
  %301 = getelementptr i64, i64* %299, i64 2
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %302, align 8, !tbaa !5
  %303 = or i64 %287, 12
  %304 = getelementptr i64, i64* %269, i64 %303
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %305, align 8, !tbaa !5
  %306 = getelementptr i64, i64* %304, i64 2
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %307, align 8, !tbaa !5
  %308 = or i64 %287, 16
  %309 = getelementptr i64, i64* %269, i64 %308
  %310 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %310, align 8, !tbaa !5
  %311 = getelementptr i64, i64* %309, i64 2
  %312 = bitcast i64* %311 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %312, align 8, !tbaa !5
  %313 = or i64 %287, 20
  %314 = getelementptr i64, i64* %269, i64 %313
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %315, align 8, !tbaa !5
  %316 = getelementptr i64, i64* %314, i64 2
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %317, align 8, !tbaa !5
  %318 = or i64 %287, 24
  %319 = getelementptr i64, i64* %269, i64 %318
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %320, align 8, !tbaa !5
  %321 = getelementptr i64, i64* %319, i64 2
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %322, align 8, !tbaa !5
  %323 = or i64 %287, 28
  %324 = getelementptr i64, i64* %269, i64 %323
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %325, align 8, !tbaa !5
  %326 = getelementptr i64, i64* %324, i64 2
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %327, align 8, !tbaa !5
  %328 = add nuw i64 %287, 32
  %329 = add i64 %288, -8
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %286, !llvm.loop !44

331:                                              ; preds = %286, %275
  %332 = phi i64 [ 0, %275 ], [ %328, %286 ]
  %333 = icmp eq i64 %282, 0
  br i1 %333, label %344, label %334

334:                                              ; preds = %331, %334
  %335 = phi i64 [ %341, %334 ], [ %332, %331 ]
  %336 = phi i64 [ %342, %334 ], [ %282, %331 ]
  %337 = getelementptr i64, i64* %269, i64 %335
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %338, align 8, !tbaa !5
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %340, align 8, !tbaa !5
  %341 = add nuw i64 %335, 4
  %342 = add i64 %336, -1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %334, !llvm.loop !46

344:                                              ; preds = %331, %334, %268
  %345 = phi i64* [ %269, %268 ], [ %278, %334 ], [ %278, %331 ]
  br label %346

346:                                              ; preds = %344, %346
  %347 = phi i64* [ %348, %346 ], [ %345, %344 ]
  store i64 1152921504606846976, i64* %347, align 8, !tbaa !5
  %348 = getelementptr inbounds i64, i64* %347, i64 1
  %349 = icmp eq i64* %348, %271
  br i1 %349, label %361, label %346, !llvm.loop !48

350:                                              ; preds = %79, %350
  %351 = phi i64 [ %358, %350 ], [ 0, %79 ]
  %352 = load i64*, i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %353 = getelementptr inbounds i64, i64* %352, i64 %351
  %354 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %353)
  %355 = load i64*, i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %356 = getelementptr inbounds i64, i64* %355, i64 %351
  %357 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %354, i64* nonnull align 8 dereferenceable(8) %356)
  %358 = add nuw nsw i64 %351, 1
  %359 = load i64, i64* @n, align 8, !tbaa !5
  %360 = icmp sgt i64 %359, %358
  br i1 %360, label %350, label %254, !llvm.loop !50

361:                                              ; preds = %346
  %362 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %363 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %271, i64** %363, align 8, !tbaa !23
  %364 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %365 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %366 = ptrtoint %"class.std::vector.10"* %364 to i64
  %367 = ptrtoint %"class.std::vector.10"* %365 to i64
  %368 = sub i64 %366, %367
  %369 = sdiv exact i64 %368, 24
  %370 = icmp ugt i64 %255, %369
  br i1 %370, label %371, label %373

371:                                              ; preds = %361
  %372 = sub i64 %255, %369
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @dist, %"class.std::vector.10"* %364, i64 %372, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6)
          to label %389 unwind label %455

373:                                              ; preds = %361
  %374 = icmp ult i64 %255, %369
  br i1 %374, label %375, label %389

375:                                              ; preds = %373
  %376 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %365, i64 %255
  %377 = icmp eq %"class.std::vector.10"* %364, %376
  br i1 %377, label %389, label %378

378:                                              ; preds = %375, %385
  %379 = phi %"class.std::vector.10"* [ %386, %385 ], [ %376, %375 ]
  %380 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %379, i64 0, i32 0, i32 0, i32 0, i32 0
  %381 = load i64*, i64** %380, align 8, !tbaa !20
  %382 = icmp eq i64* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %378
  %384 = bitcast i64* %381 to i8*
  call void @_ZdlPv(i8* nonnull %384) #17
  br label %385

385:                                              ; preds = %383, %378
  %386 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %379, i64 1
  %387 = icmp eq %"class.std::vector.10"* %386, %364
  br i1 %387, label %388, label %378, !llvm.loop !22

388:                                              ; preds = %385
  store %"class.std::vector.10"* %376, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %389

389:                                              ; preds = %388, %375, %373, %371
  %390 = load i64*, i64** %362, align 8, !tbaa !20
  %391 = icmp eq i64* %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %389
  %393 = bitcast i64* %390 to i8*
  call void @_ZdlPv(i8* nonnull %393) #17
  br label %394

394:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %260) #17
  %395 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %396 = load i64, i64* @s, align 8, !tbaa !5
  %397 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %395, i64 0, i32 0, i32 0, i32 0, i32 0
  %398 = load i64*, i64** %397, align 8, !tbaa !20
  %399 = getelementptr inbounds i64, i64* %398, i64 %396
  store i64 0, i64* %399, align 8, !tbaa !5
  %400 = load i64, i64* @s, align 8
  %401 = call noalias nonnull i8* @_Znwm(i64 24) #19
  %402 = bitcast i8* %401 to %"struct.std::pair.20"*
  %403 = getelementptr inbounds i8, i8* %401, i64 16
  %404 = bitcast i8* %403 to i64*
  %405 = getelementptr inbounds i8, i8* %401, i64 24
  %406 = bitcast i8* %405 to %"struct.std::pair.20"*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %401, i8 0, i64 16, i1 false)
  store i64 %400, i64* %404, align 8, !tbaa !28
  %407 = bitcast %"struct.std::pair.20"* %1 to i8*
  br label %418

408:                                              ; preds = %736
  %409 = icmp slt i64 %255, 0
  %410 = load i64, i64* @n, align 8, !tbaa !5
  %411 = icmp sgt i64 %410, 1
  br i1 %411, label %412, label %747

412:                                              ; preds = %408
  %413 = call i64 @llvm.smax.i64(i64 %261, i64 1)
  %414 = add nsw i64 %413, -1
  %415 = and i64 %413, 3
  %416 = icmp ult i64 %414, 3
  %417 = and i64 %413, 9223372036854775804
  br label %741

418:                                              ; preds = %394, %736
  %419 = phi %"struct.std::pair.20"* [ %402, %394 ], [ %739, %736 ]
  %420 = phi %"struct.std::pair.20"* [ %406, %394 ], [ %738, %736 ]
  %421 = phi %"struct.std::pair.20"* [ %406, %394 ], [ %737, %736 ]
  %422 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %419, i64 0, i32 0
  %423 = load i64, i64* %422, align 8
  %424 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %419, i64 0, i32 1, i32 0
  %425 = load i64, i64* %424, align 8
  %426 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %419, i64 0, i32 1, i32 1
  %427 = load i64, i64* %426, align 8
  %428 = ptrtoint %"struct.std::pair.20"* %420 to i64
  %429 = ptrtoint %"struct.std::pair.20"* %419 to i64
  %430 = sub i64 %428, %429
  %431 = icmp sgt i64 %430, 24
  br i1 %431, label %432, label %445

432:                                              ; preds = %418
  %433 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %420, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %407)
  %434 = bitcast %"struct.std::pair.20"* %433 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %407, i8* noundef nonnull align 8 dereferenceable(24) %434, i64 24, i1 false)
  %435 = load i64, i64* %422, align 8, !tbaa !5
  %436 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %433, i64 0, i32 0
  store i64 %435, i64* %436, align 8, !tbaa !51
  %437 = load i64, i64* %424, align 8, !tbaa !5
  %438 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %420, i64 -1, i32 1, i32 0
  store i64 %437, i64* %438, align 8, !tbaa !26
  %439 = load i64, i64* %426, align 8, !tbaa !5
  %440 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %420, i64 -1, i32 1, i32 1
  store i64 %439, i64* %440, align 8, !tbaa !28
  %441 = ptrtoint %"struct.std::pair.20"* %433 to i64
  %442 = sub i64 %441, %429
  %443 = sdiv exact i64 %442, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.20"* nonnull %419, i64 0, i64 %443, %"struct.std::pair.20"* nonnull byval(%"struct.std::pair.20") align 8 %1)
          to label %444 unwind label %463

444:                                              ; preds = %432
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %407)
  br label %445

445:                                              ; preds = %444, %418
  %446 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %420, i64 -1
  %447 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %448 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %447, i64 %425, i32 0, i32 0, i32 0, i32 0
  %449 = load i64*, i64** %448, align 8, !tbaa !20
  %450 = getelementptr inbounds i64, i64* %449, i64 %427
  %451 = load i64, i64* %450, align 8, !tbaa !5
  %452 = icmp sgt i64 %423, %451
  br i1 %452, label %736, label %465, !llvm.loop !53

453:                                              ; preds = %265, %263
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %461

455:                                              ; preds = %371
  %456 = landingpad { i8*, i32 }
          cleanup
  %457 = load i64*, i64** %362, align 8, !tbaa !20
  %458 = icmp eq i64* %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %455
  %460 = bitcast i64* %457 to i8*
  call void @_ZdlPv(i8* nonnull %460) #17
  br label %461

461:                                              ; preds = %459, %455, %453
  %462 = phi { i8*, i32 } [ %454, %453 ], [ %456, %455 ], [ %456, %459 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %260) #17
  br label %845

463:                                              ; preds = %432
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %841

465:                                              ; preds = %445
  %466 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %467 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %466, i64 %425, i32 0, i32 0, i32 0, i32 0
  %468 = load %"struct.std::pair"*, %"struct.std::pair"** %467, align 8, !tbaa !54
  %469 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %466, i64 %425, i32 0, i32 0, i32 0, i32 1
  %470 = load %"struct.std::pair"*, %"struct.std::pair"** %469, align 8, !tbaa !54
  %471 = icmp eq %"struct.std::pair"* %468, %470
  br i1 %471, label %736, label %472

472:                                              ; preds = %465, %730
  %473 = phi %"struct.std::pair.20"* [ %733, %730 ], [ %419, %465 ]
  %474 = phi %"struct.std::pair.20"* [ %732, %730 ], [ %446, %465 ]
  %475 = phi %"struct.std::pair.20"* [ %731, %730 ], [ %421, %465 ]
  %476 = phi %"struct.std::pair"* [ %734, %730 ], [ %468, %465 ]
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 0, i32 0
  %478 = load i64, i64* %477, align 8, !tbaa !26
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 0, i32 1
  %480 = load i64, i64* %479, align 8, !tbaa !28
  %481 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 %480, i32 0
  %483 = load i64, i64* %482, align 8, !tbaa !26
  %484 = icmp slt i64 %427, %483
  br i1 %484, label %604, label %485

485:                                              ; preds = %472
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 %480, i32 1
  %487 = load i64, i64* %486, align 8, !tbaa !28
  %488 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %489 = sub nsw i64 %427, %483
  %490 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %488, i64 %478, i32 0, i32 0, i32 0, i32 0
  %491 = load i64*, i64** %490, align 8, !tbaa !20
  %492 = getelementptr inbounds i64, i64* %491, i64 %489
  %493 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %488, i64 %425, i32 0, i32 0, i32 0, i32 0
  %494 = load i64*, i64** %493, align 8, !tbaa !20
  %495 = getelementptr inbounds i64, i64* %494, i64 %427
  %496 = load i64, i64* %495, align 8, !tbaa !5
  %497 = add nsw i64 %496, %487
  %498 = load i64, i64* %492, align 8, !tbaa !5
  %499 = icmp sgt i64 %498, %497
  br i1 %499, label %500, label %604

500:                                              ; preds = %485
  store i64 %497, i64* %492, align 8, !tbaa !5
  %501 = icmp eq %"struct.std::pair.20"* %474, %475
  br i1 %501, label %506, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %474, i64 0, i32 0
  store i64 %497, i64* %503, align 8
  %504 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %474, i64 0, i32 1, i32 0
  store i64 %478, i64* %504, align 8
  %505 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %474, i64 0, i32 1, i32 1
  store i64 %489, i64* %505, align 8
  br label %551

506:                                              ; preds = %500
  %507 = ptrtoint %"struct.std::pair.20"* %474 to i64
  %508 = ptrtoint %"struct.std::pair.20"* %473 to i64
  %509 = sub i64 %507, %508
  %510 = sdiv exact i64 %509, 24
  %511 = icmp eq i64 %509, 9223372036854775800
  br i1 %511, label %512, label %514

512:                                              ; preds = %506
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
          to label %513 unwind label %602

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %506
  %515 = icmp eq i64 %509, 0
  %516 = select i1 %515, i64 1, i64 %510
  %517 = add nsw i64 %516, %510
  %518 = icmp ult i64 %517, %510
  %519 = icmp ugt i64 %517, 384307168202282325
  %520 = or i1 %518, %519
  %521 = select i1 %520, i64 384307168202282325, i64 %517
  %522 = mul nuw nsw i64 %521, 24
  %523 = invoke noalias nonnull i8* @_Znwm(i64 %522) #19
          to label %524 unwind label %600

524:                                              ; preds = %514
  %525 = bitcast i8* %523 to %"struct.std::pair.20"*
  %526 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %525, i64 %510, i32 0
  store i64 %497, i64* %526, align 8
  %527 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %525, i64 %510, i32 1, i32 0
  store i64 %478, i64* %527, align 8
  %528 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %525, i64 %510, i32 1, i32 1
  store i64 %489, i64* %528, align 8
  %529 = icmp eq %"struct.std::pair.20"* %473, %474
  br i1 %529, label %538, label %530

530:                                              ; preds = %524, %530
  %531 = phi %"struct.std::pair.20"* [ %536, %530 ], [ %525, %524 ]
  %532 = phi %"struct.std::pair.20"* [ %535, %530 ], [ %473, %524 ]
  %533 = bitcast %"struct.std::pair.20"* %531 to i8*
  %534 = bitcast %"struct.std::pair.20"* %532 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %533, i8* noundef nonnull align 8 dereferenceable(24) %534, i64 24, i1 false) #17, !alias.scope !55
  %535 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %532, i64 1
  %536 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %531, i64 1
  %537 = icmp eq %"struct.std::pair.20"* %535, %474
  br i1 %537, label %538, label %530, !llvm.loop !59

538:                                              ; preds = %530, %524
  %539 = phi %"struct.std::pair.20"* [ %525, %524 ], [ %536, %530 ]
  %540 = icmp eq %"struct.std::pair.20"* %473, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %538
  %542 = bitcast %"struct.std::pair.20"* %473 to i8*
  call void @_ZdlPv(i8* nonnull %542) #17
  br label %543

543:                                              ; preds = %541, %538
  %544 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %525, i64 %521
  %545 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %539, i64 0, i32 0
  %546 = load i64, i64* %545, align 8
  %547 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %539, i64 0, i32 1, i32 0
  %548 = load i64, i64* %547, align 8
  %549 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %539, i64 0, i32 1, i32 1
  %550 = load i64, i64* %549, align 8
  br label %551

551:                                              ; preds = %543, %502
  %552 = phi i64 [ %550, %543 ], [ %489, %502 ]
  %553 = phi i64 [ %548, %543 ], [ %478, %502 ]
  %554 = phi i64 [ %546, %543 ], [ %497, %502 ]
  %555 = phi %"struct.std::pair.20"* [ %544, %543 ], [ %475, %502 ]
  %556 = phi %"struct.std::pair.20"* [ %539, %543 ], [ %474, %502 ]
  %557 = phi %"struct.std::pair.20"* [ %525, %543 ], [ %473, %502 ]
  %558 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %556, i64 1
  %559 = ptrtoint %"struct.std::pair.20"* %558 to i64
  %560 = ptrtoint %"struct.std::pair.20"* %557 to i64
  %561 = sub i64 %559, %560
  %562 = sdiv exact i64 %561, 24
  %563 = add nsw i64 %562, -1
  %564 = icmp sgt i64 %561, 24
  br i1 %564, label %565, label %595

565:                                              ; preds = %551, %587
  %566 = phi i64 [ %568, %587 ], [ %563, %551 ]
  %567 = add nsw i64 %566, -1
  %568 = lshr i64 %567, 1
  %569 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %557, i64 %568, i32 0
  %570 = load i64, i64* %569, align 8, !tbaa !51
  %571 = icmp slt i64 %554, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %565
  %573 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %557, i64 %568, i32 1, i32 0
  %574 = load i64, i64* %573, align 8, !tbaa !5
  br label %587

575:                                              ; preds = %565
  %576 = icmp slt i64 %570, %554
  br i1 %576, label %595, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %557, i64 %568, i32 1, i32 0
  %579 = load i64, i64* %578, align 8, !tbaa !26
  %580 = icmp slt i64 %553, %579
  br i1 %580, label %587, label %581

581:                                              ; preds = %577
  %582 = icmp slt i64 %579, %553
  br i1 %582, label %595, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %557, i64 %568, i32 1, i32 1
  %585 = load i64, i64* %584, align 8, !tbaa !28
  %586 = icmp slt i64 %552, %585
  br i1 %586, label %587, label %595

587:                                              ; preds = %583, %577, %572
  %588 = phi i64 [ %574, %572 ], [ %579, %577 ], [ %579, %583 ]
  %589 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %557, i64 %566, i32 0
  store i64 %570, i64* %589, align 8, !tbaa !51
  %590 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %557, i64 %566, i32 1, i32 0
  store i64 %588, i64* %590, align 8, !tbaa !26
  %591 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %557, i64 %568, i32 1, i32 1
  %592 = load i64, i64* %591, align 8, !tbaa !5
  %593 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %557, i64 %566, i32 1, i32 1
  store i64 %592, i64* %593, align 8, !tbaa !28
  %594 = icmp ult i64 %567, 2
  br i1 %594, label %595, label %565, !llvm.loop !60

595:                                              ; preds = %575, %581, %583, %587, %551
  %596 = phi i64 [ %563, %551 ], [ %566, %581 ], [ %566, %575 ], [ 0, %587 ], [ %566, %583 ]
  %597 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %557, i64 %596, i32 0
  store i64 %554, i64* %597, align 8, !tbaa !51
  %598 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %557, i64 %596, i32 1, i32 0
  store i64 %553, i64* %598, align 8, !tbaa !26
  %599 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %557, i64 %596, i32 1, i32 1
  store i64 %552, i64* %599, align 8, !tbaa !28
  br label %604

600:                                              ; preds = %514
  %601 = landingpad { i8*, i32 }
          cleanup
  br label %837

602:                                              ; preds = %512
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %837

604:                                              ; preds = %485, %595, %472
  %605 = phi %"struct.std::pair.20"* [ %475, %472 ], [ %555, %595 ], [ %475, %485 ]
  %606 = phi %"struct.std::pair.20"* [ %474, %472 ], [ %558, %595 ], [ %474, %485 ]
  %607 = phi %"struct.std::pair.20"* [ %473, %472 ], [ %557, %595 ], [ %473, %485 ]
  %608 = load i64*, i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %609 = getelementptr inbounds i64, i64* %608, i64 %425
  %610 = load i64, i64* %609, align 8, !tbaa !5
  %611 = add nsw i64 %610, %427
  %612 = icmp slt i64 %256, %611
  %613 = select i1 %612, i64 %256, i64 %611
  %614 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %615 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %614, i64 %425, i32 0, i32 0, i32 0, i32 0
  %616 = load i64*, i64** %615, align 8, !tbaa !20
  %617 = getelementptr inbounds i64, i64* %616, i64 %613
  %618 = getelementptr inbounds i64, i64* %616, i64 %427
  %619 = load i64, i64* %618, align 8, !tbaa !5
  %620 = load i64*, i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %621 = getelementptr inbounds i64, i64* %620, i64 %425
  %622 = load i64, i64* %621, align 8, !tbaa !5
  %623 = add nsw i64 %622, %619
  %624 = load i64, i64* %617, align 8, !tbaa !5
  %625 = icmp sgt i64 %624, %623
  br i1 %625, label %626, label %730

626:                                              ; preds = %604
  store i64 %623, i64* %617, align 8, !tbaa !5
  %627 = icmp eq %"struct.std::pair.20"* %606, %605
  br i1 %627, label %632, label %628

628:                                              ; preds = %626
  %629 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %606, i64 0, i32 0
  store i64 %623, i64* %629, align 8
  %630 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %606, i64 0, i32 1, i32 0
  store i64 %425, i64* %630, align 8
  %631 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %606, i64 0, i32 1, i32 1
  store i64 %613, i64* %631, align 8
  br label %677

632:                                              ; preds = %626
  %633 = ptrtoint %"struct.std::pair.20"* %605 to i64
  %634 = ptrtoint %"struct.std::pair.20"* %607 to i64
  %635 = sub i64 %633, %634
  %636 = sdiv exact i64 %635, 24
  %637 = icmp eq i64 %635, 9223372036854775800
  br i1 %637, label %638, label %640

638:                                              ; preds = %632
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
          to label %639 unwind label %728

639:                                              ; preds = %638
  unreachable

640:                                              ; preds = %632
  %641 = icmp eq i64 %635, 0
  %642 = select i1 %641, i64 1, i64 %636
  %643 = add nsw i64 %642, %636
  %644 = icmp ult i64 %643, %636
  %645 = icmp ugt i64 %643, 384307168202282325
  %646 = or i1 %644, %645
  %647 = select i1 %646, i64 384307168202282325, i64 %643
  %648 = mul nuw nsw i64 %647, 24
  %649 = invoke noalias nonnull i8* @_Znwm(i64 %648) #19
          to label %650 unwind label %726

650:                                              ; preds = %640
  %651 = bitcast i8* %649 to %"struct.std::pair.20"*
  %652 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %651, i64 %636, i32 0
  store i64 %623, i64* %652, align 8
  %653 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %651, i64 %636, i32 1, i32 0
  store i64 %425, i64* %653, align 8
  %654 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %651, i64 %636, i32 1, i32 1
  store i64 %613, i64* %654, align 8
  %655 = icmp eq %"struct.std::pair.20"* %607, %605
  br i1 %655, label %664, label %656

656:                                              ; preds = %650, %656
  %657 = phi %"struct.std::pair.20"* [ %662, %656 ], [ %651, %650 ]
  %658 = phi %"struct.std::pair.20"* [ %661, %656 ], [ %607, %650 ]
  %659 = bitcast %"struct.std::pair.20"* %657 to i8*
  %660 = bitcast %"struct.std::pair.20"* %658 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %659, i8* noundef nonnull align 8 dereferenceable(24) %660, i64 24, i1 false) #17, !alias.scope !61
  %661 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %658, i64 1
  %662 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %657, i64 1
  %663 = icmp eq %"struct.std::pair.20"* %661, %605
  br i1 %663, label %664, label %656, !llvm.loop !59

664:                                              ; preds = %656, %650
  %665 = phi %"struct.std::pair.20"* [ %651, %650 ], [ %662, %656 ]
  %666 = icmp eq %"struct.std::pair.20"* %607, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %664
  %668 = bitcast %"struct.std::pair.20"* %607 to i8*
  call void @_ZdlPv(i8* nonnull %668) #17
  br label %669

669:                                              ; preds = %667, %664
  %670 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %651, i64 %647
  %671 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %665, i64 0, i32 0
  %672 = load i64, i64* %671, align 8
  %673 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %665, i64 0, i32 1, i32 0
  %674 = load i64, i64* %673, align 8
  %675 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %665, i64 0, i32 1, i32 1
  %676 = load i64, i64* %675, align 8
  br label %677

677:                                              ; preds = %669, %628
  %678 = phi i64 [ %676, %669 ], [ %613, %628 ]
  %679 = phi i64 [ %674, %669 ], [ %425, %628 ]
  %680 = phi i64 [ %672, %669 ], [ %623, %628 ]
  %681 = phi %"struct.std::pair.20"* [ %670, %669 ], [ %605, %628 ]
  %682 = phi %"struct.std::pair.20"* [ %665, %669 ], [ %606, %628 ]
  %683 = phi %"struct.std::pair.20"* [ %651, %669 ], [ %607, %628 ]
  %684 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %682, i64 1
  %685 = ptrtoint %"struct.std::pair.20"* %684 to i64
  %686 = ptrtoint %"struct.std::pair.20"* %683 to i64
  %687 = sub i64 %685, %686
  %688 = sdiv exact i64 %687, 24
  %689 = add nsw i64 %688, -1
  %690 = icmp sgt i64 %687, 24
  br i1 %690, label %691, label %721

691:                                              ; preds = %677, %713
  %692 = phi i64 [ %694, %713 ], [ %689, %677 ]
  %693 = add nsw i64 %692, -1
  %694 = lshr i64 %693, 1
  %695 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %683, i64 %694, i32 0
  %696 = load i64, i64* %695, align 8, !tbaa !51
  %697 = icmp slt i64 %680, %696
  br i1 %697, label %698, label %701

698:                                              ; preds = %691
  %699 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %683, i64 %694, i32 1, i32 0
  %700 = load i64, i64* %699, align 8, !tbaa !5
  br label %713

701:                                              ; preds = %691
  %702 = icmp slt i64 %696, %680
  br i1 %702, label %721, label %703

703:                                              ; preds = %701
  %704 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %683, i64 %694, i32 1, i32 0
  %705 = load i64, i64* %704, align 8, !tbaa !26
  %706 = icmp slt i64 %679, %705
  br i1 %706, label %713, label %707

707:                                              ; preds = %703
  %708 = icmp slt i64 %705, %679
  br i1 %708, label %721, label %709

709:                                              ; preds = %707
  %710 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %683, i64 %694, i32 1, i32 1
  %711 = load i64, i64* %710, align 8, !tbaa !28
  %712 = icmp slt i64 %678, %711
  br i1 %712, label %713, label %721

713:                                              ; preds = %709, %703, %698
  %714 = phi i64 [ %700, %698 ], [ %705, %703 ], [ %705, %709 ]
  %715 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %683, i64 %692, i32 0
  store i64 %696, i64* %715, align 8, !tbaa !51
  %716 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %683, i64 %692, i32 1, i32 0
  store i64 %714, i64* %716, align 8, !tbaa !26
  %717 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %683, i64 %694, i32 1, i32 1
  %718 = load i64, i64* %717, align 8, !tbaa !5
  %719 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %683, i64 %692, i32 1, i32 1
  store i64 %718, i64* %719, align 8, !tbaa !28
  %720 = icmp ult i64 %693, 2
  br i1 %720, label %721, label %691, !llvm.loop !60

721:                                              ; preds = %701, %707, %709, %713, %677
  %722 = phi i64 [ %689, %677 ], [ %692, %707 ], [ %692, %701 ], [ 0, %713 ], [ %692, %709 ]
  %723 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %683, i64 %722, i32 0
  store i64 %680, i64* %723, align 8, !tbaa !51
  %724 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %683, i64 %722, i32 1, i32 0
  store i64 %679, i64* %724, align 8, !tbaa !26
  %725 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %683, i64 %722, i32 1, i32 1
  store i64 %678, i64* %725, align 8, !tbaa !28
  br label %730

726:                                              ; preds = %640
  %727 = landingpad { i8*, i32 }
          cleanup
  br label %837

728:                                              ; preds = %638
  %729 = landingpad { i8*, i32 }
          cleanup
  br label %837

730:                                              ; preds = %604, %721
  %731 = phi %"struct.std::pair.20"* [ %681, %721 ], [ %605, %604 ]
  %732 = phi %"struct.std::pair.20"* [ %684, %721 ], [ %606, %604 ]
  %733 = phi %"struct.std::pair.20"* [ %683, %721 ], [ %607, %604 ]
  %734 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 1
  %735 = icmp eq %"struct.std::pair"* %734, %470
  br i1 %735, label %736, label %472

736:                                              ; preds = %730, %465, %445
  %737 = phi %"struct.std::pair.20"* [ %421, %445 ], [ %421, %465 ], [ %731, %730 ]
  %738 = phi %"struct.std::pair.20"* [ %446, %445 ], [ %446, %465 ], [ %732, %730 ]
  %739 = phi %"struct.std::pair.20"* [ %419, %445 ], [ %419, %465 ], [ %733, %730 ]
  %740 = icmp eq %"struct.std::pair.20"* %739, %738
  br i1 %740, label %408, label %418, !llvm.loop !53

741:                                              ; preds = %412, %829
  %742 = phi i64 [ 1, %412 ], [ %830, %829 ]
  br i1 %409, label %767, label %743

743:                                              ; preds = %741
  %744 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %745 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %744, i64 %742, i32 0, i32 0, i32 0, i32 0
  %746 = load i64*, i64** %745, align 8, !tbaa !20
  br i1 %416, label %752, label %770

747:                                              ; preds = %829, %408
  %748 = icmp eq %"struct.std::pair.20"* %738, null
  br i1 %748, label %751, label %749

749:                                              ; preds = %747
  %750 = bitcast %"struct.std::pair.20"* %738 to i8*
  call void @_ZdlPv(i8* nonnull %750) #17
  br label %751

751:                                              ; preds = %747, %749
  ret i32 0

752:                                              ; preds = %743, %770
  %753 = phi i64 [ undef, %743 ], [ %792, %770 ]
  %754 = phi i64 [ 0, %743 ], [ %793, %770 ]
  %755 = phi i64 [ 1152921504606846976, %743 ], [ %792, %770 ]
  br label %756

756:                                              ; preds = %756, %752
  %757 = phi i64 [ %754, %752 ], [ %764, %756 ]
  %758 = phi i64 [ %755, %752 ], [ %763, %756 ]
  %759 = phi i64 [ %415, %752 ], [ %765, %756 ]
  %760 = getelementptr inbounds i64, i64* %746, i64 %757
  %761 = load i64, i64* %760, align 8, !tbaa !5
  %762 = icmp sgt i64 %758, %761
  %763 = select i1 %762, i64 %761, i64 %758
  %764 = add nuw nsw i64 %757, 1
  %765 = add i64 %759, -1
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %767, label %756, !llvm.loop !65

767:                                              ; preds = %756, %741
  %768 = phi i64 [ 1152921504606846976, %741 ], [ %763, %756 ]
  %769 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %768)
          to label %796 unwind label %833

770:                                              ; preds = %743, %770
  %771 = phi i64 [ %793, %770 ], [ 0, %743 ]
  %772 = phi i64 [ %792, %770 ], [ 1152921504606846976, %743 ]
  %773 = phi i64 [ %794, %770 ], [ %417, %743 ]
  %774 = getelementptr inbounds i64, i64* %746, i64 %771
  %775 = load i64, i64* %774, align 8, !tbaa !5
  %776 = icmp sgt i64 %772, %775
  %777 = select i1 %776, i64 %775, i64 %772
  %778 = or i64 %771, 1
  %779 = getelementptr inbounds i64, i64* %746, i64 %778
  %780 = load i64, i64* %779, align 8, !tbaa !5
  %781 = icmp sgt i64 %777, %780
  %782 = select i1 %781, i64 %780, i64 %777
  %783 = or i64 %771, 2
  %784 = getelementptr inbounds i64, i64* %746, i64 %783
  %785 = load i64, i64* %784, align 8, !tbaa !5
  %786 = icmp sgt i64 %782, %785
  %787 = select i1 %786, i64 %785, i64 %782
  %788 = or i64 %771, 3
  %789 = getelementptr inbounds i64, i64* %746, i64 %788
  %790 = load i64, i64* %789, align 8, !tbaa !5
  %791 = icmp sgt i64 %787, %790
  %792 = select i1 %791, i64 %790, i64 %787
  %793 = add nuw nsw i64 %771, 4
  %794 = add i64 %773, -4
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %752, label %770, !llvm.loop !66

796:                                              ; preds = %767
  %797 = bitcast %"class.std::basic_ostream"* %769 to i8**
  %798 = load i8*, i8** %797, align 8, !tbaa !67
  %799 = getelementptr i8, i8* %798, i64 -24
  %800 = bitcast i8* %799 to i64*
  %801 = load i64, i64* %800, align 8
  %802 = bitcast %"class.std::basic_ostream"* %769 to i8*
  %803 = add nsw i64 %801, 240
  %804 = getelementptr inbounds i8, i8* %802, i64 %803
  %805 = bitcast i8* %804 to %"class.std::ctype"**
  %806 = load %"class.std::ctype"*, %"class.std::ctype"** %805, align 8, !tbaa !69
  %807 = icmp eq %"class.std::ctype"* %806, null
  br i1 %807, label %808, label %810

808:                                              ; preds = %796
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %809 unwind label %835

809:                                              ; preds = %808
  unreachable

810:                                              ; preds = %796
  %811 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %806, i64 0, i32 8
  %812 = load i8, i8* %811, align 8, !tbaa !72
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %817, label %814

814:                                              ; preds = %810
  %815 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %806, i64 0, i32 9, i64 10
  %816 = load i8, i8* %815, align 1, !tbaa !74
  br label %824

817:                                              ; preds = %810
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %806)
          to label %818 unwind label %833

818:                                              ; preds = %817
  %819 = bitcast %"class.std::ctype"* %806 to i8 (%"class.std::ctype"*, i8)***
  %820 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %819, align 8, !tbaa !67
  %821 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %820, i64 6
  %822 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %821, align 8
  %823 = invoke signext i8 %822(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %806, i8 signext 10)
          to label %824 unwind label %833

824:                                              ; preds = %818, %814
  %825 = phi i8 [ %816, %814 ], [ %823, %818 ]
  %826 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %769, i8 signext %825)
          to label %827 unwind label %833

827:                                              ; preds = %824
  %828 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %826)
          to label %829 unwind label %833

829:                                              ; preds = %827
  %830 = add nuw nsw i64 %742, 1
  %831 = load i64, i64* @n, align 8, !tbaa !5
  %832 = icmp sgt i64 %831, %830
  br i1 %832, label %741, label %747, !llvm.loop !75

833:                                              ; preds = %767, %817, %818, %824, %827
  %834 = landingpad { i8*, i32 }
          cleanup
  br label %837

835:                                              ; preds = %808
  %836 = landingpad { i8*, i32 }
          cleanup
  br label %837

837:                                              ; preds = %833, %835, %726, %728, %600, %602
  %838 = phi %"struct.std::pair.20"* [ %473, %600 ], [ %473, %602 ], [ %607, %726 ], [ %607, %728 ], [ %738, %835 ], [ %738, %833 ]
  %839 = phi { i8*, i32 } [ %601, %600 ], [ %603, %602 ], [ %727, %726 ], [ %729, %728 ], [ %836, %835 ], [ %834, %833 ]
  %840 = icmp eq %"struct.std::pair.20"* %838, null
  br i1 %840, label %845, label %841

841:                                              ; preds = %463, %837
  %842 = phi { i8*, i32 } [ %464, %463 ], [ %839, %837 ]
  %843 = phi %"struct.std::pair.20"* [ %419, %463 ], [ %838, %837 ]
  %844 = bitcast %"struct.std::pair.20"* %843 to i8*
  call void @_ZdlPv(i8* nonnull %844) #17
  br label %845

845:                                              ; preds = %841, %837, %461
  %846 = phi { i8*, i32 } [ %462, %461 ], [ %839, %837 ], [ %842, %841 ]
  resume { i8*, i32 } %846
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !76
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !12
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #17
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !54, !alias.scope !80, !noalias !77
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 8, !tbaa !54, !alias.scope !77, !noalias !80
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !25, !alias.scope !80, !noalias !77
  store %"struct.std::pair"* %60, %"struct.std::pair"** %58, align 8, !tbaa !25, !alias.scope !77, !noalias !80
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !80, !noalias !77
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !82

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !76
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !20
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !43
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !23
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !20
  %59 = load i64*, i64** %5, align 8, !tbaa !23
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !20
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !23
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %1, i64 %2, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !83
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !19
  %12 = ptrtoint %"class.std::vector.10"* %9 to i64
  %13 = ptrtoint %"class.std::vector.10"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #17
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %19, align 8, !tbaa !84
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !20
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 1152921504606846975
  br i1 %31, label %32, label %33, !prof !86

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #19
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %23, align 8, !tbaa !54
  %37 = load i64*, i64** %21, align 8, !tbaa !54
  %38 = ptrtoint i64* %37 to i64
  %39 = ptrtoint i64* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i64* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i64* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i64**
  store i64* %44, i64** %45, align 8, !tbaa !20
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i64**
  %48 = getelementptr inbounds i64, i64* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i64**
  store i64* %48, i64** %50, align 8, !tbaa !43
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i64* %44 to i8*
  %54 = bitcast i64* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %42, i1 false) #17
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 3
  %57 = getelementptr inbounds i64, i64* %44, i64 %56
  store i64* %57, i64** %47, align 8, !tbaa !23
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.10"*
  %59 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !54
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
  %79 = load <2 x i64*>, <2 x i64*>* %78, align 8, !tbaa !54
  %80 = bitcast %"class.std::vector.10"* %75 to <2 x i64*>*
  store <2 x i64*> %79, <2 x i64*>* %80, align 8, !tbaa !54
  %81 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !43
  store i64* %83, i64** %81, align 8, !tbaa !43
  %84 = bitcast %"class.std::vector.10"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #17
  %85 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !87

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.10"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.10"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.10"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.10"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.10"* %95 to <2 x i64*>*
  %97 = load <2 x i64*>, <2 x i64*>* %96, align 8, !tbaa !54
  %98 = bitcast %"class.std::vector.10"* %94 to <2 x i64*>*
  store <2 x i64*> %97, <2 x i64*>* %98, align 8, !tbaa !54
  %99 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !43
  store i64* %101, i64** %99, align 8, !tbaa !43
  %102 = bitcast %"class.std::vector.10"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #17
  %103 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 1
  %105 = bitcast %"class.std::vector.10"* %103 to <2 x i64*>*
  %106 = load <2 x i64*>, <2 x i64*>* %105, align 8, !tbaa !54
  %107 = bitcast %"class.std::vector.10"* %104 to <2 x i64*>*
  store <2 x i64*> %106, <2 x i64*>* %107, align 8, !tbaa !54
  %108 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !43
  store i64* %110, i64** %108, align 8, !tbaa !43
  %111 = bitcast %"class.std::vector.10"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #17
  %112 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 2
  %114 = bitcast %"class.std::vector.10"* %112 to <2 x i64*>*
  %115 = load <2 x i64*>, <2 x i64*>* %114, align 8, !tbaa !54
  %116 = bitcast %"class.std::vector.10"* %113 to <2 x i64*>*
  store <2 x i64*> %115, <2 x i64*>* %116, align 8, !tbaa !54
  %117 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8, !tbaa !43
  store i64* %119, i64** %117, align 8, !tbaa !43
  %120 = bitcast %"class.std::vector.10"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #17
  %121 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 3
  %123 = bitcast %"class.std::vector.10"* %121 to <2 x i64*>*
  %124 = load <2 x i64*>, <2 x i64*>* %123, align 8, !tbaa !54
  %125 = bitcast %"class.std::vector.10"* %122 to <2 x i64*>*
  store <2 x i64*> %124, <2 x i64*>* %125, align 8, !tbaa !54
  %126 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i64*, i64** %127, align 8, !tbaa !43
  store i64* %128, i64** %126, align 8, !tbaa !43
  %129 = bitcast %"class.std::vector.10"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #17
  %130 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 4
  %132 = icmp eq %"class.std::vector.10"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !88

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !19
  %135 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %134, i64 %2
  store %"class.std::vector.10"* %135, %"class.std::vector.10"** %10, align 8, !tbaa !19
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
  %148 = load i64*, i64** %147, align 8, !tbaa !20
  %149 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.10"* %145 to <2 x i64*>*
  %151 = load <2 x i64*>, <2 x i64*>* %150, align 8, !tbaa !54
  %152 = bitcast %"class.std::vector.10"* %146 to <2 x i64*>*
  store <2 x i64*> %151, <2 x i64*>* %152, align 8, !tbaa !54
  %153 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !43
  store i64* %154, i64** %149, align 8, !tbaa !43
  %155 = icmp eq i64* %148, null
  %156 = bitcast %"class.std::vector.10"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #17
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #17
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !89

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
  br i1 %169, label %212, label %164, !llvm.loop !90

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
  %178 = load i64*, i64** %45, align 8, !tbaa !20
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #17
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #17
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %59, i64 %184, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.10"* %185, %"class.std::vector.10"** %10, align 8, !tbaa !19
  %187 = icmp eq %"class.std::vector.10"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %185, i64 %63
  store %"class.std::vector.10"* %189, %"class.std::vector.10"** %10, align 8, !tbaa !19
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.10"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.10"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.10"* %192 to <2 x i64*>*
  %194 = load <2 x i64*>, <2 x i64*>* %193, align 8, !tbaa !54
  %195 = bitcast %"class.std::vector.10"* %191 to <2 x i64*>*
  store <2 x i64*> %194, <2 x i64*>* %195, align 8, !tbaa !54
  %196 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !43
  store i64* %198, i64** %196, align 8, !tbaa !43
  %199 = bitcast %"class.std::vector.10"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #17
  %200 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %191, i64 1
  %202 = icmp eq %"class.std::vector.10"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !88

203:                                              ; preds = %190
  %204 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !19
  %205 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %204, i64 %63
  store %"class.std::vector.10"* %205, %"class.std::vector.10"** %10, align 8, !tbaa !19
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.10"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %207, i64 1
  %211 = icmp eq %"class.std::vector.10"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !90

212:                                              ; preds = %209, %167, %188
  %213 = load i64*, i64** %45, align 8, !tbaa !20
  %214 = icmp eq i64* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #17
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #17
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !17
  %221 = ptrtoint %"class.std::vector.10"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0)) #18
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
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #19
  %242 = bitcast i8* %241 to %"class.std::vector.10"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.10"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %244, i64 %237
  %246 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %245, i64 %2, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !17
  %249 = icmp eq %"class.std::vector.10"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.10"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.10"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.10"* %252 to <2 x i64*>*
  %254 = load <2 x i64*>, <2 x i64*>* %253, align 8, !tbaa !54
  %255 = bitcast %"class.std::vector.10"* %251 to <2 x i64*>*
  store <2 x i64*> %254, <2 x i64*>* %255, align 8, !tbaa !54
  %256 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i64*, i64** %257, align 8, !tbaa !43
  store i64* %258, i64** %256, align 8, !tbaa !43
  %259 = bitcast %"class.std::vector.10"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #17
  %260 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %251, i64 1
  %262 = icmp eq %"class.std::vector.10"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !88

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.10"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %264, i64 %2
  %266 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !19
  %267 = icmp eq %"class.std::vector.10"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.10"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.10"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.10"* %270 to <2 x i64*>*
  %272 = load <2 x i64*>, <2 x i64*>* %271, align 8, !tbaa !54
  %273 = bitcast %"class.std::vector.10"* %269 to <2 x i64*>*
  store <2 x i64*> %272, <2 x i64*>* %273, align 8, !tbaa !54
  %274 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i64*, i64** %275, align 8, !tbaa !43
  store i64* %276, i64** %274, align 8, !tbaa !43
  %277 = bitcast %"class.std::vector.10"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #17
  %278 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %269, i64 1
  %280 = icmp eq %"class.std::vector.10"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !88

281:                                              ; preds = %268
  %282 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !19
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.10"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.10"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !17
  %287 = icmp eq %"class.std::vector.10"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.10"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !20
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i64* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #17
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %289, i64 1
  %297 = icmp eq %"class.std::vector.10"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !22

298:                                              ; preds = %295
  %299 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !17
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.10"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.10"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.10"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #17
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.10"* %244, %"class.std::vector.10"** %219, align 8, !tbaa !17
  store %"class.std::vector.10"* %285, %"class.std::vector.10"** %10, align 8, !tbaa !19
  %306 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %244, i64 %234
  store %"class.std::vector.10"* %306, %"class.std::vector.10"** %8, align 8, !tbaa !83
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #17
  %311 = icmp eq %"class.std::vector.10"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.10"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !20
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i64* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #17
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %315, i64 1
  %323 = icmp eq %"class.std::vector.10"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !22

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.10"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #17
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %334) #20
  unreachable

335:                                              ; preds = %328
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.10"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !20
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !43
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !20
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !86

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !20
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !20
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !43
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #17
  %56 = load i64*, i64** %7, align 8, !tbaa !20
  %57 = load i64*, i64** %40, align 8, !tbaa !23
  %58 = load i64*, i64** %15, align 8, !tbaa !20
  %59 = load i64*, i64** %5, align 8, !tbaa !23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #17
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !20
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !23
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
  %8 = load i64*, i64** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !86

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !43
  %34 = load i64*, i64** %5, align 8, !tbaa !54
  %35 = load i64*, i64** %4, align 8, !tbaa !54
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !91

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !20
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !22

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.20"* %0, i64 %1, i64 %2, %"struct.std::pair.20"* byval(%"struct.std::pair.20") align 8 %3) local_unnamed_addr #10 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !51
  %15 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !51
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !26
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !28
  %31 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !28
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !51
  %39 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !92

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
  %56 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !51
  %59 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !26
  %62 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !51
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !26
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !51
  %99 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !26
  %100 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !28
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !60

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !51
  %107 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !26
  %108 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !28
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260775370.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @es to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @es to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @dist to i8*), i8 0, i64 24, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @dist to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.10"* @c to i8*), i8 0, i64 24, i1 false) #17
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.10"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.10"* @c to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.10"* @d to i8*), i8 0, i64 24, i1 false) #17
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.10"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.10"* @d to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 8}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = distinct !{!22, !16}
!23 = !{!21, !11, i64 8}
!24 = !{!14, !11, i64 8}
!25 = !{!14, !11, i64 16}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!28 = !{!27, !6, i64 8}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !16}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !16}
!43 = !{!21, !11, i64 16}
!44 = distinct !{!44, !16, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !16, !49, !45}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !16}
!51 = !{!52, !6, i64 0}
!52 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !27, i64 8}
!53 = distinct !{!53, !16}
!54 = !{!11, !11, i64 0}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !16}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !8, i64 0}
!69 = !{!70, !11, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !71, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!71 = !{!"bool", !7, i64 0}
!72 = !{!73, !7, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !71, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !16}
!76 = !{!10, !11, i64 16}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !16}
!83 = !{!18, !11, i64 16}
!84 = !{!85, !11, i64 0}
!85 = !{!"_ZTSNSt6vectorIS_IxSaIxEESaIS1_EE16_Temporary_valueE", !11, i64 0, !7, i64 8}
!86 = !{!"branch_weights", i32 1, i32 2000}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
