; ModuleID = 'Project_CodeNet_C++1400/p02703/s815025432.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s815025432.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.12" = type { i64 }
%"struct.std::_Head_base.13" = type { i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJRlS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJiiRlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJlRllEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local global %"class.std::vector" zeroinitializer, align 8
@D = dso_local global %"class.std::vector" zeroinitializer, align 8
@to = dso_local global [51 x %"class.std::vector.0"] zeroinitializer, align 16
@dp = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@S = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815025432.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector.0"* [ getelementptr inbounds ([51 x %"class.std::vector.0"], [51 x %"class.std::vector.0"]* @to, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !10
  %7 = icmp eq %"class.std::tuple"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::tuple"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector.0"* %4, getelementptr inbounds ([51 x %"class.std::vector.0"], [51 x %"class.std::vector.0"]* @to, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !14
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::priority_queue", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) @M)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @S)
  %18 = load i64, i64* @S, align 8, !tbaa !17
  %19 = icmp sgt i64 %18, 2500
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  store i64 2500, i64* @S, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %20, %0
  %22 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  %23 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #14
  %24 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  %26 = load i64, i64* @M, align 8, !tbaa !17
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %74, %21
  %29 = load i64, i64* @N, align 8, !tbaa !17
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %133, label %78

31:                                               ; preds = %21, %74
  %32 = phi i64 [ %75, %74 ], [ 0, %21 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %3)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %4)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %5)
  %37 = load i64, i64* %2, align 8, !tbaa !17
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %2, align 8, !tbaa !17
  %39 = load i64, i64* %3, align 8, !tbaa !17
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %3, align 8, !tbaa !17
  %41 = getelementptr inbounds [51 x %"class.std::vector.0"], [51 x %"class.std::vector.0"]* @to, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 1
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8, !tbaa !19
  %43 = getelementptr inbounds [51 x %"class.std::vector.0"], [51 x %"class.std::vector.0"]* @to, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 2
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8, !tbaa !20
  %45 = icmp eq %"class.std::tuple"* %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %31
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i64, i64* %5, align 8, !tbaa !17
  store i64 %48, i64* %47, align 8, !tbaa !21
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 1, i32 0
  %50 = load i64, i64* %4, align 8, !tbaa !17
  store i64 %50, i64* %49, align 8, !tbaa !23
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 1, i32 0
  %52 = load i64, i64* %3, align 8, !tbaa !17
  store i64 %52, i64* %51, align 8, !tbaa !25
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 1
  store %"class.std::tuple"* %53, %"class.std::tuple"** %41, align 8, !tbaa !19
  br label %57

54:                                               ; preds = %31
  %55 = getelementptr inbounds [51 x %"class.std::vector.0"], [51 x %"class.std::vector.0"]* @to, i64 0, i64 %38
  call void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJRlS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %55, %"class.std::tuple"* %42, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  %56 = load i64, i64* %3, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %46, %54
  %58 = phi i64 [ %52, %46 ], [ %56, %54 ]
  %59 = getelementptr inbounds [51 x %"class.std::vector.0"], [51 x %"class.std::vector.0"]* @to, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 1
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %59, align 8, !tbaa !19
  %61 = getelementptr inbounds [51 x %"class.std::vector.0"], [51 x %"class.std::vector.0"]* @to, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 2
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8, !tbaa !20
  %63 = icmp eq %"class.std::tuple"* %60, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64, i64* %5, align 8, !tbaa !17
  store i64 %66, i64* %65, align 8, !tbaa !21
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 0, i32 0, i32 0, i32 1, i32 0
  %68 = load i64, i64* %4, align 8, !tbaa !17
  store i64 %68, i64* %67, align 8, !tbaa !23
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %70, i64* %69, align 8, !tbaa !25
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 1
  store %"class.std::tuple"* %71, %"class.std::tuple"** %59, align 8, !tbaa !19
  br label %74

72:                                               ; preds = %57
  %73 = getelementptr inbounds [51 x %"class.std::vector.0"], [51 x %"class.std::vector.0"]* @to, i64 0, i64 %58
  call void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJRlS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %73, %"class.std::tuple"* %60, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  br label %74

74:                                               ; preds = %64, %72
  %75 = add nuw nsw i64 %32, 1
  %76 = load i64, i64* @M, align 8, !tbaa !17
  %77 = icmp sgt i64 %76, %75
  br i1 %77, label %31, label %28, !llvm.loop !27

78:                                               ; preds = %156, %28
  %79 = bitcast %"class.std::priority_queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #14
  %80 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #14
  store i32 0, i32* %7, align 4, !tbaa !28
  %81 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #14
  store i32 0, i32* %8, align 4, !tbaa !28
  %82 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %84 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0
  invoke void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJiiRlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %84, %"class.std::tuple"* null, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8, i64* nonnull align 8 dereferenceable(8) @S)
          to label %85 unwind label %231

85:                                               ; preds = %78
  %86 = load %"class.std::tuple"*, %"class.std::tuple"** %82, align 8, !tbaa !30
  %87 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %87, align 8, !tbaa !30
  %89 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %86, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !17
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %86, i64 -1, i32 0, i32 0, i32 1, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !17
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %86, i64 -1, i32 0, i32 1, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !17
  %96 = ptrtoint %"class.std::tuple"* %86 to i64
  %97 = ptrtoint %"class.std::tuple"* %88 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 24
  %100 = add nsw i64 %99, -1
  %101 = icmp sgt i64 %98, 24
  br i1 %101, label %102, label %169

102:                                              ; preds = %85, %125
  %103 = phi i64 [ %105, %125 ], [ %100, %85 ]
  %104 = add nsw i64 %103, -1
  %105 = lshr i64 %104, 1
  %106 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %88, i64 %105
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %88, i64 %105, i32 0, i32 1, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !17
  %109 = icmp slt i64 %95, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %88, i64 %105, i32 0, i32 0, i32 1, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa !17
  br label %125

113:                                              ; preds = %102
  %114 = icmp slt i64 %108, %95
  br i1 %114, label %162, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %88, i64 %105, i32 0, i32 0, i32 1, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !17
  %118 = icmp slt i64 %93, %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = icmp slt i64 %117, %93
  br i1 %120, label %162, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %106, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !17
  %124 = icmp slt i64 %91, %123
  br i1 %124, label %125, label %162

125:                                              ; preds = %121, %115, %110
  %126 = phi i64 [ %112, %110 ], [ %117, %115 ], [ %117, %121 ]
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %88, i64 %103, i32 0, i32 1, i32 0
  store i64 %108, i64* %127, align 8, !tbaa !17
  %128 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %88, i64 %103, i32 0, i32 0, i32 1, i32 0
  store i64 %126, i64* %128, align 8, !tbaa !17
  %129 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %106, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !17
  %131 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %88, i64 %103, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %130, i64* %131, align 8, !tbaa !17
  %132 = icmp ult i64 %104, 2
  br i1 %132, label %162, label %102, !llvm.loop !31

133:                                              ; preds = %28, %156
  %134 = phi i64 [ %159, %156 ], [ 0, %28 ]
  %135 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %136 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %137 = ptrtoint i64* %135 to i64
  %138 = ptrtoint i64* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ugt i64 %140, %134
  br i1 %141, label %144, label %142

142:                                              ; preds = %133
  %143 = and i64 %134, 4294967295
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 %143, i64 %140) #15
  unreachable

144:                                              ; preds = %133
  %145 = getelementptr inbounds i64, i64* %136, i64 %134
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %145)
  %147 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %148 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %149 = ptrtoint i64* %147 to i64
  %150 = ptrtoint i64* %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp ugt i64 %152, %134
  br i1 %153, label %156, label %154

154:                                              ; preds = %144
  %155 = and i64 %134, 4294967295
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 %155, i64 %152) #15
  unreachable

156:                                              ; preds = %144
  %157 = getelementptr inbounds i64, i64* %148, i64 %134
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i64* nonnull align 8 dereferenceable(8) %157)
  %159 = add nuw nsw i64 %134, 1
  %160 = load i64, i64* @N, align 8, !tbaa !17
  %161 = icmp sgt i64 %160, %159
  br i1 %161, label %133, label %78, !llvm.loop !33

162:                                              ; preds = %125, %121, %119, %113
  %163 = phi i64 [ %103, %121 ], [ 0, %125 ], [ %103, %113 ], [ %103, %119 ]
  %164 = load %"class.std::tuple"*, %"class.std::tuple"** %82, align 8, !tbaa !19
  %165 = load %"class.std::tuple"*, %"class.std::tuple"** %89, align 8, !tbaa !10
  %166 = ptrtoint %"class.std::tuple"* %164 to i64
  %167 = ptrtoint %"class.std::tuple"* %165 to i64
  %168 = sub i64 %166, %167
  br label %169

169:                                              ; preds = %162, %85
  %170 = phi i64 [ %168, %162 ], [ %98, %85 ]
  %171 = phi i64 [ %167, %162 ], [ %97, %85 ]
  %172 = phi %"class.std::tuple"* [ %165, %162 ], [ %88, %85 ]
  %173 = phi %"class.std::tuple"* [ %164, %162 ], [ %86, %85 ]
  %174 = phi i64 [ %163, %162 ], [ %100, %85 ]
  %175 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %88, i64 %174, i32 0, i32 1, i32 0
  store i64 %95, i64* %175, align 8, !tbaa !17
  %176 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %88, i64 %174, i32 0, i32 0, i32 1, i32 0
  store i64 %93, i64* %176, align 8, !tbaa !17
  %177 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %88, i64 %174, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %91, i64* %177, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #14
  %178 = bitcast i64* %9 to i8*
  %179 = bitcast %"class.std::tuple"* %1 to i8*
  %180 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %181 = bitcast i64* %10 to i8*
  %182 = bitcast i64* %11 to i8*
  %183 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0
  %184 = bitcast i64* %12 to i8*
  %185 = bitcast i64* %13 to i8*
  %186 = bitcast i64* %14 to i8*
  %187 = icmp eq i64 %170, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %169
  %189 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  br label %193

190:                                              ; preds = %444, %169
  %191 = load i64, i64* @N, align 8, !tbaa !17
  %192 = icmp sgt i64 %191, 1
  br i1 %192, label %453, label %458

193:                                              ; preds = %188, %444
  %194 = phi i64 [ %449, %444 ], [ %170, %188 ]
  %195 = phi i64 [ %448, %444 ], [ %171, %188 ]
  %196 = phi %"class.std::tuple"* [ %446, %444 ], [ %172, %188 ]
  %197 = phi %"class.std::tuple"* [ %445, %444 ], [ %173, %188 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #14
  %198 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 0, i32 0, i32 1, i32 0
  %199 = load i64, i64* %198, align 8, !tbaa !17
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 0, i32 0, i32 0, i32 1, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !17
  store i64 %201, i64* %9, align 8, !tbaa !17
  %202 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i64, i64* %202, align 8, !tbaa !17
  %204 = icmp sgt i64 %194, 24
  br i1 %204, label %205, label %221

205:                                              ; preds = %193
  %206 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %197, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %179)
  %207 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %206, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %208 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %197, i64 -1, i32 0, i32 0, i32 1, i32 0
  %209 = bitcast %"class.std::tuple"* %206 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 8, !tbaa !17
  %211 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %197, i64 -1, i32 0, i32 1, i32 0
  %212 = load i64, i64* %211, align 8, !tbaa !17
  store i64 %199, i64* %211, align 8, !tbaa !17
  %213 = load i64, i64* %200, align 8, !tbaa !17
  store i64 %213, i64* %208, align 8, !tbaa !17
  %214 = load i64, i64* %202, align 8, !tbaa !17
  store i64 %214, i64* %207, align 8, !tbaa !17
  %215 = ptrtoint %"class.std::tuple"* %206 to i64
  %216 = sub i64 %215, %195
  %217 = sdiv exact i64 %216, 24
  store <2 x i64> %210, <2 x i64>* %189, align 16, !tbaa !17
  store i64 %212, i64* %180, align 16, !tbaa !25
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %196, i64 0, i64 %217, %"class.std::tuple"* nonnull %1)
          to label %218 unwind label %233

218:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179)
  %219 = load %"class.std::tuple"*, %"class.std::tuple"** %82, align 8, !tbaa !19
  %220 = load i64, i64* %9, align 8, !tbaa !17
  br label %221

221:                                              ; preds = %218, %193
  %222 = phi i64 [ %201, %193 ], [ %220, %218 ]
  %223 = phi %"class.std::tuple"* [ %197, %193 ], [ %219, %218 ]
  %224 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %223, i64 -1
  store %"class.std::tuple"* %224, %"class.std::tuple"** %82, align 8, !tbaa !19
  %225 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %225, i64 %222, i32 0, i32 0, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i64, i64* %227, i64 %203
  %229 = load i64, i64* %228, align 8, !tbaa !17
  %230 = icmp slt i64 %229, %199
  br i1 %230, label %444, label %237, !llvm.loop !34

231:                                              ; preds = %78
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #14
  br label %516

233:                                              ; preds = %205
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %451

235:                                              ; preds = %246
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %451

237:                                              ; preds = %221
  store i64 %199, i64* %228, align 8, !tbaa !17
  %238 = load i64, i64* %9, align 8, !tbaa !17
  %239 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %240 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %241 = ptrtoint i64* %239 to i64
  %242 = ptrtoint i64* %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = icmp ugt i64 %244, %238
  br i1 %245, label %248, label %246

246:                                              ; preds = %237
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 %238, i64 %244) #15
          to label %247 unwind label %235

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %237
  %249 = getelementptr inbounds i64, i64* %240, i64 %238
  %250 = load i64, i64* %249, align 8, !tbaa !17
  %251 = add nsw i64 %250, %203
  %252 = icmp slt i64 %251, 2501
  br i1 %252, label %253, label %347

253:                                              ; preds = %248
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %181) #14
  store i64 %251, i64* %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %182) #14
  %254 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %255 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %256 = ptrtoint i64* %254 to i64
  %257 = ptrtoint i64* %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = icmp ugt i64 %259, %238
  br i1 %260, label %263, label %261

261:                                              ; preds = %253
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 %238, i64 %259) #15
          to label %262 unwind label %343

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %253
  %264 = getelementptr inbounds i64, i64* %255, i64 %238
  %265 = load i64, i64* %264, align 8, !tbaa !17
  %266 = add nsw i64 %265, %199
  store i64 %266, i64* %11, align 8, !tbaa !17
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %225, i64 %238, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8, !tbaa !5
  %269 = getelementptr inbounds i64, i64* %268, i64 %251
  %270 = load i64, i64* %269, align 8, !tbaa !17
  %271 = icmp sgt i64 %270, %266
  br i1 %271, label %272, label %339

272:                                              ; preds = %263
  store i64 %266, i64* %269, align 8, !tbaa !17
  %273 = load %"class.std::tuple"*, %"class.std::tuple"** %83, align 8, !tbaa !20
  %274 = icmp eq %"class.std::tuple"* %224, %273
  br i1 %274, label %282, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %224, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i64, i64* %10, align 8, !tbaa !17
  store i64 %277, i64* %276, align 8, !tbaa !21
  %278 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %223, i64 -1, i32 0, i32 0, i32 1, i32 0
  %279 = load i64, i64* %9, align 8, !tbaa !17
  store i64 %279, i64* %278, align 8, !tbaa !23
  %280 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %223, i64 -1, i32 0, i32 1, i32 0
  %281 = load i64, i64* %11, align 8, !tbaa !17
  store i64 %281, i64* %280, align 8, !tbaa !25
  store %"class.std::tuple"* %223, %"class.std::tuple"** %82, align 8, !tbaa !19
  br label %289

282:                                              ; preds = %272
  invoke void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJRlS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %183, %"class.std::tuple"* nonnull %224, i64* nonnull align 8 dereferenceable(8) %11, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10)
          to label %283 unwind label %341

283:                                              ; preds = %282
  %284 = load %"class.std::tuple"*, %"class.std::tuple"** %82, align 8, !tbaa !30
  %285 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %284, i64 -1, i32 0, i32 0, i32 1, i32 0
  %286 = load i64, i64* %285, align 8, !tbaa !17
  %287 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %284, i64 -1, i32 0, i32 1, i32 0
  %288 = load i64, i64* %287, align 8, !tbaa !17
  br label %289

289:                                              ; preds = %283, %275
  %290 = phi i64 [ %281, %275 ], [ %288, %283 ]
  %291 = phi i64 [ %279, %275 ], [ %286, %283 ]
  %292 = phi %"class.std::tuple"* [ %223, %275 ], [ %284, %283 ]
  %293 = load %"class.std::tuple"*, %"class.std::tuple"** %89, align 8, !tbaa !30
  %294 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %292, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %295 = load i64, i64* %294, align 8, !tbaa !17
  %296 = ptrtoint %"class.std::tuple"* %292 to i64
  %297 = ptrtoint %"class.std::tuple"* %293 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 24
  %300 = add nsw i64 %299, -1
  %301 = icmp sgt i64 %298, 24
  br i1 %301, label %302, label %333

302:                                              ; preds = %289, %325
  %303 = phi i64 [ %305, %325 ], [ %300, %289 ]
  %304 = add nsw i64 %303, -1
  %305 = lshr i64 %304, 1
  %306 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 %305
  %307 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 %305, i32 0, i32 1, i32 0
  %308 = load i64, i64* %307, align 8, !tbaa !17
  %309 = icmp slt i64 %290, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %302
  %311 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 %305, i32 0, i32 0, i32 1, i32 0
  %312 = load i64, i64* %311, align 8, !tbaa !17
  br label %325

313:                                              ; preds = %302
  %314 = icmp slt i64 %308, %290
  br i1 %314, label %333, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 %305, i32 0, i32 0, i32 1, i32 0
  %317 = load i64, i64* %316, align 8, !tbaa !17
  %318 = icmp slt i64 %291, %317
  br i1 %318, label %325, label %319

319:                                              ; preds = %315
  %320 = icmp slt i64 %317, %291
  br i1 %320, label %333, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %306, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i64, i64* %322, align 8, !tbaa !17
  %324 = icmp slt i64 %295, %323
  br i1 %324, label %325, label %333

325:                                              ; preds = %321, %315, %310
  %326 = phi i64 [ %312, %310 ], [ %317, %315 ], [ %317, %321 ]
  %327 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 %303, i32 0, i32 1, i32 0
  store i64 %308, i64* %327, align 8, !tbaa !17
  %328 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 %303, i32 0, i32 0, i32 1, i32 0
  store i64 %326, i64* %328, align 8, !tbaa !17
  %329 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %306, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %330 = load i64, i64* %329, align 8, !tbaa !17
  %331 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 %303, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %330, i64* %331, align 8, !tbaa !17
  %332 = icmp ult i64 %304, 2
  br i1 %332, label %333, label %302, !llvm.loop !31

333:                                              ; preds = %325, %321, %319, %313, %289
  %334 = phi i64 [ %300, %289 ], [ %303, %319 ], [ %303, %313 ], [ 0, %325 ], [ %303, %321 ]
  %335 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 %334, i32 0, i32 1, i32 0
  store i64 %290, i64* %335, align 8, !tbaa !17
  %336 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 %334, i32 0, i32 0, i32 1, i32 0
  store i64 %291, i64* %336, align 8, !tbaa !17
  %337 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 %334, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %295, i64* %337, align 8, !tbaa !17
  %338 = load i64, i64* %9, align 8, !tbaa !17
  br label %339

339:                                              ; preds = %333, %263
  %340 = phi i64 [ %338, %333 ], [ %238, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #14
  br label %347

341:                                              ; preds = %282
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %345

343:                                              ; preds = %261
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi { i8*, i32 } [ %342, %341 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #14
  br label %451

347:                                              ; preds = %339, %248
  %348 = phi i64 [ %340, %339 ], [ %238, %248 ]
  %349 = getelementptr inbounds [51 x %"class.std::vector.0"], [51 x %"class.std::vector.0"]* @to, i64 0, i64 %348, i32 0, i32 0, i32 0, i32 0
  %350 = load %"class.std::tuple"*, %"class.std::tuple"** %349, align 8, !tbaa !30
  %351 = getelementptr inbounds [51 x %"class.std::vector.0"], [51 x %"class.std::vector.0"]* @to, i64 0, i64 %348, i32 0, i32 0, i32 0, i32 1
  %352 = load %"class.std::tuple"*, %"class.std::tuple"** %351, align 8, !tbaa !30
  %353 = icmp eq %"class.std::tuple"* %350, %352
  br i1 %353, label %444, label %354

354:                                              ; preds = %347, %441
  %355 = phi %"class.std::tuple"* [ %442, %441 ], [ %350, %347 ]
  %356 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %355, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %355, i64 0, i32 0, i32 0, i32 1, i32 0
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %355, i64 0, i32 0, i32 1, i32 0
  %361 = load i64, i64* %360, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #14
  store i64 %361, i64* %12, align 8, !tbaa !17
  %362 = icmp slt i64 %203, %359
  br i1 %362, label %440, label %363

363:                                              ; preds = %354
  %364 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %365 = sub nsw i64 %203, %359
  %366 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %364, i64 %361, i32 0, i32 0, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8, !tbaa !5
  %368 = getelementptr inbounds i64, i64* %367, i64 %365
  %369 = load i64, i64* %368, align 8, !tbaa !17
  %370 = add nsw i64 %357, %199
  %371 = icmp sgt i64 %369, %370
  br i1 %371, label %372, label %439

372:                                              ; preds = %363
  store i64 %370, i64* %368, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #14
  store i64 %370, i64* %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #14
  store i64 %365, i64* %14, align 8, !tbaa !17
  %373 = load %"class.std::tuple"*, %"class.std::tuple"** %82, align 8, !tbaa !19
  %374 = load %"class.std::tuple"*, %"class.std::tuple"** %83, align 8, !tbaa !20
  %375 = icmp eq %"class.std::tuple"* %373, %374
  br i1 %375, label %383, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %373, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %365, i64* %377, align 8, !tbaa !21
  %378 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %373, i64 0, i32 0, i32 0, i32 1, i32 0
  %379 = load i64, i64* %12, align 8, !tbaa !17
  store i64 %379, i64* %378, align 8, !tbaa !23
  %380 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %373, i64 0, i32 0, i32 1, i32 0
  %381 = load i64, i64* %13, align 8, !tbaa !17
  store i64 %381, i64* %380, align 8, !tbaa !25
  %382 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %373, i64 1
  store %"class.std::tuple"* %382, %"class.std::tuple"** %82, align 8, !tbaa !19
  br label %386

383:                                              ; preds = %372
  invoke void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJlRllEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %183, %"class.std::tuple"* %373, i64* nonnull align 8 dereferenceable(8) %13, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %14)
          to label %384 unwind label %437

384:                                              ; preds = %383
  %385 = load %"class.std::tuple"*, %"class.std::tuple"** %82, align 8, !tbaa !30
  br label %386

386:                                              ; preds = %384, %376
  %387 = phi %"class.std::tuple"* [ %382, %376 ], [ %385, %384 ]
  %388 = load %"class.std::tuple"*, %"class.std::tuple"** %89, align 8, !tbaa !30
  %389 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %387, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %390 = load i64, i64* %389, align 8, !tbaa !17
  %391 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %387, i64 -1, i32 0, i32 0, i32 1, i32 0
  %392 = load i64, i64* %391, align 8, !tbaa !17
  %393 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %387, i64 -1, i32 0, i32 1, i32 0
  %394 = load i64, i64* %393, align 8, !tbaa !17
  %395 = ptrtoint %"class.std::tuple"* %387 to i64
  %396 = ptrtoint %"class.std::tuple"* %388 to i64
  %397 = sub i64 %395, %396
  %398 = sdiv exact i64 %397, 24
  %399 = add nsw i64 %398, -1
  %400 = icmp sgt i64 %397, 24
  br i1 %400, label %401, label %432

401:                                              ; preds = %386, %424
  %402 = phi i64 [ %404, %424 ], [ %399, %386 ]
  %403 = add nsw i64 %402, -1
  %404 = lshr i64 %403, 1
  %405 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %388, i64 %404
  %406 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %388, i64 %404, i32 0, i32 1, i32 0
  %407 = load i64, i64* %406, align 8, !tbaa !17
  %408 = icmp slt i64 %394, %407
  br i1 %408, label %409, label %412

409:                                              ; preds = %401
  %410 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %388, i64 %404, i32 0, i32 0, i32 1, i32 0
  %411 = load i64, i64* %410, align 8, !tbaa !17
  br label %424

412:                                              ; preds = %401
  %413 = icmp slt i64 %407, %394
  br i1 %413, label %432, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %388, i64 %404, i32 0, i32 0, i32 1, i32 0
  %416 = load i64, i64* %415, align 8, !tbaa !17
  %417 = icmp slt i64 %392, %416
  br i1 %417, label %424, label %418

418:                                              ; preds = %414
  %419 = icmp slt i64 %416, %392
  br i1 %419, label %432, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %405, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %422 = load i64, i64* %421, align 8, !tbaa !17
  %423 = icmp slt i64 %390, %422
  br i1 %423, label %424, label %432

424:                                              ; preds = %420, %414, %409
  %425 = phi i64 [ %411, %409 ], [ %416, %414 ], [ %416, %420 ]
  %426 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %388, i64 %402, i32 0, i32 1, i32 0
  store i64 %407, i64* %426, align 8, !tbaa !17
  %427 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %388, i64 %402, i32 0, i32 0, i32 1, i32 0
  store i64 %425, i64* %427, align 8, !tbaa !17
  %428 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %405, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %429 = load i64, i64* %428, align 8, !tbaa !17
  %430 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %388, i64 %402, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %429, i64* %430, align 8, !tbaa !17
  %431 = icmp ult i64 %403, 2
  br i1 %431, label %432, label %401, !llvm.loop !31

432:                                              ; preds = %424, %420, %418, %412, %386
  %433 = phi i64 [ %399, %386 ], [ %402, %420 ], [ 0, %424 ], [ %402, %412 ], [ %402, %418 ]
  %434 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %388, i64 %433, i32 0, i32 1, i32 0
  store i64 %394, i64* %434, align 8, !tbaa !17
  %435 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %388, i64 %433, i32 0, i32 0, i32 1, i32 0
  store i64 %392, i64* %435, align 8, !tbaa !17
  %436 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %388, i64 %433, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %390, i64* %436, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #14
  br label %439

437:                                              ; preds = %383
  %438 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #14
  br label %451

439:                                              ; preds = %363, %432
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #14
  br label %441

440:                                              ; preds = %354
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #14
  br label %441

441:                                              ; preds = %439, %440
  %442 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %355, i64 1
  %443 = icmp eq %"class.std::tuple"* %442, %352
  br i1 %443, label %444, label %354

444:                                              ; preds = %441, %347, %221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #14
  %445 = load %"class.std::tuple"*, %"class.std::tuple"** %82, align 8, !tbaa !19
  %446 = load %"class.std::tuple"*, %"class.std::tuple"** %89, align 8, !tbaa !10
  %447 = ptrtoint %"class.std::tuple"* %445 to i64
  %448 = ptrtoint %"class.std::tuple"* %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %190, label %193, !llvm.loop !34

451:                                              ; preds = %233, %235, %437, %345
  %452 = phi { i8*, i32 } [ %438, %437 ], [ %346, %345 ], [ %234, %233 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #14
  br label %516

453:                                              ; preds = %190, %508
  %454 = phi i64 [ %509, %508 ], [ 1, %190 ]
  %455 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %456 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %455, i64 %454, i32 0, i32 0, i32 0, i32 0
  %457 = load i64*, i64** %456, align 8, !tbaa !5
  br label %466

458:                                              ; preds = %508, %190
  %459 = load %"class.std::tuple"*, %"class.std::tuple"** %89, align 8, !tbaa !10
  %460 = icmp eq %"class.std::tuple"* %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = bitcast %"class.std::tuple"* %459 to i8*
  call void @_ZdlPv(i8* nonnull %462) #14
  br label %463

463:                                              ; preds = %458, %461
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  ret i32 0

464:                                              ; preds = %466
  %465 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %472)
          to label %475 unwind label %512

466:                                              ; preds = %524, %453
  %467 = phi i64 [ 0, %453 ], [ %539, %524 ]
  %468 = phi i64 [ 4611686018427387904, %453 ], [ %538, %524 ]
  %469 = getelementptr inbounds i64, i64* %457, i64 %467
  %470 = load i64, i64* %469, align 8, !tbaa !17
  %471 = icmp slt i64 %470, %468
  %472 = select i1 %471, i64 %470, i64 %468
  %473 = or i64 %467, 1
  %474 = icmp eq i64 %473, 2501
  br i1 %474, label %464, label %524, !llvm.loop !35

475:                                              ; preds = %464
  %476 = bitcast %"class.std::basic_ostream"* %465 to i8**
  %477 = load i8*, i8** %476, align 8, !tbaa !36
  %478 = getelementptr i8, i8* %477, i64 -24
  %479 = bitcast i8* %478 to i64*
  %480 = load i64, i64* %479, align 8
  %481 = bitcast %"class.std::basic_ostream"* %465 to i8*
  %482 = add nsw i64 %480, 240
  %483 = getelementptr inbounds i8, i8* %481, i64 %482
  %484 = bitcast i8* %483 to %"class.std::ctype"**
  %485 = load %"class.std::ctype"*, %"class.std::ctype"** %484, align 8, !tbaa !38
  %486 = icmp eq %"class.std::ctype"* %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %475
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %488 unwind label %514

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %475
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 8
  %491 = load i8, i8* %490, align 8, !tbaa !41
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 9, i64 10
  %495 = load i8, i8* %494, align 1, !tbaa !43
  br label %503

496:                                              ; preds = %489
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485)
          to label %497 unwind label %512

497:                                              ; preds = %496
  %498 = bitcast %"class.std::ctype"* %485 to i8 (%"class.std::ctype"*, i8)***
  %499 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %498, align 8, !tbaa !36
  %500 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, i64 6
  %501 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, align 8
  %502 = invoke signext i8 %501(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485, i8 signext 10)
          to label %503 unwind label %512

503:                                              ; preds = %497, %493
  %504 = phi i8 [ %495, %493 ], [ %502, %497 ]
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465, i8 signext %504)
          to label %506 unwind label %512

506:                                              ; preds = %503
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505)
          to label %508 unwind label %512

508:                                              ; preds = %506
  %509 = add nuw nsw i64 %454, 1
  %510 = load i64, i64* @N, align 8, !tbaa !17
  %511 = icmp sgt i64 %510, %509
  br i1 %511, label %453, label %458, !llvm.loop !44

512:                                              ; preds = %464, %496, %497, %503, %506
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %516

514:                                              ; preds = %487
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %516

516:                                              ; preds = %512, %514, %451, %231
  %517 = phi { i8*, i32 } [ %452, %451 ], [ %232, %231 ], [ %513, %512 ], [ %515, %514 ]
  %518 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %519 = load %"class.std::tuple"*, %"class.std::tuple"** %518, align 8, !tbaa !10
  %520 = icmp eq %"class.std::tuple"* %519, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %516
  %522 = bitcast %"class.std::tuple"* %519 to i8*
  call void @_ZdlPv(i8* nonnull %522) #14
  br label %523

523:                                              ; preds = %516, %521
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  resume { i8*, i32 } %517

524:                                              ; preds = %466
  %525 = getelementptr inbounds i64, i64* %457, i64 %473
  %526 = load i64, i64* %525, align 8, !tbaa !17
  %527 = icmp slt i64 %526, %472
  %528 = select i1 %527, i64 %526, i64 %472
  %529 = or i64 %467, 2
  %530 = getelementptr inbounds i64, i64* %457, i64 %529
  %531 = load i64, i64* %530, align 8, !tbaa !17
  %532 = icmp slt i64 %531, %528
  %533 = select i1 %532, i64 %531, i64 %528
  %534 = or i64 %467, 3
  %535 = getelementptr inbounds i64, i64* %457, i64 %534
  %536 = load i64, i64* %535, align 8, !tbaa !17
  %537 = icmp slt i64 %536, %533
  %538 = select i1 %537, i64 %536, i64 %533
  %539 = add nuw nsw i64 %467, 4
  br label %466
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !32
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !45

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !46
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !15

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJRlS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !10
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
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
  %31 = load i64, i64* %4, align 8, !tbaa !17
  store i64 %31, i64* %30, align 8, !tbaa !21
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %33 = load i64, i64* %3, align 8, !tbaa !17
  store i64 %33, i64* %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %35 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %35, i64* %34, align 8, !tbaa !25
  %36 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %36, label %49, label %37

37:                                               ; preds = %16, %37
  %38 = phi %"class.std::tuple"* [ %47, %37 ], [ %29, %16 ]
  %39 = phi %"class.std::tuple"* [ %46, %37 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  %40 = bitcast %"class.std::tuple"* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !17, !alias.scope !51, !noalias !48
  %42 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %42, align 8, !tbaa !17, !alias.scope !48, !noalias !51
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %45 = load i64, i64* %43, align 8, !tbaa !17, !alias.scope !51, !noalias !48
  store i64 %45, i64* %44, align 8, !tbaa !25, !alias.scope !48, !noalias !51
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %48 = icmp eq %"class.std::tuple"* %46, %1
  br i1 %48, label %49, label %37, !llvm.loop !53

49:                                               ; preds = %37, %16
  %50 = phi %"class.std::tuple"* [ %29, %16 ], [ %47, %37 ]
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 1
  %52 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %52, label %65, label %53

53:                                               ; preds = %49, %53
  %54 = phi %"class.std::tuple"* [ %63, %53 ], [ %51, %49 ]
  %55 = phi %"class.std::tuple"* [ %62, %53 ], [ %1, %49 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #14
  %56 = bitcast %"class.std::tuple"* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !17, !alias.scope !57, !noalias !54
  %58 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !17, !alias.scope !54, !noalias !57
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 1, i32 0
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %61 = load i64, i64* %59, align 8, !tbaa !17, !alias.scope !57, !noalias !54
  store i64 %61, i64* %60, align 8, !tbaa !25, !alias.scope !54, !noalias !57
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 1
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %64 = icmp eq %"class.std::tuple"* %62, %7
  br i1 %64, label %65, label %53, !llvm.loop !53

65:                                               ; preds = %53, %49
  %66 = phi %"class.std::tuple"* [ %51, %49 ], [ %63, %53 ]
  %67 = icmp eq %"class.std::tuple"* %9, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %65, %68
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %72 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %28, i8** %72, align 8, !tbaa !10
  store %"class.std::tuple"* %66, %"class.std::tuple"** %6, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %73, %"class.std::tuple"** %71, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJiiRlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !10
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
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
  %31 = load i64, i64* %4, align 8, !tbaa !17
  store i64 %31, i64* %30, align 8, !tbaa !21
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %3, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %32, align 8, !tbaa !23
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %36 = load i32, i32* %2, align 4, !tbaa !28
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %35, align 8, !tbaa !25
  %38 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %38, label %51, label %39

39:                                               ; preds = %16, %39
  %40 = phi %"class.std::tuple"* [ %49, %39 ], [ %29, %16 ]
  %41 = phi %"class.std::tuple"* [ %48, %39 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %42 = bitcast %"class.std::tuple"* %41 to <2 x i64>*
  %43 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !17, !alias.scope !62, !noalias !59
  %44 = bitcast %"class.std::tuple"* %40 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %44, align 8, !tbaa !17, !alias.scope !59, !noalias !62
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 1, i32 0
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %47 = load i64, i64* %45, align 8, !tbaa !17, !alias.scope !62, !noalias !59
  store i64 %47, i64* %46, align 8, !tbaa !25, !alias.scope !59, !noalias !62
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 1
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %50 = icmp eq %"class.std::tuple"* %48, %1
  br i1 %50, label %51, label %39, !llvm.loop !53

51:                                               ; preds = %39, %16
  %52 = phi %"class.std::tuple"* [ %29, %16 ], [ %49, %39 ]
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 1
  %54 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %54, label %67, label %55

55:                                               ; preds = %51, %55
  %56 = phi %"class.std::tuple"* [ %65, %55 ], [ %53, %51 ]
  %57 = phi %"class.std::tuple"* [ %64, %55 ], [ %1, %51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #14
  %58 = bitcast %"class.std::tuple"* %57 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !17, !alias.scope !67, !noalias !64
  %60 = bitcast %"class.std::tuple"* %56 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 8, !tbaa !17, !alias.scope !64, !noalias !67
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 1, i32 0
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 0, i32 0, i32 1, i32 0
  %63 = load i64, i64* %61, align 8, !tbaa !17, !alias.scope !67, !noalias !64
  store i64 %63, i64* %62, align 8, !tbaa !25, !alias.scope !64, !noalias !67
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 1
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 1
  %66 = icmp eq %"class.std::tuple"* %64, %7
  br i1 %66, label %67, label %55, !llvm.loop !53

67:                                               ; preds = %55, %51
  %68 = phi %"class.std::tuple"* [ %53, %51 ], [ %65, %55 ]
  %69 = icmp eq %"class.std::tuple"* %9, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %28, i8** %74, align 8, !tbaa !10
  store %"class.std::tuple"* %68, %"class.std::tuple"** %6, align 8, !tbaa !19
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %75, %"class.std::tuple"** %73, align 8, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !17
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !17
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !17
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !69

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
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !17
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !17
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !17
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !17
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !17
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !17
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !17
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !17
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !17
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !17
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !17
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !17
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !31

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !17
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !17
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJlRllEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !10
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
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
  %31 = load i64, i64* %4, align 8, !tbaa !17
  store i64 %31, i64* %30, align 8, !tbaa !21
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %33 = load i64, i64* %3, align 8, !tbaa !17
  store i64 %33, i64* %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %35 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %35, i64* %34, align 8, !tbaa !25
  %36 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %36, label %49, label %37

37:                                               ; preds = %16, %37
  %38 = phi %"class.std::tuple"* [ %47, %37 ], [ %29, %16 ]
  %39 = phi %"class.std::tuple"* [ %46, %37 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #14
  %40 = bitcast %"class.std::tuple"* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !17, !alias.scope !73, !noalias !70
  %42 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %42, align 8, !tbaa !17, !alias.scope !70, !noalias !73
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %45 = load i64, i64* %43, align 8, !tbaa !17, !alias.scope !73, !noalias !70
  store i64 %45, i64* %44, align 8, !tbaa !25, !alias.scope !70, !noalias !73
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %48 = icmp eq %"class.std::tuple"* %46, %1
  br i1 %48, label %49, label %37, !llvm.loop !53

49:                                               ; preds = %37, %16
  %50 = phi %"class.std::tuple"* [ %29, %16 ], [ %47, %37 ]
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 1
  %52 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %52, label %65, label %53

53:                                               ; preds = %49, %53
  %54 = phi %"class.std::tuple"* [ %63, %53 ], [ %51, %49 ]
  %55 = phi %"class.std::tuple"* [ %62, %53 ], [ %1, %49 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #14
  %56 = bitcast %"class.std::tuple"* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !17, !alias.scope !78, !noalias !75
  %58 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !17, !alias.scope !75, !noalias !78
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 1, i32 0
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %61 = load i64, i64* %59, align 8, !tbaa !17, !alias.scope !78, !noalias !75
  store i64 %61, i64* %60, align 8, !tbaa !25, !alias.scope !75, !noalias !78
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 1
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %64 = icmp eq %"class.std::tuple"* %62, %7
  br i1 %64, label %65, label %53, !llvm.loop !53

65:                                               ; preds = %53, %49
  %66 = phi %"class.std::tuple"* [ %51, %49 ], [ %63, %53 ]
  %67 = icmp eq %"class.std::tuple"* %9, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %65, %68
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %72 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %28, i8** %72, align 8, !tbaa !10
  store %"class.std::tuple"* %66, %"class.std::tuple"** %6, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %73, %"class.std::tuple"** %71, align 8, !tbaa !20
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815025432.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @C to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call noalias nonnull i8* @_Znwm(i64 408) #17
  store i8* %3, i8** bitcast (%"class.std::vector"* @C to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 408
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !46
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(408) %3, i8 0, i64 408, i1 false)
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !32
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @C to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @D to i8*), i8 0, i64 24, i1 false) #14
  %6 = tail call noalias nonnull i8* @_Znwm(i64 408) #17
  store i8* %6, i8** bitcast (%"class.std::vector"* @D to i8**), align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %6, i64 408
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !46
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(408) %6, i8 0, i64 408, i1 false)
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !32
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @D to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) bitcast ([51 x %"class.std::vector.0"]* @to to i8*), i8 0, i64 1224, i1 false) #14
  %9 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  %10 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = tail call noalias nonnull i8* @_Znwm(i64 20008) #17
  %12 = bitcast i8* %11 to i64*
  %13 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %11, i64 20008
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast i64** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !46
  %17 = getelementptr i8, i8* %11, i64 20000
  %18 = bitcast i8* %17 to i64*
  br label %19

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 0, %0 ], [ %45, %19 ]
  %21 = getelementptr i64, i64* %12, i64 %20
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %22, align 8, !tbaa !17
  %23 = getelementptr i64, i64* %21, i64 2
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %24, align 8, !tbaa !17
  %25 = add nuw nsw i64 %20, 4
  %26 = getelementptr i64, i64* %12, i64 %25
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %27, align 8, !tbaa !17
  %28 = getelementptr i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %29, align 8, !tbaa !17
  %30 = add nuw nsw i64 %20, 8
  %31 = getelementptr i64, i64* %12, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %32, align 8, !tbaa !17
  %33 = getelementptr i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %34, align 8, !tbaa !17
  %35 = add nuw nsw i64 %20, 12
  %36 = getelementptr i64, i64* %12, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %37, align 8, !tbaa !17
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %39, align 8, !tbaa !17
  %40 = add nuw nsw i64 %20, 16
  %41 = getelementptr i64, i64* %12, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %42, align 8, !tbaa !17
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %44, align 8, !tbaa !17
  %45 = add nuw nsw i64 %20, 20
  %46 = icmp eq i64 %45, 2500
  br i1 %46, label %47, label %19, !llvm.loop !80

47:                                               ; preds = %19
  store i64 4611686018427387904, i64* %18, align 8, !tbaa !17
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = bitcast i64** %49 to i8**
  store i8* %14, i8** %50, align 8, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @dp to i8*), i8 0, i64 24, i1 false) #14
  %51 = invoke noalias nonnull i8* @_Znwm(i64 1224) #17
          to label %52 unwind label %67

52:                                               ; preds = %47
  %53 = bitcast i8* %51 to %"class.std::vector"*
  store i8* %51, i8** bitcast (%"class.std::vector.5"* @dp to i8**), align 8, !tbaa !12
  store i8* %51, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %51, i64 1224
  store i8* %54, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !82
  %55 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %53, i64 51, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %62 unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %59 = icmp eq %"class.std::vector"* %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = bitcast %"class.std::vector"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #14
  br label %69

62:                                               ; preds = %52
  store %"class.std::vector"* %55, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %63 = load i64*, i64** %48, align 8, !tbaa !5
  %64 = icmp eq i64* %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #14
  br label %76

67:                                               ; preds = %47
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %60, %56
  %70 = phi { i8*, i32 } [ %68, %67 ], [ %57, %60 ], [ %57, %56 ]
  %71 = load i64*, i64** %48, align 8, !tbaa !5
  %72 = icmp eq i64* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #14
  br label %75

75:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  resume { i8*, i32 } %70

76:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %77 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @dp to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJlllEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!11, !7, i64 8}
!20 = !{!11, !7, i64 16}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !18, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm1ElLb0EE", !18, i64 0}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !18, i64 0}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !8, i64 0}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !16}
!32 = !{!6, !7, i64 8}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !16}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!6, !7, i64 16}
!47 = distinct !{!47, !16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !16}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !16, !81}
!81 = !{!"llvm.loop.isvectorized", i32 1}
!82 = !{!13, !7, i64 16}
