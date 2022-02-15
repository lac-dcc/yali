; ModuleID = 'Project_CodeNet_C++1400/p02703/s533511523.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s533511523.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.1"*, %"class.std::vector.1"*, %"class.std::vector.1"* }
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
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.22" = type { i32 }
%"struct.std::_Head_base.23" = type { i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.15", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }
%"struct.std::vector<std::vector<long long>>::_Temporary_value" = type { %"class.std::vector.6"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@rate = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@c_time = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@mx = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533511523.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
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
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.1"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.1"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 1
  %16 = icmp eq %"class.std::vector.1"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.1"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.1"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.1"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %9 = sext i32 %0 to i64
  %10 = load %"class.std::vector.1"*, %"class.std::vector.1"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %10, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds i64, i64* %13, i64 %11
  store i64 0, i64* %14, align 8, !tbaa !21
  %15 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #15
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %1, i32* %16, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %0, i32* %17, align 4, !tbaa !26
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %18, align 8, !tbaa !28
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0
  invoke void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %21, %"class.std::tuple"* null, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %128

22:                                               ; preds = %2
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !30
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !31
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %30 = load i32, i32* %29, align 4, !tbaa !31
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 1, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !21
  %33 = ptrtoint %"class.std::tuple"* %23 to i64
  %34 = ptrtoint %"class.std::tuple"* %25 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = add nsw i64 %36, -1
  %38 = icmp sgt i64 %35, 16
  br i1 %38, label %39, label %70

39:                                               ; preds = %22, %62
  %40 = phi i64 [ %42, %62 ], [ %37, %22 ]
  %41 = add nsw i64 %40, -1
  %42 = lshr i64 %41, 1
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %42
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %42, i32 0, i32 1, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !21
  %46 = icmp slt i64 %32, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %42, i32 0, i32 0, i32 1, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !31
  br label %62

50:                                               ; preds = %39
  %51 = icmp slt i64 %45, %32
  br i1 %51, label %70, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %42, i32 0, i32 0, i32 1, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !31
  %55 = icmp slt i32 %30, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = icmp slt i32 %54, %30
  br i1 %57, label %70, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %43, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !31
  %61 = icmp slt i32 %28, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58, %52, %47
  %63 = phi i32 [ %49, %47 ], [ %54, %52 ], [ %54, %58 ]
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %40, i32 0, i32 1, i32 0
  store i64 %45, i64* %64, align 8, !tbaa !21
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %40, i32 0, i32 0, i32 1, i32 0
  store i32 %63, i32* %65, align 4, !tbaa !31
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %43, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !31
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %40, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %67, i32* %68, align 8, !tbaa !31
  %69 = icmp ult i64 %41, 2
  br i1 %69, label %70, label %39, !llvm.loop !32

70:                                               ; preds = %50, %56, %58, %62, %22
  %71 = phi i64 [ %37, %22 ], [ %40, %56 ], [ %40, %50 ], [ 0, %62 ], [ %40, %58 ]
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %71, i32 0, i32 1, i32 0
  store i64 %32, i64* %72, align 8, !tbaa !21
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %71, i32 0, i32 0, i32 1, i32 0
  store i32 %30, i32* %73, align 4, !tbaa !31
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %71, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %28, i32* %74, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #15
  %75 = bitcast %"class.std::tuple"* %3 to i8*
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %79 = bitcast %"class.std::tuple"* %6 to i8*
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %83 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0
  %84 = bitcast %"class.std::tuple"* %7 to i8*
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !30
  %89 = icmp eq %"class.std::tuple"* %88, %23
  br i1 %89, label %352, label %90

90:                                               ; preds = %70, %348
  %91 = phi %"class.std::tuple"* [ %350, %348 ], [ %23, %70 ]
  %92 = phi %"class.std::tuple"* [ %349, %348 ], [ %88, %70 ]
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %92, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %92, i64 0, i32 0, i32 0, i32 1, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %92, i64 0, i32 0, i32 1, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = ptrtoint %"class.std::tuple"* %91 to i64
  %100 = ptrtoint %"class.std::tuple"* %92 to i64
  %101 = sub i64 %99, %100
  %102 = icmp sgt i64 %101, 16
  br i1 %102, label %103, label %117

103:                                              ; preds = %90
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %75)
  %105 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %104, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i32, i32* %105, align 8, !tbaa !31
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 -1, i32 0, i32 0, i32 1, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !31
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 -1, i32 0, i32 1, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !21
  store i64 %98, i64* %109, align 8, !tbaa !21
  store i32 %96, i32* %107, align 4, !tbaa !31
  %111 = load i32, i32* %93, align 8, !tbaa !31
  store i32 %111, i32* %105, align 8, !tbaa !31
  %112 = ptrtoint %"class.std::tuple"* %104 to i64
  %113 = sub i64 %112, %100
  %114 = ashr exact i64 %113, 4
  store i32 %106, i32* %76, align 8, !tbaa !23
  store i32 %108, i32* %77, align 4, !tbaa !26
  store i64 %110, i64* %78, align 8, !tbaa !28
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %92, i64 0, i64 %114, %"class.std::tuple"* nonnull %3)
          to label %115 unwind label %130

115:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %75)
  %116 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !33
  br label %117

117:                                              ; preds = %115, %90
  %118 = phi %"class.std::tuple"* [ %91, %90 ], [ %116, %115 ]
  %119 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %118, i64 -1
  store %"class.std::tuple"* %119, %"class.std::tuple"** %19, align 8, !tbaa !33
  %120 = sext i32 %96 to i64
  %121 = load %"class.std::vector.1"*, %"class.std::vector.1"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %122 = sext i32 %94 to i64
  %123 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %121, i64 %120, i32 0, i32 0, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8, !tbaa !15
  %125 = getelementptr inbounds i64, i64* %124, i64 %122
  %126 = load i64, i64* %125, align 8, !tbaa !21
  %127 = icmp slt i64 %126, %98
  br i1 %127, label %348, label %132, !llvm.loop !35

128:                                              ; preds = %2
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #15
  br label %358

130:                                              ; preds = %103
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %358

132:                                              ; preds = %117
  %133 = load i64, i64* @mx, align 8, !tbaa !21
  %134 = icmp sgt i64 %133, %122
  br i1 %134, label %135, label %251

135:                                              ; preds = %132
  %136 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @rate, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %137 = getelementptr inbounds i64, i64* %136, i64 %120
  %138 = load i64, i64* %137, align 8, !tbaa !21
  br label %139

139:                                              ; preds = %246, %135
  %140 = phi i64 [ %138, %135 ], [ %242, %246 ]
  %141 = phi i64 [ %133, %135 ], [ %243, %246 ]
  %142 = phi i64* [ %136, %135 ], [ %244, %246 ]
  %143 = phi i64* [ %124, %135 ], [ %250, %246 ]
  %144 = phi i64 [ 1, %135 ], [ %247, %246 ]
  %145 = mul nsw i64 %140, %144
  %146 = add nsw i64 %145, %122
  %147 = icmp slt i64 %146, %141
  %148 = select i1 %147, i64 %146, i64 %141
  %149 = getelementptr inbounds i64, i64* %143, i64 %148
  %150 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @c_time, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %151 = getelementptr inbounds i64, i64* %150, i64 %120
  %152 = load i64, i64* %151, align 8, !tbaa !21
  %153 = mul nsw i64 %152, %144
  %154 = add nsw i64 %153, %98
  %155 = load i64, i64* %149, align 8, !tbaa !21
  %156 = icmp sgt i64 %155, %154
  br i1 %156, label %157, label %240

157:                                              ; preds = %139
  %158 = getelementptr inbounds i64, i64* %142, i64 %120
  store i64 %154, i64* %149, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %79) #15
  %159 = load i64, i64* %151, align 8, !tbaa !21
  %160 = mul nsw i64 %159, %144
  %161 = add nsw i64 %160, %98
  %162 = load i64, i64* %158, align 8, !tbaa !21
  %163 = mul nsw i64 %162, %144
  %164 = add nsw i64 %163, %122
  %165 = load i64, i64* @mx, align 8, !tbaa !21
  %166 = icmp slt i64 %164, %165
  %167 = select i1 %166, i64 %164, i64 %165
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %80, align 8, !tbaa !23
  store i32 %96, i32* %81, align 4, !tbaa !26
  store i64 %161, i64* %82, align 8, !tbaa !28
  %169 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !33
  %170 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8, !tbaa !36
  %171 = icmp eq %"class.std::tuple"* %169, %170
  br i1 %171, label %178, label %172

172:                                              ; preds = %157
  %173 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %169, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %168, i32* %173, align 8, !tbaa !23
  %174 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %169, i64 0, i32 0, i32 0, i32 1, i32 0
  %175 = load i32, i32* %81, align 4, !tbaa !31
  store i32 %175, i32* %174, align 4, !tbaa !26
  %176 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %169, i64 0, i32 0, i32 1, i32 0
  store i64 %161, i64* %176, align 8, !tbaa !28
  %177 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %169, i64 1
  store %"class.std::tuple"* %177, %"class.std::tuple"** %19, align 8, !tbaa !33
  br label %181

178:                                              ; preds = %157
  invoke void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %83, %"class.std::tuple"* %169, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %6)
          to label %179 unwind label %238

179:                                              ; preds = %178
  %180 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !30
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"class.std::tuple"* [ %177, %172 ], [ %180, %179 ]
  %183 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !30
  %184 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %182, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %185 = load i32, i32* %184, align 8, !tbaa !31
  %186 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %182, i64 -1, i32 0, i32 0, i32 1, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !31
  %188 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %182, i64 -1, i32 0, i32 1, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !21
  %190 = ptrtoint %"class.std::tuple"* %182 to i64
  %191 = ptrtoint %"class.std::tuple"* %183 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 4
  %194 = add nsw i64 %193, -1
  %195 = icmp sgt i64 %192, 16
  br i1 %195, label %196, label %227

196:                                              ; preds = %181, %219
  %197 = phi i64 [ %199, %219 ], [ %194, %181 ]
  %198 = add nsw i64 %197, -1
  %199 = lshr i64 %198, 1
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %183, i64 %199
  %201 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %183, i64 %199, i32 0, i32 1, i32 0
  %202 = load i64, i64* %201, align 8, !tbaa !21
  %203 = icmp slt i64 %189, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %183, i64 %199, i32 0, i32 0, i32 1, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !31
  br label %219

207:                                              ; preds = %196
  %208 = icmp slt i64 %202, %189
  br i1 %208, label %227, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %183, i64 %199, i32 0, i32 0, i32 1, i32 0
  %211 = load i32, i32* %210, align 4, !tbaa !31
  %212 = icmp slt i32 %187, %211
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = icmp slt i32 %211, %187
  br i1 %214, label %227, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %200, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %217 = load i32, i32* %216, align 8, !tbaa !31
  %218 = icmp slt i32 %185, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %215, %209, %204
  %220 = phi i32 [ %206, %204 ], [ %211, %209 ], [ %211, %215 ]
  %221 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %183, i64 %197, i32 0, i32 1, i32 0
  store i64 %202, i64* %221, align 8, !tbaa !21
  %222 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %183, i64 %197, i32 0, i32 0, i32 1, i32 0
  store i32 %220, i32* %222, align 4, !tbaa !31
  %223 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %200, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %224 = load i32, i32* %223, align 8, !tbaa !31
  %225 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %183, i64 %197, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %224, i32* %225, align 8, !tbaa !31
  %226 = icmp ult i64 %198, 2
  br i1 %226, label %227, label %196, !llvm.loop !32

227:                                              ; preds = %207, %213, %215, %219, %181
  %228 = phi i64 [ %194, %181 ], [ %197, %213 ], [ %197, %207 ], [ 0, %219 ], [ %197, %215 ]
  %229 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %183, i64 %228, i32 0, i32 1, i32 0
  store i64 %189, i64* %229, align 8, !tbaa !21
  %230 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %183, i64 %228, i32 0, i32 0, i32 1, i32 0
  store i32 %187, i32* %230, align 4, !tbaa !31
  %231 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %183, i64 %228, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %185, i32* %231, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %79) #15
  %232 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @rate, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %233 = load i64, i64* @mx, align 8, !tbaa !21
  %234 = getelementptr inbounds i64, i64* %232, i64 %120
  %235 = load i64, i64* %234, align 8, !tbaa !21
  %236 = mul nsw i64 %235, %144
  %237 = add nsw i64 %236, %122
  br label %240

238:                                              ; preds = %178
  %239 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %79) #15
  br label %358

240:                                              ; preds = %139, %227
  %241 = phi i64 [ %146, %139 ], [ %237, %227 ]
  %242 = phi i64 [ %140, %139 ], [ %235, %227 ]
  %243 = phi i64 [ %141, %139 ], [ %233, %227 ]
  %244 = phi i64* [ %142, %139 ], [ %232, %227 ]
  %245 = icmp slt i64 %241, %243
  br i1 %245, label %246, label %251, !llvm.loop !37

246:                                              ; preds = %240
  %247 = add nuw i64 %144, 1
  %248 = load %"class.std::vector.1"*, %"class.std::vector.1"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %249 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %248, i64 %120, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8, !tbaa !15
  br label %139

251:                                              ; preds = %240, %132
  %252 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 %120, i32 0, i32 0, i32 0, i32 0
  %254 = load %struct.edge*, %struct.edge** %253, align 8, !tbaa !30
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 %120, i32 0, i32 0, i32 0, i32 1
  %256 = load %struct.edge*, %struct.edge** %255, align 8, !tbaa !30
  %257 = icmp eq %struct.edge* %254, %256
  br i1 %257, label %348, label %258

258:                                              ; preds = %251, %345
  %259 = phi %struct.edge* [ %346, %345 ], [ %254, %251 ]
  %260 = getelementptr inbounds %struct.edge, %struct.edge* %259, i64 0, i32 0
  %261 = load i32, i32* %260, align 4, !tbaa.struct !38
  %262 = getelementptr inbounds %struct.edge, %struct.edge* %259, i64 0, i32 1
  %263 = load i32, i32* %262, align 4, !tbaa.struct !39
  %264 = icmp slt i32 %94, %263
  br i1 %264, label %345, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds %struct.edge, %struct.edge* %259, i64 0, i32 2
  %267 = load i32, i32* %266, align 4, !tbaa.struct !40
  %268 = sext i32 %261 to i64
  %269 = load %"class.std::vector.1"*, %"class.std::vector.1"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %270 = sub nsw i32 %94, %263
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %269, i64 %268, i32 0, i32 0, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8, !tbaa !15
  %274 = getelementptr inbounds i64, i64* %273, i64 %271
  %275 = sext i32 %267 to i64
  %276 = add nsw i64 %98, %275
  %277 = load i64, i64* %274, align 8, !tbaa !21
  %278 = icmp sgt i64 %277, %276
  br i1 %278, label %279, label %345

279:                                              ; preds = %265
  store i64 %276, i64* %274, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %84) #15
  store i32 %270, i32* %85, align 8, !tbaa !23
  store i32 %261, i32* %86, align 4, !tbaa !26
  store i64 %276, i64* %87, align 8, !tbaa !28
  %280 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !33
  %281 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8, !tbaa !36
  %282 = icmp eq %"class.std::tuple"* %280, %281
  br i1 %282, label %289, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %280, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %270, i32* %284, align 8, !tbaa !23
  %285 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %280, i64 0, i32 0, i32 0, i32 1, i32 0
  %286 = load i32, i32* %86, align 4, !tbaa !31
  store i32 %286, i32* %285, align 4, !tbaa !26
  %287 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %280, i64 0, i32 0, i32 1, i32 0
  store i64 %276, i64* %287, align 8, !tbaa !28
  %288 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %280, i64 1
  store %"class.std::tuple"* %288, %"class.std::tuple"** %19, align 8, !tbaa !33
  br label %292

289:                                              ; preds = %279
  invoke void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %83, %"class.std::tuple"* %280, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %7)
          to label %290 unwind label %343

290:                                              ; preds = %289
  %291 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !30
  br label %292

292:                                              ; preds = %290, %283
  %293 = phi %"class.std::tuple"* [ %288, %283 ], [ %291, %290 ]
  %294 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !30
  %295 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %296 = load i32, i32* %295, align 8, !tbaa !31
  %297 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 -1, i32 0, i32 0, i32 1, i32 0
  %298 = load i32, i32* %297, align 4, !tbaa !31
  %299 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 -1, i32 0, i32 1, i32 0
  %300 = load i64, i64* %299, align 8, !tbaa !21
  %301 = ptrtoint %"class.std::tuple"* %293 to i64
  %302 = ptrtoint %"class.std::tuple"* %294 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 4
  %305 = add nsw i64 %304, -1
  %306 = icmp sgt i64 %303, 16
  br i1 %306, label %307, label %338

307:                                              ; preds = %292, %330
  %308 = phi i64 [ %310, %330 ], [ %305, %292 ]
  %309 = add nsw i64 %308, -1
  %310 = lshr i64 %309, 1
  %311 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %294, i64 %310
  %312 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %294, i64 %310, i32 0, i32 1, i32 0
  %313 = load i64, i64* %312, align 8, !tbaa !21
  %314 = icmp slt i64 %300, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %307
  %316 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %294, i64 %310, i32 0, i32 0, i32 1, i32 0
  %317 = load i32, i32* %316, align 4, !tbaa !31
  br label %330

318:                                              ; preds = %307
  %319 = icmp slt i64 %313, %300
  br i1 %319, label %338, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %294, i64 %310, i32 0, i32 0, i32 1, i32 0
  %322 = load i32, i32* %321, align 4, !tbaa !31
  %323 = icmp slt i32 %298, %322
  br i1 %323, label %330, label %324

324:                                              ; preds = %320
  %325 = icmp slt i32 %322, %298
  br i1 %325, label %338, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %311, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %328 = load i32, i32* %327, align 8, !tbaa !31
  %329 = icmp slt i32 %296, %328
  br i1 %329, label %330, label %338

330:                                              ; preds = %326, %320, %315
  %331 = phi i32 [ %317, %315 ], [ %322, %320 ], [ %322, %326 ]
  %332 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %294, i64 %308, i32 0, i32 1, i32 0
  store i64 %313, i64* %332, align 8, !tbaa !21
  %333 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %294, i64 %308, i32 0, i32 0, i32 1, i32 0
  store i32 %331, i32* %333, align 4, !tbaa !31
  %334 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %311, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %335 = load i32, i32* %334, align 8, !tbaa !31
  %336 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %294, i64 %308, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %335, i32* %336, align 8, !tbaa !31
  %337 = icmp ult i64 %309, 2
  br i1 %337, label %338, label %307, !llvm.loop !32

338:                                              ; preds = %318, %324, %326, %330, %292
  %339 = phi i64 [ %305, %292 ], [ %308, %324 ], [ %308, %318 ], [ 0, %330 ], [ %308, %326 ]
  %340 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %294, i64 %339, i32 0, i32 1, i32 0
  store i64 %300, i64* %340, align 8, !tbaa !21
  %341 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %294, i64 %339, i32 0, i32 0, i32 1, i32 0
  store i32 %298, i32* %341, align 4, !tbaa !31
  %342 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %294, i64 %339, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %296, i32* %342, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %84) #15
  br label %345

343:                                              ; preds = %289
  %344 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %84) #15
  br label %358

345:                                              ; preds = %265, %338, %258
  %346 = getelementptr inbounds %struct.edge, %struct.edge* %259, i64 1
  %347 = icmp eq %struct.edge* %346, %256
  br i1 %347, label %348, label %258

348:                                              ; preds = %345, %251, %117
  %349 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !30
  %350 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !30
  %351 = icmp eq %"class.std::tuple"* %349, %350
  br i1 %351, label %352, label %90, !llvm.loop !35

352:                                              ; preds = %348, %70
  %353 = phi %"class.std::tuple"* [ %23, %70 ], [ %349, %348 ]
  %354 = icmp eq %"class.std::tuple"* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = bitcast %"class.std::tuple"* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #15
  br label %357

357:                                              ; preds = %352, %355
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  ret void

358:                                              ; preds = %130, %343, %238, %128
  %359 = phi { i8*, i32 } [ %129, %128 ], [ %131, %130 ], [ %344, %343 ], [ %239, %238 ]
  %360 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %361 = load %"class.std::tuple"*, %"class.std::tuple"** %360, align 8, !tbaa !41
  %362 = icmp eq %"class.std::tuple"* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %358
  %364 = bitcast %"class.std::tuple"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #15
  br label %365

365:                                              ; preds = %358, %363
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  resume { i8*, i32 } %359
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.1", align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !42
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !44
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, i32* %1, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = ptrtoint %"class.std::vector.0"* %25 to i64
  %28 = ptrtoint %"class.std::vector.0"* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, %24
  br i1 %31, label %32, label %34

32:                                               ; preds = %0
  %33 = sub nsw i64 %24, %30
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @G, i64 %33)
  br label %50

34:                                               ; preds = %0
  %35 = icmp ugt i64 %30, %24
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %24
  %38 = icmp eq %"class.std::vector.0"* %25, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %36, %46
  %40 = phi %"class.std::vector.0"* [ %47, %46 ], [ %37, %36 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load %struct.edge*, %struct.edge** %41, align 8, !tbaa !11
  %43 = icmp eq %struct.edge* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = bitcast %struct.edge* %42 to i8*
  call void @_ZdlPv(i8* nonnull %45) #15
  br label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 1
  %48 = icmp eq %"class.std::vector.0"* %47, %25
  br i1 %48, label %49, label %39, !llvm.loop !13

49:                                               ; preds = %46
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %50

50:                                               ; preds = %32, %34, %36, %49
  %51 = bitcast i32* %4 to i8*
  %52 = bitcast i32* %5 to i8*
  %53 = bitcast i32* %6 to i8*
  %54 = bitcast i32* %7 to i8*
  %55 = load i32, i32* %2, align 4, !tbaa !31
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %100, label %57

57:                                               ; preds = %216, %50
  %58 = phi i32 [ 0, %50 ], [ %109, %216 ]
  %59 = load i32, i32* %1, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @rate, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  %62 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @rate, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %63 = ptrtoint i64* %61 to i64
  %64 = ptrtoint i64* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %66, %60
  br i1 %67, label %68, label %72

68:                                               ; preds = %57
  %69 = sub nsw i64 %60, %66
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @rate, i64 %69)
  %70 = load i32, i32* %1, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  br label %78

72:                                               ; preds = %57
  %73 = icmp ugt i64 %66, %60
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds i64, i64* %62, i64 %60
  %76 = icmp eq i64* %61, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i64* %75, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @rate, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  br label %78

78:                                               ; preds = %68, %72, %74, %77
  %79 = phi i64 [ %71, %68 ], [ %60, %72 ], [ %60, %74 ], [ %60, %77 ]
  %80 = phi i32 [ %70, %68 ], [ %59, %72 ], [ %59, %74 ], [ %59, %77 ]
  %81 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @c_time, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  %82 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @c_time, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %83 = ptrtoint i64* %81 to i64
  %84 = ptrtoint i64* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ugt i64 %79, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %78
  %89 = sub nsw i64 %79, %86
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @c_time, i64 %89)
  %90 = load i32, i32* %1, align 4, !tbaa !31
  br label %97

91:                                               ; preds = %78
  %92 = icmp ult i64 %79, %86
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds i64, i64* %82, i64 %79
  %95 = icmp eq i64* %81, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i64* %94, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @c_time, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  br label %97

97:                                               ; preds = %88, %91, %93, %96
  %98 = phi i32 [ %90, %88 ], [ %80, %91 ], [ %80, %93 ], [ %80, %96 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %320, label %220

100:                                              ; preds = %50, %216
  %101 = phi i32 [ %217, %216 ], [ 0, %50 ]
  %102 = phi i32 [ %109, %216 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #15
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %5)
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %6)
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %7)
  %107 = load i32, i32* %6, align 4, !tbaa !31
  %108 = icmp slt i32 %102, %107
  %109 = select i1 %108, i32 %107, i32 %102
  %110 = load i32, i32* %4, align 4, !tbaa !31
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %4, align 4, !tbaa !31
  %112 = load i32, i32* %5, align 4, !tbaa !31
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %5, align 4, !tbaa !31
  %114 = sext i32 %111 to i64
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %116 = load i32, i32* %7, align 4, !tbaa !31
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %114, i32 0, i32 0, i32 0, i32 1
  %118 = load %struct.edge*, %struct.edge** %117, align 8, !tbaa !48
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %114, i32 0, i32 0, i32 0, i32 2
  %120 = load %struct.edge*, %struct.edge** %119, align 8, !tbaa !49
  %121 = icmp eq %struct.edge* %118, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %100
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %118, i64 0, i32 0
  store i32 %113, i32* %123, align 4, !tbaa.struct !38
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %118, i64 0, i32 1
  store i32 %107, i32* %124, align 4, !tbaa.struct !39
  %125 = getelementptr inbounds %struct.edge, %struct.edge* %118, i64 0, i32 2
  store i32 %116, i32* %125, align 4, !tbaa.struct !40
  %126 = load %struct.edge*, %struct.edge** %117, align 8, !tbaa !48
  %127 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 1
  store %struct.edge* %127, %struct.edge** %117, align 8, !tbaa !48
  br label %163

128:                                              ; preds = %100
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %114, i32 0, i32 0, i32 0, i32 0
  %130 = load %struct.edge*, %struct.edge** %129, align 8, !tbaa !11
  %131 = ptrtoint %struct.edge* %118 to i64
  %132 = ptrtoint %struct.edge* %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 12
  %135 = icmp eq i64 %133, 9223372036854775800
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

137:                                              ; preds = %128
  %138 = icmp eq i64 %133, 0
  %139 = select i1 %138, i64 1, i64 %134
  %140 = add nsw i64 %139, %134
  %141 = icmp ult i64 %140, %134
  %142 = icmp ugt i64 %140, 768614336404564650
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 768614336404564650, i64 %140
  %145 = mul nuw nsw i64 %144, 12
  %146 = call noalias nonnull i8* @_Znwm(i64 %145) #17
  %147 = bitcast i8* %146 to %struct.edge*
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %147, i64 %134
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %148, i64 0, i32 0
  store i32 %113, i32* %149, align 4, !tbaa.struct !38
  %150 = getelementptr inbounds %struct.edge, %struct.edge* %147, i64 %134, i32 1
  store i32 %107, i32* %150, align 4, !tbaa.struct !39
  %151 = getelementptr inbounds %struct.edge, %struct.edge* %147, i64 %134, i32 2
  store i32 %116, i32* %151, align 4, !tbaa.struct !40
  %152 = icmp sgt i64 %133, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %137
  %154 = bitcast %struct.edge* %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %146, i8* align 4 %154, i64 %133, i1 false) #15
  br label %155

155:                                              ; preds = %153, %137
  %156 = getelementptr inbounds %struct.edge, %struct.edge* %148, i64 1
  %157 = icmp eq %struct.edge* %130, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast %struct.edge* %130 to i8*
  call void @_ZdlPv(i8* nonnull %159) #15
  br label %160

160:                                              ; preds = %158, %155
  %161 = bitcast %struct.edge** %129 to i8**
  store i8* %146, i8** %161, align 8, !tbaa !11
  store %struct.edge* %156, %struct.edge** %117, align 8, !tbaa !48
  %162 = getelementptr inbounds %struct.edge, %struct.edge* %147, i64 %144
  store %struct.edge* %162, %struct.edge** %119, align 8, !tbaa !49
  br label %163

163:                                              ; preds = %122, %160
  %164 = load i32, i32* %5, align 4, !tbaa !31
  %165 = sext i32 %164 to i64
  %166 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %167 = load i32, i32* %4, align 4, !tbaa !31
  %168 = load i32, i32* %6, align 4, !tbaa !31
  %169 = load i32, i32* %7, align 4, !tbaa !31
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %165, i32 0, i32 0, i32 0, i32 1
  %171 = load %struct.edge*, %struct.edge** %170, align 8, !tbaa !48
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %165, i32 0, i32 0, i32 0, i32 2
  %173 = load %struct.edge*, %struct.edge** %172, align 8, !tbaa !49
  %174 = icmp eq %struct.edge* %171, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %163
  %176 = getelementptr inbounds %struct.edge, %struct.edge* %171, i64 0, i32 0
  store i32 %167, i32* %176, align 4, !tbaa.struct !38
  %177 = getelementptr inbounds %struct.edge, %struct.edge* %171, i64 0, i32 1
  store i32 %168, i32* %177, align 4, !tbaa.struct !39
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %171, i64 0, i32 2
  store i32 %169, i32* %178, align 4, !tbaa.struct !40
  %179 = load %struct.edge*, %struct.edge** %170, align 8, !tbaa !48
  %180 = getelementptr inbounds %struct.edge, %struct.edge* %179, i64 1
  store %struct.edge* %180, %struct.edge** %170, align 8, !tbaa !48
  br label %216

181:                                              ; preds = %163
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %165, i32 0, i32 0, i32 0, i32 0
  %183 = load %struct.edge*, %struct.edge** %182, align 8, !tbaa !11
  %184 = ptrtoint %struct.edge* %171 to i64
  %185 = ptrtoint %struct.edge* %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 12
  %188 = icmp eq i64 %186, 9223372036854775800
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

190:                                              ; preds = %181
  %191 = icmp eq i64 %186, 0
  %192 = select i1 %191, i64 1, i64 %187
  %193 = add nsw i64 %192, %187
  %194 = icmp ult i64 %193, %187
  %195 = icmp ugt i64 %193, 768614336404564650
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 768614336404564650, i64 %193
  %198 = mul nuw nsw i64 %197, 12
  %199 = call noalias nonnull i8* @_Znwm(i64 %198) #17
  %200 = bitcast i8* %199 to %struct.edge*
  %201 = getelementptr inbounds %struct.edge, %struct.edge* %200, i64 %187
  %202 = getelementptr inbounds %struct.edge, %struct.edge* %201, i64 0, i32 0
  store i32 %167, i32* %202, align 4, !tbaa.struct !38
  %203 = getelementptr inbounds %struct.edge, %struct.edge* %200, i64 %187, i32 1
  store i32 %168, i32* %203, align 4, !tbaa.struct !39
  %204 = getelementptr inbounds %struct.edge, %struct.edge* %200, i64 %187, i32 2
  store i32 %169, i32* %204, align 4, !tbaa.struct !40
  %205 = icmp sgt i64 %186, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %190
  %207 = bitcast %struct.edge* %183 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %199, i8* align 4 %207, i64 %186, i1 false) #15
  br label %208

208:                                              ; preds = %206, %190
  %209 = getelementptr inbounds %struct.edge, %struct.edge* %201, i64 1
  %210 = icmp eq %struct.edge* %183, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast %struct.edge* %183 to i8*
  call void @_ZdlPv(i8* nonnull %212) #15
  br label %213

213:                                              ; preds = %211, %208
  %214 = bitcast %struct.edge** %182 to i8**
  store i8* %199, i8** %214, align 8, !tbaa !11
  store %struct.edge* %209, %struct.edge** %170, align 8, !tbaa !48
  %215 = getelementptr inbounds %struct.edge, %struct.edge* %200, i64 %197
  store %struct.edge* %215, %struct.edge** %172, align 8, !tbaa !49
  br label %216

216:                                              ; preds = %175, %213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  %217 = add nuw nsw i32 %101, 1
  %218 = load i32, i32* %2, align 4, !tbaa !31
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %100, label %57, !llvm.loop !50

220:                                              ; preds = %320, %97
  %221 = phi i32 [ %98, %97 ], [ %329, %320 ]
  %222 = add nsw i32 %221, -1
  %223 = mul nsw i32 %222, %58
  %224 = sext i32 %223 to i64
  store i64 %224, i64* @mx, align 8, !tbaa !21
  %225 = bitcast %"class.std::vector.1"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %225) #15
  %226 = add nsw i64 %224, 1
  %227 = icmp ugt i64 %226, 1152921504606846975
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

229:                                              ; preds = %220
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false) #15
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %232, align 8, !tbaa !15
  %233 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %233, align 8, !tbaa !51
  br label %332

234:                                              ; preds = %229
  %235 = shl nuw nsw i64 %226, 3
  %236 = call noalias nonnull i8* @_Znwm(i64 %235) #17
  %237 = bitcast i8* %236 to i64*
  %238 = bitcast %"class.std::vector.1"* %8 to i8**
  store i8* %236, i8** %238, align 8, !tbaa !15
  %239 = getelementptr inbounds i64, i64* %237, i64 %226
  %240 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %239, i64** %240, align 8, !tbaa !51
  %241 = and i64 %224, 2305843009213693951
  %242 = add nuw nsw i64 %241, 1
  %243 = icmp ult i64 %241, 3
  br i1 %243, label %314, label %244

244:                                              ; preds = %234
  %245 = and i64 %242, 4611686018427387900
  %246 = getelementptr i64, i64* %237, i64 %245
  %247 = add nsw i64 %245, -4
  %248 = lshr exact i64 %247, 2
  %249 = add nuw nsw i64 %248, 1
  %250 = and i64 %249, 7
  %251 = icmp ult i64 %247, 28
  br i1 %251, label %299, label %252

252:                                              ; preds = %244
  %253 = and i64 %249, 9223372036854775800
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %296, %254 ]
  %256 = phi i64 [ %253, %252 ], [ %297, %254 ]
  %257 = getelementptr i64, i64* %237, i64 %255
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %258, align 8, !tbaa !21
  %259 = getelementptr i64, i64* %257, i64 2
  %260 = bitcast i64* %259 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %260, align 8, !tbaa !21
  %261 = or i64 %255, 4
  %262 = getelementptr i64, i64* %237, i64 %261
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %263, align 8, !tbaa !21
  %264 = getelementptr i64, i64* %262, i64 2
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %265, align 8, !tbaa !21
  %266 = or i64 %255, 8
  %267 = getelementptr i64, i64* %237, i64 %266
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %268, align 8, !tbaa !21
  %269 = getelementptr i64, i64* %267, i64 2
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %270, align 8, !tbaa !21
  %271 = or i64 %255, 12
  %272 = getelementptr i64, i64* %237, i64 %271
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %273, align 8, !tbaa !21
  %274 = getelementptr i64, i64* %272, i64 2
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %275, align 8, !tbaa !21
  %276 = or i64 %255, 16
  %277 = getelementptr i64, i64* %237, i64 %276
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %278, align 8, !tbaa !21
  %279 = getelementptr i64, i64* %277, i64 2
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %280, align 8, !tbaa !21
  %281 = or i64 %255, 20
  %282 = getelementptr i64, i64* %237, i64 %281
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %283, align 8, !tbaa !21
  %284 = getelementptr i64, i64* %282, i64 2
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %285, align 8, !tbaa !21
  %286 = or i64 %255, 24
  %287 = getelementptr i64, i64* %237, i64 %286
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %288, align 8, !tbaa !21
  %289 = getelementptr i64, i64* %287, i64 2
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %290, align 8, !tbaa !21
  %291 = or i64 %255, 28
  %292 = getelementptr i64, i64* %237, i64 %291
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %293, align 8, !tbaa !21
  %294 = getelementptr i64, i64* %292, i64 2
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %295, align 8, !tbaa !21
  %296 = add nuw i64 %255, 32
  %297 = add i64 %256, -8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %254, !llvm.loop !52

299:                                              ; preds = %254, %244
  %300 = phi i64 [ 0, %244 ], [ %296, %254 ]
  %301 = icmp eq i64 %250, 0
  br i1 %301, label %312, label %302

302:                                              ; preds = %299, %302
  %303 = phi i64 [ %309, %302 ], [ %300, %299 ]
  %304 = phi i64 [ %310, %302 ], [ %250, %299 ]
  %305 = getelementptr i64, i64* %237, i64 %303
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %306, align 8, !tbaa !21
  %307 = getelementptr i64, i64* %305, i64 2
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %308, align 8, !tbaa !21
  %309 = add nuw i64 %303, 4
  %310 = add i64 %304, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %302, !llvm.loop !54

312:                                              ; preds = %302, %299
  %313 = icmp eq i64 %242, %245
  br i1 %313, label %332, label %314

314:                                              ; preds = %234, %312
  %315 = phi i64* [ %237, %234 ], [ %246, %312 ]
  br label %316

316:                                              ; preds = %314, %316
  %317 = phi i64* [ %318, %316 ], [ %315, %314 ]
  store i64 1152921504606846976, i64* %317, align 8, !tbaa !21
  %318 = getelementptr inbounds i64, i64* %317, i64 1
  %319 = icmp eq i64* %318, %239
  br i1 %319, label %332, label %316, !llvm.loop !56

320:                                              ; preds = %97, %320
  %321 = phi i64 [ %328, %320 ], [ 0, %97 ]
  %322 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @rate, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %323 = getelementptr inbounds i64, i64* %322, i64 %321
  %324 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %323)
  %325 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @c_time, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %326 = getelementptr inbounds i64, i64* %325, i64 %321
  %327 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %324, i64* nonnull align 8 dereferenceable(8) %326)
  %328 = add nuw nsw i64 %321, 1
  %329 = load i32, i32* %1, align 4, !tbaa !31
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %320, label %220, !llvm.loop !58

332:                                              ; preds = %316, %312, %231
  %333 = phi i64* [ null, %231 ], [ %237, %312 ], [ %237, %316 ]
  %334 = phi i64* [ null, %231 ], [ %239, %312 ], [ %239, %316 ]
  %335 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %336 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %334, i64** %336, align 8, !tbaa !47
  %337 = sext i32 %221 to i64
  %338 = load %"class.std::vector.1"*, %"class.std::vector.1"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %339 = load %"class.std::vector.1"*, %"class.std::vector.1"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %340 = ptrtoint %"class.std::vector.1"* %338 to i64
  %341 = ptrtoint %"class.std::vector.1"* %339 to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 24
  %344 = icmp ult i64 %343, %337
  br i1 %344, label %345, label %349

345:                                              ; preds = %332
  %346 = sub nsw i64 %337, %343
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @dp, %"class.std::vector.1"* %338, i64 %346, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %8)
          to label %347 unwind label %396

347:                                              ; preds = %345
  %348 = load i64*, i64** %335, align 8, !tbaa !15
  br label %365

349:                                              ; preds = %332
  %350 = icmp ugt i64 %343, %337
  br i1 %350, label %351, label %365

351:                                              ; preds = %349
  %352 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %339, i64 %337
  %353 = icmp eq %"class.std::vector.1"* %338, %352
  br i1 %353, label %365, label %354

354:                                              ; preds = %351, %361
  %355 = phi %"class.std::vector.1"* [ %362, %361 ], [ %352, %351 ]
  %356 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %355, i64 0, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8, !tbaa !15
  %358 = icmp eq i64* %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  %360 = bitcast i64* %357 to i8*
  call void @_ZdlPv(i8* nonnull %360) #15
  br label %361

361:                                              ; preds = %359, %354
  %362 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %355, i64 1
  %363 = icmp eq %"class.std::vector.1"* %362, %338
  br i1 %363, label %364, label %354, !llvm.loop !20

364:                                              ; preds = %361
  store %"class.std::vector.1"* %352, %"class.std::vector.1"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %365

365:                                              ; preds = %347, %364, %351, %349
  %366 = phi i64* [ %348, %347 ], [ %333, %364 ], [ %333, %351 ], [ %333, %349 ]
  %367 = icmp eq i64* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = bitcast i64* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #15
  br label %370

370:                                              ; preds = %365, %368
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %225) #15
  %371 = load i32, i32* %3, align 4, !tbaa !31
  %372 = sext i32 %371 to i64
  %373 = load i64, i64* @mx, align 8, !tbaa !21
  %374 = icmp sgt i64 %373, %372
  %375 = select i1 %374, i64 %372, i64 %373
  %376 = trunc i64 %375 to i32
  call void @_Z8dijkstraii(i32 0, i32 %376)
  %377 = load i32, i32* %1, align 4, !tbaa !31
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %395

379:                                              ; preds = %370, %447
  %380 = phi i64 [ %451, %447 ], [ 1, %370 ]
  %381 = load i64, i64* @mx, align 8, !tbaa !21
  %382 = trunc i64 %381 to i32
  %383 = icmp ult i32 %382, 2147483647
  br i1 %383, label %384, label %419

384:                                              ; preds = %379
  %385 = add i64 %381, 1
  %386 = load %"class.std::vector.1"*, %"class.std::vector.1"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %387 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %386, i64 %380, i32 0, i32 0, i32 0, i32 0
  %388 = load i64*, i64** %387, align 8, !tbaa !15
  %389 = and i64 %385, 4294967295
  %390 = add nsw i64 %389, -1
  %391 = and i64 %385, 3
  %392 = icmp ult i64 %390, 3
  br i1 %392, label %403, label %393

393:                                              ; preds = %384
  %394 = sub nsw i64 %389, %391
  br label %455

395:                                              ; preds = %447, %370
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0

396:                                              ; preds = %345
  %397 = landingpad { i8*, i32 }
          cleanup
  %398 = load i64*, i64** %335, align 8, !tbaa !15
  %399 = icmp eq i64* %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %396
  %401 = bitcast i64* %398 to i8*
  call void @_ZdlPv(i8* nonnull %401) #15
  br label %402

402:                                              ; preds = %400, %396
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %225) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %397

403:                                              ; preds = %455, %384
  %404 = phi i64 [ undef, %384 ], [ %477, %455 ]
  %405 = phi i64 [ 0, %384 ], [ %478, %455 ]
  %406 = phi i64 [ 1152921504606846976, %384 ], [ %477, %455 ]
  %407 = icmp eq i64 %391, 0
  br i1 %407, label %419, label %408

408:                                              ; preds = %403, %408
  %409 = phi i64 [ %416, %408 ], [ %405, %403 ]
  %410 = phi i64 [ %415, %408 ], [ %406, %403 ]
  %411 = phi i64 [ %417, %408 ], [ %391, %403 ]
  %412 = getelementptr inbounds i64, i64* %388, i64 %409
  %413 = load i64, i64* %412, align 8, !tbaa !21
  %414 = icmp sgt i64 %410, %413
  %415 = select i1 %414, i64 %413, i64 %410
  %416 = add nuw nsw i64 %409, 1
  %417 = add i64 %411, -1
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %408, !llvm.loop !59

419:                                              ; preds = %403, %408, %379
  %420 = phi i64 [ 1152921504606846976, %379 ], [ %404, %403 ], [ %415, %408 ]
  %421 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %420)
  %422 = bitcast %"class.std::basic_ostream"* %421 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !42
  %424 = getelementptr i8, i8* %423, i64 -24
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = bitcast %"class.std::basic_ostream"* %421 to i8*
  %428 = add nsw i64 %426, 240
  %429 = getelementptr inbounds i8, i8* %427, i64 %428
  %430 = bitcast i8* %429 to %"class.std::ctype"**
  %431 = load %"class.std::ctype"*, %"class.std::ctype"** %430, align 8, !tbaa !60
  %432 = icmp eq %"class.std::ctype"* %431, null
  br i1 %432, label %433, label %434

433:                                              ; preds = %419
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

434:                                              ; preds = %419
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !61
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !63
  br label %447

441:                                              ; preds = %434
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431)
  %442 = bitcast %"class.std::ctype"* %431 to i8 (%"class.std::ctype"*, i8)***
  %443 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %442, align 8, !tbaa !42
  %444 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, i64 6
  %445 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, align 8
  %446 = call signext i8 %445(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431, i8 signext 10)
  br label %447

447:                                              ; preds = %438, %441
  %448 = phi i8 [ %440, %438 ], [ %446, %441 ]
  %449 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i8 signext %448)
  %450 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449)
  %451 = add nuw nsw i64 %380, 1
  %452 = load i32, i32* %1, align 4, !tbaa !31
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %451, %453
  br i1 %454, label %379, label %395, !llvm.loop !64

455:                                              ; preds = %455, %393
  %456 = phi i64 [ 0, %393 ], [ %478, %455 ]
  %457 = phi i64 [ 1152921504606846976, %393 ], [ %477, %455 ]
  %458 = phi i64 [ %394, %393 ], [ %479, %455 ]
  %459 = getelementptr inbounds i64, i64* %388, i64 %456
  %460 = load i64, i64* %459, align 8, !tbaa !21
  %461 = icmp sgt i64 %457, %460
  %462 = select i1 %461, i64 %460, i64 %457
  %463 = or i64 %456, 1
  %464 = getelementptr inbounds i64, i64* %388, i64 %463
  %465 = load i64, i64* %464, align 8, !tbaa !21
  %466 = icmp sgt i64 %462, %465
  %467 = select i1 %466, i64 %465, i64 %462
  %468 = or i64 %456, 2
  %469 = getelementptr inbounds i64, i64* %388, i64 %468
  %470 = load i64, i64* %469, align 8, !tbaa !21
  %471 = icmp sgt i64 %467, %470
  %472 = select i1 %471, i64 %470, i64 %467
  %473 = or i64 %456, 3
  %474 = getelementptr inbounds i64, i64* %388, i64 %473
  %475 = load i64, i64* %474, align 8, !tbaa !21
  %476 = icmp sgt i64 %472, %475
  %477 = select i1 %476, i64 %475, i64 %472
  %478 = add nuw nsw i64 %456, 4
  %479 = add i64 %458, -4
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %403, label %455, !llvm.loop !65
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !41
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp eq i64 %10, 9223372036854775792
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 576460752303423487
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 576460752303423487, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 4
  %25 = shl nuw nsw i64 %21, 4
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 8, !tbaa !31
  store i32 %30, i32* %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !31
  store i32 %33, i32* %32, align 4, !tbaa !26
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %36 = load i64, i64* %34, align 8, !tbaa !21
  store i64 %36, i64* %35, align 8, !tbaa !28
  %37 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %14, %38
  %39 = phi %"class.std::tuple"* [ %51, %38 ], [ %27, %14 ]
  %40 = phi %"class.std::tuple"* [ %50, %38 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #15
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %41, align 8, !tbaa !31, !alias.scope !69, !noalias !66
  store i32 %43, i32* %42, align 8, !tbaa !23, !alias.scope !66, !noalias !69
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = load i32, i32* %44, align 4, !tbaa !31, !alias.scope !69, !noalias !66
  store i32 %46, i32* %45, align 4, !tbaa !26, !alias.scope !66, !noalias !69
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %49 = load i64, i64* %47, align 8, !tbaa !21, !alias.scope !69, !noalias !66
  store i64 %49, i64* %48, align 8, !tbaa !28, !alias.scope !66, !noalias !69
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %52 = icmp eq %"class.std::tuple"* %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !71

53:                                               ; preds = %38, %14
  %54 = phi %"class.std::tuple"* [ %27, %14 ], [ %51, %38 ]
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %56 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %53, %57
  %58 = phi %"class.std::tuple"* [ %70, %57 ], [ %55, %53 ]
  %59 = phi %"class.std::tuple"* [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #15
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32, i32* %60, align 8, !tbaa !31, !alias.scope !75, !noalias !72
  store i32 %62, i32* %61, align 8, !tbaa !23, !alias.scope !72, !noalias !75
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = load i32, i32* %63, align 4, !tbaa !31, !alias.scope !75, !noalias !72
  store i32 %65, i32* %64, align 4, !tbaa !26, !alias.scope !72, !noalias !75
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 1, i32 0
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %68 = load i64, i64* %66, align 8, !tbaa !21, !alias.scope !75, !noalias !72
  store i64 %68, i64* %67, align 8, !tbaa !28, !alias.scope !72, !noalias !75
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 1
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %71 = icmp eq %"class.std::tuple"* %69, %5
  br i1 %71, label %72, label %57, !llvm.loop !71

72:                                               ; preds = %57, %53
  %73 = phi %"class.std::tuple"* [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq %"class.std::tuple"* %7, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #15
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector.15"* %0 to i8**
  store i8* %26, i8** %79, align 8, !tbaa !41
  store %"class.std::tuple"* %73, %"class.std::tuple"** %4, align 8, !tbaa !33
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %80, %"class.std::tuple"** %78, align 8, !tbaa !36
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #4 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %22 = load i32, i32* %21, align 4, !tbaa !31
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !31
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !31
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !21
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !31
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !31
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !31
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %43, i32* %44, align 8, !tbaa !31
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !77

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
  %58 = load i64, i64* %57, align 8, !tbaa !21
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 1, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !31
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 1, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !31
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !31
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %64, i32* %65, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !31
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !31
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !21
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %106

75:                                               ; preds = %66, %98
  %76 = phi i64 [ %78, %98 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !21
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !31
  br label %98

86:                                               ; preds = %75
  %87 = icmp slt i64 %81, %73
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !31
  %91 = icmp slt i32 %71, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %71
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !31
  %97 = icmp slt i32 %69, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 1, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !21
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 1, i32 0
  store i32 %99, i32* %101, align 4, !tbaa !31
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !31
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %103, i32* %104, align 8, !tbaa !31
  %105 = icmp sgt i64 %78, %1
  br i1 %105, label %75, label %106, !llvm.loop !32

106:                                              ; preds = %86, %92, %94, %98, %66
  %107 = phi i64 [ %67, %66 ], [ %76, %94 ], [ %78, %98 ], [ %76, %86 ], [ %76, %92 ]
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 1, i32 0
  store i64 %73, i64* %108, align 8, !tbaa !21
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 1, i32 0
  store i32 %71, i32* %109, align 4, !tbaa !31
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %69, i32* %110, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !78
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.edge*>*
  %56 = load <2 x %struct.edge*>, <2 x %struct.edge*>* %55, align 8, !tbaa !30, !alias.scope !82, !noalias !79
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.edge*>*
  store <2 x %struct.edge*> %56, <2 x %struct.edge*>* %57, align 8, !tbaa !30, !alias.scope !79, !noalias !82
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !49, !alias.scope !82, !noalias !79
  store %struct.edge* %60, %struct.edge** %58, align 8, !tbaa !49, !alias.scope !79, !noalias !82
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !82, !noalias !79
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !84

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !78
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !51
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
  store i64 0, i64* %6, align 8, !tbaa !21
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
  store i64* %31, i64** %5, align 8, !tbaa !47
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !21
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
  %58 = load i64*, i64** %7, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !47
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !47
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.1"* %1, i64 %2, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8, !tbaa !85
  %10 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.1"*, %"class.std::vector.1"** %10, align 8, !tbaa !19
  %12 = ptrtoint %"class.std::vector.1"* %9 to i64
  %13 = ptrtoint %"class.std::vector.1"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #15
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %19, align 8, !tbaa !86
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !47
  %23 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !15
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 1152921504606846975
  br i1 %31, label %32, label %33, !prof !88

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %23, align 8, !tbaa !30
  %37 = load i64*, i64** %21, align 8, !tbaa !30
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
  store i64* %48, i64** %50, align 8, !tbaa !51
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
  store i64* %57, i64** %47, align 8, !tbaa !47
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.1"*
  %59 = load %"class.std::vector.1"*, %"class.std::vector.1"** %10, align 8, !tbaa !30
  %60 = ptrtoint %"class.std::vector.1"* %59 to i64
  %61 = ptrtoint %"class.std::vector.1"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.1"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.1"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.1"* %76 to <2 x i64*>*
  %79 = load <2 x i64*>, <2 x i64*>* %78, align 8, !tbaa !30
  %80 = bitcast %"class.std::vector.1"* %75 to <2 x i64*>*
  store <2 x i64*> %79, <2 x i64*>* %80, align 8, !tbaa !30
  %81 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !51
  store i64* %83, i64** %81, align 8, !tbaa !51
  %84 = bitcast %"class.std::vector.1"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #15
  %85 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !89

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.1"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.1"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.1"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.1"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.1"* %95 to <2 x i64*>*
  %97 = load <2 x i64*>, <2 x i64*>* %96, align 8, !tbaa !30
  %98 = bitcast %"class.std::vector.1"* %94 to <2 x i64*>*
  store <2 x i64*> %97, <2 x i64*>* %98, align 8, !tbaa !30
  %99 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !51
  store i64* %101, i64** %99, align 8, !tbaa !51
  %102 = bitcast %"class.std::vector.1"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #15
  %103 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %94, i64 1
  %105 = bitcast %"class.std::vector.1"* %103 to <2 x i64*>*
  %106 = load <2 x i64*>, <2 x i64*>* %105, align 8, !tbaa !30
  %107 = bitcast %"class.std::vector.1"* %104 to <2 x i64*>*
  store <2 x i64*> %106, <2 x i64*>* %107, align 8, !tbaa !30
  %108 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !51
  store i64* %110, i64** %108, align 8, !tbaa !51
  %111 = bitcast %"class.std::vector.1"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #15
  %112 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %94, i64 2
  %114 = bitcast %"class.std::vector.1"* %112 to <2 x i64*>*
  %115 = load <2 x i64*>, <2 x i64*>* %114, align 8, !tbaa !30
  %116 = bitcast %"class.std::vector.1"* %113 to <2 x i64*>*
  store <2 x i64*> %115, <2 x i64*>* %116, align 8, !tbaa !30
  %117 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8, !tbaa !51
  store i64* %119, i64** %117, align 8, !tbaa !51
  %120 = bitcast %"class.std::vector.1"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #15
  %121 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %94, i64 3
  %123 = bitcast %"class.std::vector.1"* %121 to <2 x i64*>*
  %124 = load <2 x i64*>, <2 x i64*>* %123, align 8, !tbaa !30
  %125 = bitcast %"class.std::vector.1"* %122 to <2 x i64*>*
  store <2 x i64*> %124, <2 x i64*>* %125, align 8, !tbaa !30
  %126 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i64*, i64** %127, align 8, !tbaa !51
  store i64* %128, i64** %126, align 8, !tbaa !51
  %129 = bitcast %"class.std::vector.1"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #15
  %130 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %94, i64 4
  %132 = icmp eq %"class.std::vector.1"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !90

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.1"*, %"class.std::vector.1"** %10, align 8, !tbaa !19
  %135 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %134, i64 %2
  store %"class.std::vector.1"* %135, %"class.std::vector.1"** %10, align 8, !tbaa !19
  %136 = ptrtoint %"class.std::vector.1"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.1"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.1"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !15
  %149 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.1"* %145 to <2 x i64*>*
  %151 = load <2 x i64*>, <2 x i64*>* %150, align 8, !tbaa !30
  %152 = bitcast %"class.std::vector.1"* %146 to <2 x i64*>*
  store <2 x i64*> %151, <2 x i64*>* %152, align 8, !tbaa !30
  %153 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !51
  store i64* %154, i64** %149, align 8, !tbaa !51
  %155 = icmp eq i64* %148, null
  %156 = bitcast %"class.std::vector.1"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #15
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #15
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !91

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.1"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.1"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %165, i64 1
  %169 = icmp eq %"class.std::vector.1"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !92

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
  %185 = invoke %"class.std::vector.1"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.1"* %59, i64 %184, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.1"* %185, %"class.std::vector.1"** %10, align 8, !tbaa !19
  %187 = icmp eq %"class.std::vector.1"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %185, i64 %63
  store %"class.std::vector.1"* %189, %"class.std::vector.1"** %10, align 8, !tbaa !19
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.1"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.1"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.1"* %192 to <2 x i64*>*
  %194 = load <2 x i64*>, <2 x i64*>* %193, align 8, !tbaa !30
  %195 = bitcast %"class.std::vector.1"* %191 to <2 x i64*>*
  store <2 x i64*> %194, <2 x i64*>* %195, align 8, !tbaa !30
  %196 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !51
  store i64* %198, i64** %196, align 8, !tbaa !51
  %199 = bitcast %"class.std::vector.1"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #15
  %200 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %191, i64 1
  %202 = icmp eq %"class.std::vector.1"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !90

203:                                              ; preds = %190
  %204 = load %"class.std::vector.1"*, %"class.std::vector.1"** %10, align 8, !tbaa !19
  %205 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %204, i64 %63
  store %"class.std::vector.1"* %205, %"class.std::vector.1"** %10, align 8, !tbaa !19
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.1"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.1"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %207, i64 1
  %211 = icmp eq %"class.std::vector.1"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !92

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
  %219 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.1"*, %"class.std::vector.1"** %219, align 8, !tbaa !17
  %221 = ptrtoint %"class.std::vector.1"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.1"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #17
  %242 = bitcast i8* %241 to %"class.std::vector.1"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.1"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %244, i64 %237
  %246 = invoke %"class.std::vector.1"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.1"* %245, i64 %2, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.1"*, %"class.std::vector.1"** %219, align 8, !tbaa !17
  %249 = icmp eq %"class.std::vector.1"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.1"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.1"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.1"* %252 to <2 x i64*>*
  %254 = load <2 x i64*>, <2 x i64*>* %253, align 8, !tbaa !30
  %255 = bitcast %"class.std::vector.1"* %251 to <2 x i64*>*
  store <2 x i64*> %254, <2 x i64*>* %255, align 8, !tbaa !30
  %256 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i64*, i64** %257, align 8, !tbaa !51
  store i64* %258, i64** %256, align 8, !tbaa !51
  %259 = bitcast %"class.std::vector.1"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #15
  %260 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %251, i64 1
  %262 = icmp eq %"class.std::vector.1"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !90

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.1"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %264, i64 %2
  %266 = load %"class.std::vector.1"*, %"class.std::vector.1"** %10, align 8, !tbaa !19
  %267 = icmp eq %"class.std::vector.1"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.1"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.1"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.1"* %270 to <2 x i64*>*
  %272 = load <2 x i64*>, <2 x i64*>* %271, align 8, !tbaa !30
  %273 = bitcast %"class.std::vector.1"* %269 to <2 x i64*>*
  store <2 x i64*> %272, <2 x i64*>* %273, align 8, !tbaa !30
  %274 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i64*, i64** %275, align 8, !tbaa !51
  store i64* %276, i64** %274, align 8, !tbaa !51
  %277 = bitcast %"class.std::vector.1"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #15
  %278 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %269, i64 1
  %280 = icmp eq %"class.std::vector.1"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !90

281:                                              ; preds = %268
  %282 = load %"class.std::vector.1"*, %"class.std::vector.1"** %10, align 8, !tbaa !19
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.1"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.1"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.1"*, %"class.std::vector.1"** %219, align 8, !tbaa !17
  %287 = icmp eq %"class.std::vector.1"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.1"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !15
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i64* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #15
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %289, i64 1
  %297 = icmp eq %"class.std::vector.1"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !20

298:                                              ; preds = %295
  %299 = load %"class.std::vector.1"*, %"class.std::vector.1"** %219, align 8, !tbaa !17
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.1"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.1"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.1"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #15
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.1"* %244, %"class.std::vector.1"** %219, align 8, !tbaa !17
  store %"class.std::vector.1"* %285, %"class.std::vector.1"** %10, align 8, !tbaa !19
  %306 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %244, i64 %234
  store %"class.std::vector.1"* %306, %"class.std::vector.1"** %8, align 8, !tbaa !85
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #15
  %311 = icmp eq %"class.std::vector.1"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.1"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !15
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i64* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #15
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %315, i64 1
  %323 = icmp eq %"class.std::vector.1"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !20

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.1"* %244 to i8*
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.1"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.1"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !51
  %15 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !15
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !88

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
  %37 = bitcast %"class.std::vector.1"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !15
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !51
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !47
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
  %57 = load i64*, i64** %40, align 8, !tbaa !47
  %58 = load i64*, i64** %15, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !47
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
  %80 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !47
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.1"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.1"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.1"* %0, i64 %1, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.1"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !47
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.1"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !88

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
  %30 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !47
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !51
  %34 = load i64*, i64** %5, align 8, !tbaa !30
  %35 = load i64*, i64** %4, align 8, !tbaa !30
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
  store i64* %45, i64** %31, align 8, !tbaa !47
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !93

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
  %57 = icmp eq %"class.std::vector.1"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.1"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %59, i64 1
  %67 = icmp eq %"class.std::vector.1"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !20

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.1"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.1"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s533511523.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @rate to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @rate to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @c_time to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @c_time to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @dp to i8*), i8 0, i64 24, i1 false) #15
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @dp to i8*), i8* nonnull @__dso_handle) #15
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
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !25, i64 0}
!28 = !{!29, !22, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !22, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!25, !25, i64 0}
!32 = distinct !{!32, !14}
!33 = !{!34, !7, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = distinct !{!35, !14}
!36 = !{!34, !7, i64 16}
!37 = distinct !{!37, !14}
!38 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31}
!39 = !{i64 0, i64 4, !31, i64 4, i64 4, !31}
!40 = !{i64 0, i64 4, !31}
!41 = !{!34, !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 216}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!16, !7, i64 8}
!48 = !{!12, !7, i64 8}
!49 = !{!12, !7, i64 16}
!50 = distinct !{!50, !14}
!51 = !{!16, !7, i64 16}
!52 = distinct !{!52, !14, !53}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !14, !57, !53}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !55}
!60 = !{!45, !7, i64 240}
!61 = !{!62, !8, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!63 = !{!8, !8, i64 0}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !14}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !14}
!78 = !{!6, !7, i64 16}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !14}
!85 = !{!18, !7, i64 16}
!86 = !{!87, !7, i64 0}
!87 = !{!"_ZTSNSt6vectorIS_IxSaIxEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!88 = !{!"branch_weights", i32 1, i32 2000}
!89 = distinct !{!89, !55}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
