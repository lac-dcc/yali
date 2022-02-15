; ModuleID = 'Project_CodeNet_C++1400/p02703/s989291841.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s989291841.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.20", %"struct.std::_Head_base.23" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Tuple_impl.21", %"struct.std::_Head_base.22" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.22" = type { i64 }
%"struct.std::_Head_base.23" = type { i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.15", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@to = dso_local global %"class.std::vector" zeroinitializer, align 8
@cost = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [60 x [3000 x i64]] zeroinitializer, align 16
@c = dso_local global [60 x i64] zeroinitializer, align 16
@d = dso_local global [60 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989291841.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.6"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.6"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !18
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 1
  %16 = icmp eq %"class.std::vector.6"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.6"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.6"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.6"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8, !tbaa !21
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8Dijkstraxx(i64 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 16
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = icmp slt i64 %1, 2999
  %8 = select i1 %7, i64 %1, i64 2999
  %9 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* @dp, i64 0, i64 %0, i64 %8
  store i64 0, i64* %9, align 8, !tbaa !21
  %10 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %11 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %8, i64* %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %0, i64* %13, align 8, !tbaa !25
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %17, %"class.std::tuple"* null, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %128

18:                                               ; preds = %2
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !29
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !21
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 -1, i32 0, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !21
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 -1, i32 0, i32 1, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !21
  %29 = ptrtoint %"class.std::tuple"* %19 to i64
  %30 = ptrtoint %"class.std::tuple"* %21 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = add nsw i64 %32, -1
  %34 = icmp sgt i64 %31, 24
  br i1 %34, label %35, label %66

35:                                               ; preds = %18, %58
  %36 = phi i64 [ %38, %58 ], [ %33, %18 ]
  %37 = add nsw i64 %36, -1
  %38 = lshr i64 %37, 1
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %38
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %38, i32 0, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !21
  %42 = icmp slt i64 %28, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %38, i32 0, i32 0, i32 1, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !21
  br label %58

46:                                               ; preds = %35
  %47 = icmp slt i64 %41, %28
  br i1 %47, label %66, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %38, i32 0, i32 0, i32 1, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !21
  %51 = icmp slt i64 %26, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = icmp slt i64 %50, %26
  br i1 %53, label %66, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !21
  %57 = icmp slt i64 %24, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54, %48, %43
  %59 = phi i64 [ %45, %43 ], [ %50, %48 ], [ %50, %54 ]
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %36, i32 0, i32 1, i32 0
  store i64 %41, i64* %60, align 8, !tbaa !21
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %36, i32 0, i32 0, i32 1, i32 0
  store i64 %59, i64* %61, align 8, !tbaa !21
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !21
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %36, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !21
  %65 = icmp ult i64 %37, 2
  br i1 %65, label %66, label %35, !llvm.loop !30

66:                                               ; preds = %46, %52, %54, %58, %18
  %67 = phi i64 [ %33, %18 ], [ %36, %52 ], [ %36, %46 ], [ 0, %58 ], [ %36, %54 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %67, i32 0, i32 1, i32 0
  store i64 %28, i64* %68, align 8, !tbaa !21
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %67, i32 0, i32 0, i32 1, i32 0
  store i64 %26, i64* %69, align 8, !tbaa !21
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %67, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %24, i64* %70, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  %71 = bitcast %"class.std::tuple"* %3 to i8*
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %73 = bitcast %"class.std::priority_queue"* %4 to i8**
  %74 = bitcast %"class.std::tuple"* %6 to i8*
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %78 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0
  %79 = icmp eq %"class.std::tuple"* %21, %19
  br i1 %79, label %362, label %80

80:                                               ; preds = %66
  %81 = bitcast %"class.std::tuple"* %3 to <2 x i64>*
  br label %82

82:                                               ; preds = %80, %356
  %83 = phi %"class.std::tuple"* [ %357, %356 ], [ %19, %80 ]
  %84 = phi %"class.std::tuple"* [ %358, %356 ], [ %21, %80 ]
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %84, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %84, i64 0, i32 0, i32 0, i32 1, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %84, i64 0, i32 0, i32 1, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = ptrtoint %"class.std::tuple"* %83 to i64
  %92 = ptrtoint %"class.std::tuple"* %84 to i64
  %93 = sub i64 %91, %92
  %94 = icmp sgt i64 %93, 24
  br i1 %94, label %95, label %110

95:                                               ; preds = %82
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %83, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71)
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %96, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %83, i64 -1, i32 0, i32 0, i32 1, i32 0
  %99 = bitcast %"class.std::tuple"* %96 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 8, !tbaa !21
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %83, i64 -1, i32 0, i32 1, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !21
  store i64 %90, i64* %101, align 8, !tbaa !21
  %103 = load i64, i64* %87, align 8, !tbaa !21
  store i64 %103, i64* %98, align 8, !tbaa !21
  %104 = load i64, i64* %85, align 8, !tbaa !21
  store i64 %104, i64* %97, align 8, !tbaa !21
  %105 = ptrtoint %"class.std::tuple"* %96 to i64
  %106 = sub i64 %105, %92
  %107 = sdiv exact i64 %106, 24
  store <2 x i64> %100, <2 x i64>* %81, align 16, !tbaa !21
  store i64 %102, i64* %72, align 16, !tbaa !27
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %84, i64 0, i64 %107, %"class.std::tuple"* nonnull %3)
          to label %108 unwind label %130

108:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71)
  %109 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !31
  br label %110

110:                                              ; preds = %108, %82
  %111 = phi %"class.std::tuple"* [ %83, %82 ], [ %109, %108 ]
  %112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %111, i64 -1
  store %"class.std::tuple"* %112, %"class.std::tuple"** %15, align 8, !tbaa !31
  %113 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* @dp, i64 0, i64 %88, i64 %86
  %114 = load i64, i64* %113, align 8, !tbaa !21
  %115 = icmp sgt i64 %90, %114
  br i1 %115, label %356, label %116, !llvm.loop !33

116:                                              ; preds = %110
  %117 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %88
  %118 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %88
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %88, i32 0, i32 0, i32 0, i32 1
  %121 = load i64*, i64** %120, align 8, !tbaa !34
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %88, i32 0, i32 0, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8, !tbaa !11
  %124 = ptrtoint i64* %121 to i64
  %125 = ptrtoint i64* %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %132, label %356

128:                                              ; preds = %2
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  br label %366

130:                                              ; preds = %95
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %366

132:                                              ; preds = %116, %352
  %133 = phi i64 [ %353, %352 ], [ %114, %116 ]
  %134 = phi i64* [ %346, %352 ], [ %123, %116 ]
  %135 = phi i64 [ %341, %352 ], [ 0, %116 ]
  %136 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %137 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %136, i64 %88, i32 0, i32 0, i32 0, i32 0
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !18
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %135, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !35
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %135, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !37
  %143 = getelementptr inbounds i64, i64* %134, i64 %135
  %144 = load i64, i64* %143, align 8, !tbaa !21
  %145 = load i64, i64* %117, align 8, !tbaa !21
  %146 = add nsw i64 %145, %86
  %147 = icmp slt i64 %146, 2999
  %148 = select i1 %147, i64 %146, i64 2999
  %149 = sub nsw i64 %86, %142
  %150 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* @dp, i64 0, i64 %88, i64 %148
  %151 = load i64, i64* %118, align 8, !tbaa !21
  %152 = add nsw i64 %151, %133
  %153 = load i64, i64* %150, align 8, !tbaa !21
  %154 = icmp sgt i64 %153, %152
  br i1 %154, label %155, label %265

155:                                              ; preds = %132
  store i64 %152, i64* %150, align 8, !tbaa !21
  %156 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !31
  %157 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8, !tbaa !38
  %158 = icmp eq %"class.std::tuple"* %156, %157
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %156, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %148, i64* %160, align 8, !tbaa !23
  %161 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %156, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %88, i64* %161, align 8, !tbaa !25
  %162 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %156, i64 0, i32 0, i32 1, i32 0
  store i64 %152, i64* %162, align 8, !tbaa !27
  %163 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %156, i64 1
  store %"class.std::tuple"* %163, %"class.std::tuple"** %15, align 8, !tbaa !31
  %164 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8, !tbaa !29
  br label %210

165:                                              ; preds = %155
  %166 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8, !tbaa !39
  %167 = ptrtoint %"class.std::tuple"* %156 to i64
  %168 = ptrtoint %"class.std::tuple"* %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 24
  %171 = icmp eq i64 %169, 9223372036854775800
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %173 unwind label %263

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %165
  %175 = icmp eq i64 %169, 0
  %176 = select i1 %175, i64 1, i64 %170
  %177 = add nsw i64 %176, %170
  %178 = icmp ult i64 %177, %170
  %179 = icmp ugt i64 %177, 384307168202282325
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 384307168202282325, i64 %177
  %182 = mul nuw nsw i64 %181, 24
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #16
          to label %184 unwind label %261

184:                                              ; preds = %174
  %185 = bitcast i8* %183 to %"class.std::tuple"*
  %186 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %185, i64 %170, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %148, i64* %186, align 8, !tbaa !23
  %187 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %185, i64 %170, i32 0, i32 0, i32 1, i32 0
  store i64 %88, i64* %187, align 8, !tbaa !25
  %188 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %185, i64 %170, i32 0, i32 1, i32 0
  store i64 %152, i64* %188, align 8, !tbaa !27
  %189 = icmp eq %"class.std::tuple"* %166, %156
  br i1 %189, label %202, label %190

190:                                              ; preds = %184, %190
  %191 = phi %"class.std::tuple"* [ %200, %190 ], [ %185, %184 ]
  %192 = phi %"class.std::tuple"* [ %199, %190 ], [ %166, %184 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  %193 = bitcast %"class.std::tuple"* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 8, !tbaa !21, !alias.scope !43, !noalias !40
  %195 = bitcast %"class.std::tuple"* %191 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %195, align 8, !tbaa !21, !alias.scope !40, !noalias !43
  %196 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %192, i64 0, i32 0, i32 1, i32 0
  %197 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %191, i64 0, i32 0, i32 1, i32 0
  %198 = load i64, i64* %196, align 8, !tbaa !21, !alias.scope !43, !noalias !40
  store i64 %198, i64* %197, align 8, !tbaa !27, !alias.scope !40, !noalias !43
  %199 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %192, i64 1
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %191, i64 1
  %201 = icmp eq %"class.std::tuple"* %199, %156
  br i1 %201, label %202, label %190, !llvm.loop !45

202:                                              ; preds = %190, %184
  %203 = phi %"class.std::tuple"* [ %185, %184 ], [ %200, %190 ]
  %204 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %203, i64 1
  %205 = icmp eq %"class.std::tuple"* %166, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = bitcast %"class.std::tuple"* %166 to i8*
  call void @_ZdlPv(i8* nonnull %207) #14
  br label %208

208:                                              ; preds = %206, %202
  store i8* %183, i8** %73, align 8, !tbaa !39
  store %"class.std::tuple"* %204, %"class.std::tuple"** %15, align 8, !tbaa !31
  %209 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %185, i64 %181
  store %"class.std::tuple"* %209, %"class.std::tuple"** %16, align 8, !tbaa !38
  br label %210

210:                                              ; preds = %208, %159
  %211 = phi %"class.std::tuple"* [ %164, %159 ], [ %185, %208 ]
  %212 = phi %"class.std::tuple"* [ %163, %159 ], [ %204, %208 ]
  %213 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %212, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %214 = load i64, i64* %213, align 8, !tbaa !21
  %215 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %212, i64 -1, i32 0, i32 0, i32 1, i32 0
  %216 = load i64, i64* %215, align 8, !tbaa !21
  %217 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %212, i64 -1, i32 0, i32 1, i32 0
  %218 = load i64, i64* %217, align 8, !tbaa !21
  %219 = ptrtoint %"class.std::tuple"* %212 to i64
  %220 = ptrtoint %"class.std::tuple"* %211 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 24
  %223 = add nsw i64 %222, -1
  %224 = icmp sgt i64 %221, 24
  br i1 %224, label %225, label %256

225:                                              ; preds = %210, %248
  %226 = phi i64 [ %228, %248 ], [ %223, %210 ]
  %227 = add nsw i64 %226, -1
  %228 = lshr i64 %227, 1
  %229 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %211, i64 %228
  %230 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %211, i64 %228, i32 0, i32 1, i32 0
  %231 = load i64, i64* %230, align 8, !tbaa !21
  %232 = icmp slt i64 %218, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %225
  %234 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %211, i64 %228, i32 0, i32 0, i32 1, i32 0
  %235 = load i64, i64* %234, align 8, !tbaa !21
  br label %248

236:                                              ; preds = %225
  %237 = icmp slt i64 %231, %218
  br i1 %237, label %256, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %211, i64 %228, i32 0, i32 0, i32 1, i32 0
  %240 = load i64, i64* %239, align 8, !tbaa !21
  %241 = icmp slt i64 %216, %240
  br i1 %241, label %248, label %242

242:                                              ; preds = %238
  %243 = icmp slt i64 %240, %216
  br i1 %243, label %256, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %229, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %246 = load i64, i64* %245, align 8, !tbaa !21
  %247 = icmp slt i64 %214, %246
  br i1 %247, label %248, label %256

248:                                              ; preds = %244, %238, %233
  %249 = phi i64 [ %235, %233 ], [ %240, %238 ], [ %240, %244 ]
  %250 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %211, i64 %226, i32 0, i32 1, i32 0
  store i64 %231, i64* %250, align 8, !tbaa !21
  %251 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %211, i64 %226, i32 0, i32 0, i32 1, i32 0
  store i64 %249, i64* %251, align 8, !tbaa !21
  %252 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %229, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %253 = load i64, i64* %252, align 8, !tbaa !21
  %254 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %211, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %253, i64* %254, align 8, !tbaa !21
  %255 = icmp ult i64 %227, 2
  br i1 %255, label %256, label %225, !llvm.loop !30

256:                                              ; preds = %236, %242, %244, %248, %210
  %257 = phi i64 [ %223, %210 ], [ %226, %242 ], [ %226, %236 ], [ 0, %248 ], [ %226, %244 ]
  %258 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %211, i64 %257, i32 0, i32 1, i32 0
  store i64 %218, i64* %258, align 8, !tbaa !21
  %259 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %211, i64 %257, i32 0, i32 0, i32 1, i32 0
  store i64 %216, i64* %259, align 8, !tbaa !21
  %260 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %211, i64 %257, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %214, i64* %260, align 8, !tbaa !21
  br label %265

261:                                              ; preds = %174
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %366

263:                                              ; preds = %172
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %366

265:                                              ; preds = %132, %256
  %266 = icmp sgt i64 %149, -1
  br i1 %266, label %267, label %340

267:                                              ; preds = %265
  %268 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* @dp, i64 0, i64 %144, i64 %149
  %269 = load i64, i64* %113, align 8, !tbaa !21
  %270 = add nsw i64 %269, %140
  %271 = load i64, i64* %268, align 8, !tbaa !21
  %272 = icmp sgt i64 %271, %270
  br i1 %272, label %273, label %340

273:                                              ; preds = %267
  store i64 %270, i64* %268, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #14
  store i64 %149, i64* %75, align 8, !tbaa !23, !alias.scope !46
  store i64 %144, i64* %76, align 8, !tbaa !25, !alias.scope !46
  store i64 %270, i64* %77, align 8, !tbaa !27, !alias.scope !46
  %274 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !31
  %275 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8, !tbaa !38
  %276 = icmp eq %"class.std::tuple"* %274, %275
  br i1 %276, label %284, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %274, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %149, i64* %278, align 8, !tbaa !23
  %279 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %274, i64 0, i32 0, i32 0, i32 1, i32 0
  %280 = load i64, i64* %76, align 8, !tbaa !21
  store i64 %280, i64* %279, align 8, !tbaa !25
  %281 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %274, i64 0, i32 0, i32 1, i32 0
  %282 = load i64, i64* %77, align 8, !tbaa !21
  store i64 %282, i64* %281, align 8, !tbaa !27
  %283 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %274, i64 1
  store %"class.std::tuple"* %283, %"class.std::tuple"** %15, align 8, !tbaa !31
  br label %287

284:                                              ; preds = %273
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %78, %"class.std::tuple"* %274, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %6)
          to label %285 unwind label %338

285:                                              ; preds = %284
  %286 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !29
  br label %287

287:                                              ; preds = %285, %277
  %288 = phi %"class.std::tuple"* [ %283, %277 ], [ %286, %285 ]
  %289 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8, !tbaa !29
  %290 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %288, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64, i64* %290, align 8, !tbaa !21
  %292 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %288, i64 -1, i32 0, i32 0, i32 1, i32 0
  %293 = load i64, i64* %292, align 8, !tbaa !21
  %294 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %288, i64 -1, i32 0, i32 1, i32 0
  %295 = load i64, i64* %294, align 8, !tbaa !21
  %296 = ptrtoint %"class.std::tuple"* %288 to i64
  %297 = ptrtoint %"class.std::tuple"* %289 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 24
  %300 = add nsw i64 %299, -1
  %301 = icmp sgt i64 %298, 24
  br i1 %301, label %302, label %333

302:                                              ; preds = %287, %325
  %303 = phi i64 [ %305, %325 ], [ %300, %287 ]
  %304 = add nsw i64 %303, -1
  %305 = lshr i64 %304, 1
  %306 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 %305
  %307 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 %305, i32 0, i32 1, i32 0
  %308 = load i64, i64* %307, align 8, !tbaa !21
  %309 = icmp slt i64 %295, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %302
  %311 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 %305, i32 0, i32 0, i32 1, i32 0
  %312 = load i64, i64* %311, align 8, !tbaa !21
  br label %325

313:                                              ; preds = %302
  %314 = icmp slt i64 %308, %295
  br i1 %314, label %333, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 %305, i32 0, i32 0, i32 1, i32 0
  %317 = load i64, i64* %316, align 8, !tbaa !21
  %318 = icmp slt i64 %293, %317
  br i1 %318, label %325, label %319

319:                                              ; preds = %315
  %320 = icmp slt i64 %317, %293
  br i1 %320, label %333, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %306, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i64, i64* %322, align 8, !tbaa !21
  %324 = icmp slt i64 %291, %323
  br i1 %324, label %325, label %333

325:                                              ; preds = %321, %315, %310
  %326 = phi i64 [ %312, %310 ], [ %317, %315 ], [ %317, %321 ]
  %327 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 %303, i32 0, i32 1, i32 0
  store i64 %308, i64* %327, align 8, !tbaa !21
  %328 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 %303, i32 0, i32 0, i32 1, i32 0
  store i64 %326, i64* %328, align 8, !tbaa !21
  %329 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %306, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %330 = load i64, i64* %329, align 8, !tbaa !21
  %331 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 %303, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %330, i64* %331, align 8, !tbaa !21
  %332 = icmp ult i64 %304, 2
  br i1 %332, label %333, label %302, !llvm.loop !30

333:                                              ; preds = %313, %319, %321, %325, %287
  %334 = phi i64 [ %300, %287 ], [ %303, %319 ], [ %303, %313 ], [ 0, %325 ], [ %303, %321 ]
  %335 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 %334, i32 0, i32 1, i32 0
  store i64 %295, i64* %335, align 8, !tbaa !21
  %336 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 %334, i32 0, i32 0, i32 1, i32 0
  store i64 %293, i64* %336, align 8, !tbaa !21
  %337 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 %334, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %291, i64* %337, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #14
  br label %340

338:                                              ; preds = %284
  %339 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #14
  br label %366

340:                                              ; preds = %267, %333, %265
  %341 = add nuw nsw i64 %135, 1
  %342 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %343 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 %88, i32 0, i32 0, i32 0, i32 1
  %344 = load i64*, i64** %343, align 8, !tbaa !34
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 %88, i32 0, i32 0, i32 0, i32 0
  %346 = load i64*, i64** %345, align 8, !tbaa !11
  %347 = ptrtoint i64* %344 to i64
  %348 = ptrtoint i64* %346 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 3
  %351 = icmp slt i64 %341, %350
  br i1 %351, label %352, label %354, !llvm.loop !49

352:                                              ; preds = %340
  %353 = load i64, i64* %113, align 8, !tbaa !21
  br label %132

354:                                              ; preds = %340
  %355 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !29
  br label %356

356:                                              ; preds = %354, %116, %110
  %357 = phi %"class.std::tuple"* [ %355, %354 ], [ %112, %116 ], [ %112, %110 ]
  %358 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8, !tbaa !29
  %359 = icmp eq %"class.std::tuple"* %358, %357
  br i1 %359, label %360, label %82, !llvm.loop !33

360:                                              ; preds = %356
  %361 = icmp eq %"class.std::tuple"* %357, null
  br i1 %361, label %365, label %362

362:                                              ; preds = %66, %360
  %363 = phi %"class.std::tuple"* [ %357, %360 ], [ %21, %66 ]
  %364 = bitcast %"class.std::tuple"* %363 to i8*
  call void @_ZdlPv(i8* nonnull %364) #14
  br label %365

365:                                              ; preds = %360, %362
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  ret void

366:                                              ; preds = %261, %263, %130, %338, %128
  %367 = phi { i8*, i32 } [ %129, %128 ], [ %131, %130 ], [ %339, %338 ], [ %262, %261 ], [ %264, %263 ]
  %368 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %369 = load %"class.std::tuple"*, %"class.std::tuple"** %368, align 8, !tbaa !39
  %370 = icmp eq %"class.std::tuple"* %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %366
  %372 = bitcast %"class.std::tuple"* %369 to i8*
  call void @_ZdlPv(i8* nonnull %372) #14
  br label %373

373:                                              ; preds = %366, %371
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  resume { i8*, i32 } %367
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @s)
  %8 = load i64, i64* @n, align 8, !tbaa !21
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = sub i64 %8, %14
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @to, i64 %17)
  br label %34

18:                                               ; preds = %0
  %19 = icmp ult i64 %8, %14
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %8
  %22 = icmp eq %"class.std::vector.0"* %9, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %20, %30
  %24 = phi %"class.std::vector.0"* [ %31, %30 ], [ %21, %20 ]
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !11
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #14
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 1
  %32 = icmp eq %"class.std::vector.0"* %31, %9
  br i1 %32, label %33, label %23, !llvm.loop !13

33:                                               ; preds = %30
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %34

34:                                               ; preds = %16, %18, %20, %33
  %35 = load i64, i64* @n, align 8, !tbaa !21
  %36 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @cost, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %37 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %38 = ptrtoint %"class.std::vector.6"* %36 to i64
  %39 = ptrtoint %"class.std::vector.6"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = icmp ugt i64 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = sub i64 %35, %41
  tail call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @cost, i64 %44)
  br label %61

45:                                               ; preds = %34
  %46 = icmp ult i64 %35, %41
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %37, i64 %35
  %49 = icmp eq %"class.std::vector.6"* %36, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %57
  %51 = phi %"class.std::vector.6"* [ %58, %57 ], [ %48, %47 ]
  %52 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !18
  %54 = icmp eq %"struct.std::pair"* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast %"struct.std::pair"* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %51, i64 1
  %59 = icmp eq %"class.std::vector.6"* %58, %36
  br i1 %59, label %60, label %50, !llvm.loop !20

60:                                               ; preds = %57
  store %"class.std::vector.6"* %48, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @cost, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %61

61:                                               ; preds = %43, %45, %47, %60
  %62 = bitcast i64* %1 to i8*
  %63 = bitcast i64* %2 to i8*
  %64 = bitcast i64* %3 to i8*
  %65 = bitcast i64* %4 to i8*
  %66 = load i64, i64* @m, align 8, !tbaa !21
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %286, %61
  %69 = load i64, i64* @n, align 8, !tbaa !21
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %290, label %299

71:                                               ; preds = %61, %286
  %72 = phi i64 [ %287, %286 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #14
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i64* nonnull align 8 dereferenceable(8) %2)
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %3)
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) %4)
  %77 = load i64, i64* %1, align 8, !tbaa !21
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %1, align 8, !tbaa !21
  %79 = load i64, i64* %2, align 8, !tbaa !21
  %80 = add nsw i64 %79, -1
  store i64 %80, i64* %2, align 8, !tbaa !21
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %78, i32 0, i32 0, i32 0, i32 1
  %83 = load i64*, i64** %82, align 8, !tbaa !34
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %78, i32 0, i32 0, i32 0, i32 2
  %85 = load i64*, i64** %84, align 8, !tbaa !50
  %86 = icmp eq i64* %83, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %71
  store i64 %80, i64* %83, align 8, !tbaa !21
  %88 = getelementptr inbounds i64, i64* %83, i64 1
  store i64* %88, i64** %82, align 8, !tbaa !34
  br label %128

89:                                               ; preds = %71
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %78, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !11
  %92 = ptrtoint i64* %83 to i64
  %93 = ptrtoint i64* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp eq i64 %94, 9223372036854775800
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 1152921504606846975
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 1152921504606846975, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 3
  %109 = call noalias nonnull i8* @_Znwm(i64 %108) #16
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %2, align 8, !tbaa !21
  br label %112

112:                                              ; preds = %107, %98
  %113 = phi i64 [ %111, %107 ], [ %80, %98 ]
  %114 = phi i64* [ %110, %107 ], [ null, %98 ]
  %115 = getelementptr inbounds i64, i64* %114, i64 %95
  store i64 %113, i64* %115, align 8, !tbaa !21
  %116 = icmp sgt i64 %94, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = bitcast i64* %114 to i8*
  %119 = bitcast i64* %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %118, i8* align 8 %119, i64 %94, i1 false) #14
  br label %120

120:                                              ; preds = %117, %112
  %121 = getelementptr inbounds i64, i64* %115, i64 1
  %122 = icmp eq i64* %91, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %125

125:                                              ; preds = %123, %120
  store i64* %114, i64** %90, align 8, !tbaa !11
  store i64* %121, i64** %82, align 8, !tbaa !34
  %126 = getelementptr inbounds i64, i64* %114, i64 %105
  store i64* %126, i64** %84, align 8, !tbaa !50
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %128

128:                                              ; preds = %87, %125
  %129 = phi %"class.std::vector.0"* [ %81, %87 ], [ %127, %125 ]
  %130 = load i64, i64* %2, align 8, !tbaa !21
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %130, i32 0, i32 0, i32 0, i32 1
  %132 = load i64*, i64** %131, align 8, !tbaa !34
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %130, i32 0, i32 0, i32 0, i32 2
  %134 = load i64*, i64** %133, align 8, !tbaa !50
  %135 = icmp eq i64* %132, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %128
  %137 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %137, i64* %132, align 8, !tbaa !21
  %138 = getelementptr inbounds i64, i64* %132, i64 1
  store i64* %138, i64** %131, align 8, !tbaa !34
  br label %176

139:                                              ; preds = %128
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %130, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !11
  %142 = ptrtoint i64* %132 to i64
  %143 = ptrtoint i64* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp eq i64 %144, 9223372036854775800
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

148:                                              ; preds = %139
  %149 = icmp eq i64 %144, 0
  %150 = select i1 %149, i64 1, i64 %145
  %151 = add nsw i64 %150, %145
  %152 = icmp ult i64 %151, %145
  %153 = icmp ugt i64 %151, 1152921504606846975
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 1152921504606846975, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 3
  %159 = call noalias nonnull i8* @_Znwm(i64 %158) #16
  %160 = bitcast i8* %159 to i64*
  br label %161

161:                                              ; preds = %157, %148
  %162 = phi i64* [ %160, %157 ], [ null, %148 ]
  %163 = getelementptr inbounds i64, i64* %162, i64 %145
  %164 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %164, i64* %163, align 8, !tbaa !21
  %165 = icmp sgt i64 %144, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = bitcast i64* %162 to i8*
  %168 = bitcast i64* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %167, i8* align 8 %168, i64 %144, i1 false) #14
  br label %169

169:                                              ; preds = %166, %161
  %170 = getelementptr inbounds i64, i64* %163, i64 1
  %171 = icmp eq i64* %141, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %173) #14
  br label %174

174:                                              ; preds = %172, %169
  store i64* %162, i64** %140, align 8, !tbaa !11
  store i64* %170, i64** %131, align 8, !tbaa !34
  %175 = getelementptr inbounds i64, i64* %162, i64 %155
  store i64* %175, i64** %133, align 8, !tbaa !50
  br label %176

176:                                              ; preds = %136, %174
  %177 = load i64, i64* %1, align 8, !tbaa !21
  %178 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %179 = load i64, i64* %3, align 8, !tbaa !21
  %180 = load i64, i64* %4, align 8, !tbaa !21
  %181 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %178, i64 %177, i32 0, i32 0, i32 0, i32 1
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !51
  %183 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %178, i64 %177, i32 0, i32 0, i32 0, i32 2
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !52
  %185 = icmp eq %"struct.std::pair"* %182, %184
  br i1 %185, label %191, label %186

186:                                              ; preds = %176
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 0
  store i64 %179, i64* %187, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 1
  store i64 %180, i64* %188, align 8
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !51
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  store %"struct.std::pair"* %190, %"struct.std::pair"** %181, align 8, !tbaa !51
  br label %231

191:                                              ; preds = %176
  %192 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %178, i64 %177, i32 0, i32 0, i32 0, i32 0
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !18
  %194 = ptrtoint %"struct.std::pair"* %182 to i64
  %195 = ptrtoint %"struct.std::pair"* %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 4
  %198 = icmp eq i64 %196, 9223372036854775792
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

200:                                              ; preds = %191
  %201 = icmp eq i64 %196, 0
  %202 = select i1 %201, i64 1, i64 %197
  %203 = add nsw i64 %202, %197
  %204 = icmp ult i64 %203, %197
  %205 = icmp ugt i64 %203, 576460752303423487
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 576460752303423487, i64 %203
  %208 = shl nuw nsw i64 %207, 4
  %209 = call noalias nonnull i8* @_Znwm(i64 %208) #16
  %210 = bitcast i8* %209 to %"struct.std::pair"*
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %197, i32 0
  store i64 %179, i64* %211, align 8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %197, i32 1
  store i64 %180, i64* %212, align 8
  %213 = icmp eq %"struct.std::pair"* %193, %182
  br i1 %213, label %222, label %214

214:                                              ; preds = %200, %214
  %215 = phi %"struct.std::pair"* [ %220, %214 ], [ %210, %200 ]
  %216 = phi %"struct.std::pair"* [ %219, %214 ], [ %193, %200 ]
  %217 = bitcast %"struct.std::pair"* %215 to i8*
  %218 = bitcast %"struct.std::pair"* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %217, i8* noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false) #14, !alias.scope !53
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 1
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  %221 = icmp eq %"struct.std::pair"* %219, %182
  br i1 %221, label %222, label %214, !llvm.loop !57

222:                                              ; preds = %214, %200
  %223 = phi %"struct.std::pair"* [ %210, %200 ], [ %220, %214 ]
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  %225 = icmp eq %"struct.std::pair"* %193, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = bitcast %"struct.std::pair"* %193 to i8*
  call void @_ZdlPv(i8* nonnull %227) #14
  br label %228

228:                                              ; preds = %226, %222
  %229 = bitcast %"struct.std::pair"** %192 to i8**
  store i8* %209, i8** %229, align 8, !tbaa !18
  store %"struct.std::pair"* %224, %"struct.std::pair"** %181, align 8, !tbaa !51
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %207
  store %"struct.std::pair"* %230, %"struct.std::pair"** %183, align 8, !tbaa !52
  br label %231

231:                                              ; preds = %186, %228
  %232 = load i64, i64* %2, align 8, !tbaa !21
  %233 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %234 = load i64, i64* %3, align 8, !tbaa !21
  %235 = load i64, i64* %4, align 8, !tbaa !21
  %236 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %233, i64 %232, i32 0, i32 0, i32 0, i32 1
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8, !tbaa !51
  %238 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %233, i64 %232, i32 0, i32 0, i32 0, i32 2
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !52
  %240 = icmp eq %"struct.std::pair"* %237, %239
  br i1 %240, label %246, label %241

241:                                              ; preds = %231
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  store i64 %234, i64* %242, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 1
  store i64 %235, i64* %243, align 8
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8, !tbaa !51
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 1
  store %"struct.std::pair"* %245, %"struct.std::pair"** %236, align 8, !tbaa !51
  br label %286

246:                                              ; preds = %231
  %247 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %233, i64 %232, i32 0, i32 0, i32 0, i32 0
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !18
  %249 = ptrtoint %"struct.std::pair"* %237 to i64
  %250 = ptrtoint %"struct.std::pair"* %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 4
  %253 = icmp eq i64 %251, 9223372036854775792
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

255:                                              ; preds = %246
  %256 = icmp eq i64 %251, 0
  %257 = select i1 %256, i64 1, i64 %252
  %258 = add nsw i64 %257, %252
  %259 = icmp ult i64 %258, %252
  %260 = icmp ugt i64 %258, 576460752303423487
  %261 = or i1 %259, %260
  %262 = select i1 %261, i64 576460752303423487, i64 %258
  %263 = shl nuw nsw i64 %262, 4
  %264 = call noalias nonnull i8* @_Znwm(i64 %263) #16
  %265 = bitcast i8* %264 to %"struct.std::pair"*
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %252, i32 0
  store i64 %234, i64* %266, align 8
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %252, i32 1
  store i64 %235, i64* %267, align 8
  %268 = icmp eq %"struct.std::pair"* %248, %237
  br i1 %268, label %277, label %269

269:                                              ; preds = %255, %269
  %270 = phi %"struct.std::pair"* [ %275, %269 ], [ %265, %255 ]
  %271 = phi %"struct.std::pair"* [ %274, %269 ], [ %248, %255 ]
  %272 = bitcast %"struct.std::pair"* %270 to i8*
  %273 = bitcast %"struct.std::pair"* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %272, i8* noundef nonnull align 8 dereferenceable(16) %273, i64 16, i1 false) #14, !alias.scope !58
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 1
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  %276 = icmp eq %"struct.std::pair"* %274, %237
  br i1 %276, label %277, label %269, !llvm.loop !57

277:                                              ; preds = %269, %255
  %278 = phi %"struct.std::pair"* [ %265, %255 ], [ %275, %269 ]
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 1
  %280 = icmp eq %"struct.std::pair"* %248, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = bitcast %"struct.std::pair"* %248 to i8*
  call void @_ZdlPv(i8* nonnull %282) #14
  br label %283

283:                                              ; preds = %281, %277
  %284 = bitcast %"struct.std::pair"** %247 to i8**
  store i8* %264, i8** %284, align 8, !tbaa !18
  store %"struct.std::pair"* %279, %"struct.std::pair"** %236, align 8, !tbaa !51
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %262
  store %"struct.std::pair"* %285, %"struct.std::pair"** %238, align 8, !tbaa !52
  br label %286

286:                                              ; preds = %241, %283
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #14
  %287 = add nuw nsw i64 %72, 1
  %288 = load i64, i64* @m, align 8, !tbaa !21
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %71, label %68, !llvm.loop !62

290:                                              ; preds = %68, %290
  %291 = phi i64 [ %296, %290 ], [ 0, %68 ]
  %292 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %291
  %293 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %292)
  %294 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %291
  %295 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %293, i64* nonnull align 8 dereferenceable(8) %294)
  %296 = add nuw nsw i64 %291, 1
  %297 = load i64, i64* @n, align 8, !tbaa !21
  %298 = icmp slt i64 %296, %297
  br i1 %298, label %290, label %299, !llvm.loop !63

299:                                              ; preds = %290, %68
  br label %300

300:                                              ; preds = %299, %339
  %301 = phi i64 [ %340, %339 ], [ 0, %299 ]
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 0, %300 ], [ %333, %302 ]
  %304 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* @dp, i64 0, i64 %301, i64 %303
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %305, align 16, !tbaa !21
  %306 = getelementptr inbounds i64, i64* %304, i64 2
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %307, align 16, !tbaa !21
  %308 = or i64 %303, 4
  %309 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* @dp, i64 0, i64 %301, i64 %308
  %310 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %310, align 16, !tbaa !21
  %311 = getelementptr inbounds i64, i64* %309, i64 2
  %312 = bitcast i64* %311 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %312, align 16, !tbaa !21
  %313 = add nuw nsw i64 %303, 8
  %314 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* @dp, i64 0, i64 %301, i64 %313
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %315, align 16, !tbaa !21
  %316 = getelementptr inbounds i64, i64* %314, i64 2
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %317, align 16, !tbaa !21
  %318 = add nuw nsw i64 %303, 12
  %319 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* @dp, i64 0, i64 %301, i64 %318
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %320, align 16, !tbaa !21
  %321 = getelementptr inbounds i64, i64* %319, i64 2
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %322, align 16, !tbaa !21
  %323 = add nuw nsw i64 %303, 16
  %324 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* @dp, i64 0, i64 %301, i64 %323
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %325, align 16, !tbaa !21
  %326 = getelementptr inbounds i64, i64* %324, i64 2
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %327, align 16, !tbaa !21
  %328 = add nuw nsw i64 %303, 20
  %329 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* @dp, i64 0, i64 %301, i64 %328
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %330, align 16, !tbaa !21
  %331 = getelementptr inbounds i64, i64* %329, i64 2
  %332 = bitcast i64* %331 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %332, align 16, !tbaa !21
  %333 = add nuw nsw i64 %303, 24
  %334 = icmp eq i64 %333, 3000
  br i1 %334, label %339, label %302, !llvm.loop !64

335:                                              ; preds = %339
  %336 = load i64, i64* @s, align 8, !tbaa !21
  call void @_Z8Dijkstraxx(i64 0, i64 %336)
  %337 = load i64, i64* @n, align 8, !tbaa !21
  %338 = icmp sgt i64 %337, 1
  br i1 %338, label %342, label %344

339:                                              ; preds = %302
  %340 = add nuw nsw i64 %301, 1
  %341 = icmp eq i64 %340, 60
  br i1 %341, label %335, label %300, !llvm.loop !66

342:                                              ; preds = %335, %372
  %343 = phi i64 [ %376, %372 ], [ 1, %335 ]
  br label %379

344:                                              ; preds = %372, %335
  ret i32 0

345:                                              ; preds = %379
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %405)
  %347 = bitcast %"class.std::basic_ostream"* %346 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !67
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = bitcast %"class.std::basic_ostream"* %346 to i8*
  %353 = add nsw i64 %351, 240
  %354 = getelementptr inbounds i8, i8* %352, i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !69
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %345
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

359:                                              ; preds = %345
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !72
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !74
  br label %372

366:                                              ; preds = %359
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
  %367 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !67
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = call signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
  br label %372

372:                                              ; preds = %363, %366
  %373 = phi i8 [ %365, %363 ], [ %371, %366 ]
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8 signext %373)
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
  %376 = add nuw nsw i64 %343, 1
  %377 = load i64, i64* @n, align 8, !tbaa !21
  %378 = icmp slt i64 %376, %377
  br i1 %378, label %342, label %344, !llvm.loop !75

379:                                              ; preds = %379, %342
  %380 = phi i64 [ 0, %342 ], [ %406, %379 ]
  %381 = phi i64 [ 1152921504606846976, %342 ], [ %405, %379 ]
  %382 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* @dp, i64 0, i64 %343, i64 %380
  %383 = load i64, i64* %382, align 8, !tbaa !21
  %384 = icmp slt i64 %383, %381
  %385 = select i1 %384, i64 %383, i64 %381
  %386 = add nuw nsw i64 %380, 1
  %387 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* @dp, i64 0, i64 %343, i64 %386
  %388 = load i64, i64* %387, align 8, !tbaa !21
  %389 = icmp slt i64 %388, %385
  %390 = select i1 %389, i64 %388, i64 %385
  %391 = add nuw nsw i64 %380, 2
  %392 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* @dp, i64 0, i64 %343, i64 %391
  %393 = load i64, i64* %392, align 8, !tbaa !21
  %394 = icmp slt i64 %393, %390
  %395 = select i1 %394, i64 %393, i64 %390
  %396 = add nuw nsw i64 %380, 3
  %397 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* @dp, i64 0, i64 %343, i64 %396
  %398 = load i64, i64* %397, align 8, !tbaa !21
  %399 = icmp slt i64 %398, %395
  %400 = select i1 %399, i64 %398, i64 %395
  %401 = add nuw nsw i64 %380, 4
  %402 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* @dp, i64 0, i64 %343, i64 %401
  %403 = load i64, i64* %402, align 8, !tbaa !21
  %404 = icmp slt i64 %403, %400
  %405 = select i1 %404, i64 %403, i64 %400
  %406 = add nuw nsw i64 %380, 5
  %407 = icmp eq i64 %406, 3000
  br i1 %407, label %345, label %379, !llvm.loop !76
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !39
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
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
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !21
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !21
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !21
  store i64 %34, i64* %33, align 8, !tbaa !27
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #14
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !21, !alias.scope !80, !noalias !77
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !21, !alias.scope !77, !noalias !80
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !21, !alias.scope !80, !noalias !77
  store i64 %44, i64* %43, align 8, !tbaa !27, !alias.scope !77, !noalias !80
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !45

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85) #14
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !21, !alias.scope !85, !noalias !82
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !21, !alias.scope !82, !noalias !85
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !21, !alias.scope !85, !noalias !82
  store i64 %60, i64* %59, align 8, !tbaa !27, !alias.scope !82, !noalias !85
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !45

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.15"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !39
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !31
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !38
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !21
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !21
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !21
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !21
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !21
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !21
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !87

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
  %57 = load i64, i64* %56, align 8, !tbaa !21
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !21
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !21
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !21
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !21
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !21
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !21
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !21
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !21
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !21
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !21
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !21
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !21
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !21
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !21
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !21
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !30

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !21
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !21
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !21
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !88
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
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !29, !alias.scope !92, !noalias !89
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !29, !alias.scope !89, !noalias !92
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !50, !alias.scope !92, !noalias !89
  store i64* %60, i64** %58, align 8, !tbaa !50, !alias.scope !89, !noalias !92
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !92, !noalias !89
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !94

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !88
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8, !tbaa !15
  %9 = ptrtoint %"class.std::vector.6"* %6 to i64
  %10 = ptrtoint %"class.std::vector.6"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.6"*, %"class.std::vector.6"** %13, align 8, !tbaa !95
  %15 = ptrtoint %"class.std::vector.6"* %14 to i64
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
  %23 = bitcast %"class.std::vector.6"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %6, i64 %1
  store %"class.std::vector.6"* %25, %"class.std::vector.6"** %5, align 8, !tbaa !17
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.6"*
  %42 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8, !tbaa !15
  %43 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.6"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.6"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.6"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %47, i64 %12
  %49 = bitcast %"class.std::vector.6"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.6"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.6"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.6"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99) #14
  %55 = bitcast %"class.std::vector.6"* %54 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !29, !alias.scope !99, !noalias !96
  %57 = bitcast %"class.std::vector.6"* %53 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 8, !tbaa !29, !alias.scope !96, !noalias !99
  %58 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !52, !alias.scope !99, !noalias !96
  store %"struct.std::pair"* %60, %"struct.std::pair"** %58, align 8, !tbaa !52, !alias.scope !96, !noalias !99
  %61 = bitcast %"class.std::vector.6"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !99, !noalias !96
  %62 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %53, i64 1
  %64 = icmp eq %"class.std::vector.6"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !101

65:                                               ; preds = %52
  %66 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.6"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.6"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.6"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.6"* %47, %"class.std::vector.6"** %7, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %48, i64 %1
  store %"class.std::vector.6"* %73, %"class.std::vector.6"** %5, align 8, !tbaa !17
  %74 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %47, i64 %36
  store %"class.std::vector.6"* %74, %"class.std::vector.6"** %13, align 8, !tbaa !95
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s989291841.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @to to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @to to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @cost to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @cost to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !22, i64 0}
!25 = !{!26, !22, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !22, i64 0}
!27 = !{!28, !22, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !22, i64 0}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !14}
!31 = !{!32, !7, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = distinct !{!33, !14}
!34 = !{!12, !7, i64 8}
!35 = !{!36, !22, i64 8}
!36 = !{!"_ZTSSt4pairIxxE", !22, i64 0, !22, i64 8}
!37 = !{!36, !22, i64 0}
!38 = !{!32, !7, i64 16}
!39 = !{!32, !7, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !14}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!48 = distinct !{!48, !"_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!49 = distinct !{!49, !14}
!50 = !{!12, !7, i64 16}
!51 = !{!19, !7, i64 8}
!52 = !{!19, !7, i64 16}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !14}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14, !65}
!65 = !{!"llvm.loop.isvectorized", i32 1}
!66 = distinct !{!66, !14}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !9, i64 0}
!69 = !{!70, !7, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !71, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!71 = !{!"bool", !8, i64 0}
!72 = !{!73, !8, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !71, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!74 = !{!8, !8, i64 0}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !14}
!88 = !{!6, !7, i64 16}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !14}
!95 = !{!16, !7, i64 16}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !14}
