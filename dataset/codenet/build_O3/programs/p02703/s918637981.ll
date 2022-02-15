; ModuleID = 'Project_CodeNet_C++1400/p02703/s918637981.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s918637981.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.7" = type { i64 }
%"struct.std::_Head_base.8" = type { i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJiiRlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJRlS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@S = dso_local global i64 0, align 8
@to = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@C = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@D = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918637981.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @to, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !5
  %7 = icmp eq %"class.std::tuple"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::tuple"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @to, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrav() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 16
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"class.std::vector.9", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %14 = bitcast %"class.std::vector.9"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i64, i64* @N, align 8, !tbaa !12
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = invoke noalias nonnull i8* @_Znwm(i64 20008) #15
          to label %18 unwind label %217

18:                                               ; preds = %0
  %19 = bitcast i8* %17 to i64*
  %20 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, i8* %17, i64 20008
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = bitcast i64** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !14
  %24 = getelementptr i8, i8* %17, i64 20000
  %25 = bitcast i8* %24 to i64*
  br label %26

26:                                               ; preds = %26, %18
  %27 = phi i64 [ 0, %18 ], [ %52, %26 ]
  %28 = getelementptr i64, i64* %19, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %29, align 8, !tbaa !12
  %30 = getelementptr i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %31, align 8, !tbaa !12
  %32 = add nuw nsw i64 %27, 4
  %33 = getelementptr i64, i64* %19, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %34, align 8, !tbaa !12
  %35 = getelementptr i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %36, align 8, !tbaa !12
  %37 = add nuw nsw i64 %27, 8
  %38 = getelementptr i64, i64* %19, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %39, align 8, !tbaa !12
  %40 = getelementptr i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %41, align 8, !tbaa !12
  %42 = add nuw nsw i64 %27, 12
  %43 = getelementptr i64, i64* %19, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %44, align 8, !tbaa !12
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %46, align 8, !tbaa !12
  %47 = add nuw nsw i64 %27, 16
  %48 = getelementptr i64, i64* %19, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %49, align 8, !tbaa !12
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %51, align 8, !tbaa !12
  %52 = add nuw nsw i64 %27, 20
  %53 = icmp eq i64 %52, 2500
  br i1 %53, label %54, label %26, !llvm.loop !15

54:                                               ; preds = %26
  store i64 4611686018427387904, i64* %25, align 8, !tbaa !12
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = bitcast i64** %56 to i8**
  store i8* %21, i8** %57, align 8, !tbaa !18
  %58 = icmp ugt i64 %15, 384307168202282325
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %60 unwind label %219

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %62 = icmp eq i64 %15, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = mul nuw nsw i64 %15, 24
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #15
          to label %66 unwind label %219

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to %"class.std::vector.0"*
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi %"class.std::vector.0"* [ %67, %66 ], [ null, %61 ]
  %70 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %70, align 8, !tbaa !19
  %71 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %71, align 8, !tbaa !21
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %15
  %73 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %73, align 8, !tbaa !22
  %74 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %69, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %80 unwind label %75

75:                                               ; preds = %68
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = icmp eq %"class.std::vector.0"* %69, null
  br i1 %77, label %221, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.0"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %79) #14
  br label %221

80:                                               ; preds = %68
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %71, align 8, !tbaa !21
  %81 = load i64*, i64** %55, align 8, !tbaa !10
  %82 = icmp eq i64* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %86 = load i64, i64* @S, align 8, !tbaa !12
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8, !tbaa !10
  %89 = getelementptr inbounds i64, i64* %88, i64 %86
  store i64 0, i64* %89, align 8, !tbaa !12
  %90 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #14
  store i32 0, i32* %5, align 4, !tbaa !23
  %91 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #14
  store i32 0, i32* %6, align 4, !tbaa !23
  %92 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %93 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8, !tbaa !25
  %94 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %95 = load %"class.std::tuple"*, %"class.std::tuple"** %94, align 8, !tbaa !26
  %96 = icmp eq %"class.std::tuple"* %93, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %85
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %93, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = load i64, i64* @S, align 8, !tbaa !12
  store i64 %99, i64* %98, align 8, !tbaa !27
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %93, i64 0, i32 0, i32 0, i32 1, i32 0
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %93, i64 1
  %102 = bitcast i64* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store %"class.std::tuple"* %101, %"class.std::tuple"** %92, align 8, !tbaa !25
  br label %107

103:                                              ; preds = %85
  %104 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0
  invoke void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJiiRlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %104, %"class.std::tuple"* %93, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i64* nonnull align 8 dereferenceable(8) @S)
          to label %105 unwind label %229

105:                                              ; preds = %103
  %106 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8, !tbaa !29
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi %"class.std::tuple"* [ %101, %97 ], [ %106, %105 ]
  %109 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %110 = load %"class.std::tuple"*, %"class.std::tuple"** %109, align 8, !tbaa !29
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %108, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa !12
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %108, i64 -1, i32 0, i32 0, i32 1, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %108, i64 -1, i32 0, i32 1, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !12
  %117 = ptrtoint %"class.std::tuple"* %108 to i64
  %118 = ptrtoint %"class.std::tuple"* %110 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %121 = add nsw i64 %120, -1
  %122 = icmp sgt i64 %119, 24
  br i1 %122, label %123, label %157

123:                                              ; preds = %107, %146
  %124 = phi i64 [ %126, %146 ], [ %121, %107 ]
  %125 = add nsw i64 %124, -1
  %126 = lshr i64 %125, 1
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %110, i64 %126
  %128 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %110, i64 %126, i32 0, i32 1, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !12
  %130 = icmp slt i64 %116, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %110, i64 %126, i32 0, i32 0, i32 1, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !12
  br label %146

134:                                              ; preds = %123
  %135 = icmp slt i64 %129, %116
  br i1 %135, label %154, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %110, i64 %126, i32 0, i32 0, i32 1, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !12
  %139 = icmp slt i64 %114, %138
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = icmp slt i64 %138, %114
  br i1 %141, label %154, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %127, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !12
  %145 = icmp slt i64 %112, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %142, %136, %131
  %147 = phi i64 [ %133, %131 ], [ %138, %136 ], [ %138, %142 ]
  %148 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %110, i64 %124, i32 0, i32 1, i32 0
  store i64 %129, i64* %148, align 8, !tbaa !12
  %149 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %110, i64 %124, i32 0, i32 0, i32 1, i32 0
  store i64 %147, i64* %149, align 8, !tbaa !12
  %150 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %127, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa !12
  %152 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %110, i64 %124, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %151, i64* %152, align 8, !tbaa !12
  %153 = icmp ult i64 %125, 2
  br i1 %153, label %154, label %123, !llvm.loop !30

154:                                              ; preds = %146, %142, %140, %134
  %155 = phi i64 [ %124, %142 ], [ 0, %146 ], [ %124, %134 ], [ %124, %140 ]
  %156 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8, !tbaa !29
  br label %157

157:                                              ; preds = %154, %107
  %158 = phi %"class.std::tuple"* [ %108, %107 ], [ %156, %154 ]
  %159 = phi i64 [ %121, %107 ], [ %155, %154 ]
  %160 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %110, i64 %159, i32 0, i32 1, i32 0
  store i64 %116, i64* %160, align 8, !tbaa !12
  %161 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %110, i64 %159, i32 0, i32 0, i32 1, i32 0
  store i64 %114, i64* %161, align 8, !tbaa !12
  %162 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %110, i64 %159, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %112, i64* %162, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #14
  %163 = bitcast i64* %7 to i8*
  %164 = bitcast %"class.std::tuple"* %1 to i8*
  %165 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %166 = bitcast i64* %8 to i8*
  %167 = bitcast i64* %9 to i8*
  %168 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0
  %169 = bitcast i64* %10 to i8*
  %170 = bitcast i64* %11 to i8*
  %171 = bitcast i64* %12 to i8*
  %172 = icmp eq %"class.std::tuple"* %110, %158
  br i1 %172, label %175, label %173

173:                                              ; preds = %157
  %174 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  br label %178

175:                                              ; preds = %441, %157
  %176 = load i64, i64* @N, align 8, !tbaa !12
  %177 = icmp sgt i64 %176, 1
  br i1 %177, label %448, label %452

178:                                              ; preds = %173, %441
  %179 = phi %"class.std::vector.0"* [ %442, %441 ], [ %69, %173 ]
  %180 = phi %"class.std::tuple"* [ %444, %441 ], [ %158, %173 ]
  %181 = phi %"class.std::tuple"* [ %443, %441 ], [ %110, %173 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163) #14
  %182 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %181, i64 0, i32 0, i32 1, i32 0
  %183 = load i64, i64* %182, align 8, !tbaa !12
  %184 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %181, i64 0, i32 0, i32 0, i32 1, i32 0
  %185 = load i64, i64* %184, align 8, !tbaa !12
  store i64 %185, i64* %7, align 8, !tbaa !12
  %186 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %181, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa !12
  %188 = ptrtoint %"class.std::tuple"* %180 to i64
  %189 = ptrtoint %"class.std::tuple"* %181 to i64
  %190 = sub i64 %188, %189
  %191 = icmp sgt i64 %190, 24
  br i1 %191, label %192, label %208

192:                                              ; preds = %178
  %193 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %180, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %164)
  %194 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %193, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %195 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %180, i64 -1, i32 0, i32 0, i32 1, i32 0
  %196 = bitcast %"class.std::tuple"* %193 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 8, !tbaa !12
  %198 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %180, i64 -1, i32 0, i32 1, i32 0
  %199 = load i64, i64* %198, align 8, !tbaa !12
  store i64 %183, i64* %198, align 8, !tbaa !12
  %200 = load i64, i64* %184, align 8, !tbaa !12
  store i64 %200, i64* %195, align 8, !tbaa !12
  %201 = load i64, i64* %186, align 8, !tbaa !12
  store i64 %201, i64* %194, align 8, !tbaa !12
  %202 = ptrtoint %"class.std::tuple"* %193 to i64
  %203 = sub i64 %202, %189
  %204 = sdiv exact i64 %203, 24
  store <2 x i64> %197, <2 x i64>* %174, align 16, !tbaa !12
  store i64 %199, i64* %165, align 16, !tbaa !31
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %181, i64 0, i64 %204, %"class.std::tuple"* nonnull %1)
          to label %205 unwind label %231

205:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164)
  %206 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8, !tbaa !25
  %207 = load i64, i64* %7, align 8, !tbaa !12
  br label %208

208:                                              ; preds = %205, %178
  %209 = phi i64 [ %185, %178 ], [ %207, %205 ]
  %210 = phi %"class.std::tuple"* [ %180, %178 ], [ %206, %205 ]
  %211 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %210, i64 -1
  store %"class.std::tuple"* %211, %"class.std::tuple"** %92, align 8, !tbaa !25
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %209, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !10
  %214 = getelementptr inbounds i64, i64* %213, i64 %187
  %215 = load i64, i64* %214, align 8, !tbaa !12
  %216 = icmp sgt i64 %183, %215
  br i1 %216, label %441, label %235, !llvm.loop !33

217:                                              ; preds = %0
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %227

219:                                              ; preds = %63, %59
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %75, %78, %219
  %222 = phi { i8*, i32 } [ %220, %219 ], [ %76, %78 ], [ %76, %75 ]
  %223 = load i64*, i64** %55, align 8, !tbaa !10
  %224 = icmp eq i64* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #14
  br label %227

227:                                              ; preds = %225, %221, %217
  %228 = phi { i8*, i32 } [ %218, %217 ], [ %222, %221 ], [ %222, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  br label %528

229:                                              ; preds = %103
  %230 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #14
  br label %526

231:                                              ; preds = %192
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %446

233:                                              ; preds = %243
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %446

235:                                              ; preds = %208
  %236 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %237 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %238 = ptrtoint i64* %236 to i64
  %239 = ptrtoint i64* %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = icmp ugt i64 %241, %209
  br i1 %242, label %245, label %243

243:                                              ; preds = %235
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %209, i64 %241) #16
          to label %244 unwind label %233

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %235
  %246 = getelementptr inbounds i64, i64* %237, i64 %209
  %247 = load i64, i64* %246, align 8, !tbaa !12
  %248 = add nsw i64 %247, %187
  %249 = icmp slt i64 %248, 2501
  br i1 %249, label %250, label %342

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %166) #14
  store i64 %248, i64* %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %167) #14
  %251 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %252 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %253 = ptrtoint i64* %251 to i64
  %254 = ptrtoint i64* %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp ugt i64 %256, %209
  br i1 %257, label %260, label %258

258:                                              ; preds = %250
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %209, i64 %256) #16
          to label %259 unwind label %338

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %250
  %261 = getelementptr inbounds i64, i64* %252, i64 %209
  %262 = load i64, i64* %261, align 8, !tbaa !12
  %263 = add nsw i64 %262, %183
  store i64 %263, i64* %9, align 8, !tbaa !12
  %264 = getelementptr inbounds i64, i64* %213, i64 %248
  %265 = load i64, i64* %264, align 8, !tbaa !12
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %267, label %334

267:                                              ; preds = %260
  store i64 %263, i64* %264, align 8, !tbaa !12
  %268 = load %"class.std::tuple"*, %"class.std::tuple"** %94, align 8, !tbaa !26
  %269 = icmp eq %"class.std::tuple"* %211, %268
  br i1 %269, label %277, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %211, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %272 = load i64, i64* %8, align 8, !tbaa !12
  store i64 %272, i64* %271, align 8, !tbaa !27
  %273 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %210, i64 -1, i32 0, i32 0, i32 1, i32 0
  %274 = load i64, i64* %7, align 8, !tbaa !12
  store i64 %274, i64* %273, align 8, !tbaa !34
  %275 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %210, i64 -1, i32 0, i32 1, i32 0
  %276 = load i64, i64* %9, align 8, !tbaa !12
  store i64 %276, i64* %275, align 8, !tbaa !31
  store %"class.std::tuple"* %210, %"class.std::tuple"** %92, align 8, !tbaa !25
  br label %284

277:                                              ; preds = %267
  invoke void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJRlS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %168, %"class.std::tuple"* nonnull %211, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
          to label %278 unwind label %336

278:                                              ; preds = %277
  %279 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8, !tbaa !29
  %280 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %279, i64 -1, i32 0, i32 0, i32 1, i32 0
  %281 = load i64, i64* %280, align 8, !tbaa !12
  %282 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %279, i64 -1, i32 0, i32 1, i32 0
  %283 = load i64, i64* %282, align 8, !tbaa !12
  br label %284

284:                                              ; preds = %278, %270
  %285 = phi i64 [ %276, %270 ], [ %283, %278 ]
  %286 = phi i64 [ %274, %270 ], [ %281, %278 ]
  %287 = phi %"class.std::tuple"* [ %210, %270 ], [ %279, %278 ]
  %288 = load %"class.std::tuple"*, %"class.std::tuple"** %109, align 8, !tbaa !29
  %289 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %287, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %290 = load i64, i64* %289, align 8, !tbaa !12
  %291 = ptrtoint %"class.std::tuple"* %287 to i64
  %292 = ptrtoint %"class.std::tuple"* %288 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 24
  %295 = add nsw i64 %294, -1
  %296 = icmp sgt i64 %293, 24
  br i1 %296, label %297, label %328

297:                                              ; preds = %284, %320
  %298 = phi i64 [ %300, %320 ], [ %295, %284 ]
  %299 = add nsw i64 %298, -1
  %300 = lshr i64 %299, 1
  %301 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %288, i64 %300
  %302 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %288, i64 %300, i32 0, i32 1, i32 0
  %303 = load i64, i64* %302, align 8, !tbaa !12
  %304 = icmp slt i64 %285, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %297
  %306 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %288, i64 %300, i32 0, i32 0, i32 1, i32 0
  %307 = load i64, i64* %306, align 8, !tbaa !12
  br label %320

308:                                              ; preds = %297
  %309 = icmp slt i64 %303, %285
  br i1 %309, label %328, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %288, i64 %300, i32 0, i32 0, i32 1, i32 0
  %312 = load i64, i64* %311, align 8, !tbaa !12
  %313 = icmp slt i64 %286, %312
  br i1 %313, label %320, label %314

314:                                              ; preds = %310
  %315 = icmp slt i64 %312, %286
  br i1 %315, label %328, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %301, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %318 = load i64, i64* %317, align 8, !tbaa !12
  %319 = icmp slt i64 %290, %318
  br i1 %319, label %320, label %328

320:                                              ; preds = %316, %310, %305
  %321 = phi i64 [ %307, %305 ], [ %312, %310 ], [ %312, %316 ]
  %322 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %288, i64 %298, i32 0, i32 1, i32 0
  store i64 %303, i64* %322, align 8, !tbaa !12
  %323 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %288, i64 %298, i32 0, i32 0, i32 1, i32 0
  store i64 %321, i64* %323, align 8, !tbaa !12
  %324 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %301, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %325 = load i64, i64* %324, align 8, !tbaa !12
  %326 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %288, i64 %298, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %325, i64* %326, align 8, !tbaa !12
  %327 = icmp ult i64 %299, 2
  br i1 %327, label %328, label %297, !llvm.loop !30

328:                                              ; preds = %320, %316, %314, %308, %284
  %329 = phi i64 [ %295, %284 ], [ %298, %314 ], [ %298, %308 ], [ 0, %320 ], [ %298, %316 ]
  %330 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %288, i64 %329, i32 0, i32 1, i32 0
  store i64 %285, i64* %330, align 8, !tbaa !12
  %331 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %288, i64 %329, i32 0, i32 0, i32 1, i32 0
  store i64 %286, i64* %331, align 8, !tbaa !12
  %332 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %288, i64 %329, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %290, i64* %332, align 8, !tbaa !12
  %333 = load i64, i64* %7, align 8, !tbaa !12
  br label %334

334:                                              ; preds = %328, %260
  %335 = phi i64 [ %333, %328 ], [ %209, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #14
  br label %342

336:                                              ; preds = %277
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %340

338:                                              ; preds = %258
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi { i8*, i32 } [ %337, %336 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #14
  br label %446

342:                                              ; preds = %334, %245
  %343 = phi i64 [ %335, %334 ], [ %209, %245 ]
  %344 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @to, i64 0, i64 %343, i32 0, i32 0, i32 0, i32 0
  %345 = load %"class.std::tuple"*, %"class.std::tuple"** %344, align 8, !tbaa !29
  %346 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @to, i64 0, i64 %343, i32 0, i32 0, i32 0, i32 1
  %347 = load %"class.std::tuple"*, %"class.std::tuple"** %346, align 8, !tbaa !29
  %348 = icmp eq %"class.std::tuple"* %345, %347
  br i1 %348, label %441, label %349

349:                                              ; preds = %342, %437
  %350 = phi %"class.std::vector.0"* [ %438, %437 ], [ %179, %342 ]
  %351 = phi %"class.std::tuple"* [ %439, %437 ], [ %345, %342 ]
  %352 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %351, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %351, i64 0, i32 0, i32 0, i32 1, i32 0
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %351, i64 0, i32 0, i32 1, i32 0
  %357 = load i64, i64* %356, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #14
  store i64 %357, i64* %10, align 8, !tbaa !12
  %358 = icmp slt i64 %187, %355
  br i1 %358, label %436, label %359

359:                                              ; preds = %349
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170) #14
  %360 = sub nsw i64 %187, %355
  store i64 %360, i64* %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #14
  %361 = add nsw i64 %353, %183
  store i64 %361, i64* %12, align 8, !tbaa !12
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %357, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !10
  %364 = getelementptr inbounds i64, i64* %363, i64 %360
  %365 = load i64, i64* %364, align 8, !tbaa !12
  %366 = icmp slt i64 %361, %365
  br i1 %366, label %367, label %435

367:                                              ; preds = %359
  store i64 %361, i64* %364, align 8, !tbaa !12
  %368 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8, !tbaa !25
  %369 = load %"class.std::tuple"*, %"class.std::tuple"** %94, align 8, !tbaa !26
  %370 = icmp eq %"class.std::tuple"* %368, %369
  br i1 %370, label %379, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %368, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %373 = load i64, i64* %11, align 8, !tbaa !12
  store i64 %373, i64* %372, align 8, !tbaa !27
  %374 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %368, i64 0, i32 0, i32 0, i32 1, i32 0
  %375 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %375, i64* %374, align 8, !tbaa !34
  %376 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %368, i64 0, i32 0, i32 1, i32 0
  %377 = load i64, i64* %12, align 8, !tbaa !12
  store i64 %377, i64* %376, align 8, !tbaa !31
  %378 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %368, i64 1
  store %"class.std::tuple"* %378, %"class.std::tuple"** %92, align 8, !tbaa !25
  br label %382

379:                                              ; preds = %367
  invoke void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJRlS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %168, %"class.std::tuple"* %368, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
          to label %380 unwind label %433

380:                                              ; preds = %379
  %381 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8, !tbaa !29
  br label %382

382:                                              ; preds = %380, %371
  %383 = phi %"class.std::tuple"* [ %378, %371 ], [ %381, %380 ]
  %384 = load %"class.std::tuple"*, %"class.std::tuple"** %109, align 8, !tbaa !29
  %385 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %383, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %386 = load i64, i64* %385, align 8, !tbaa !12
  %387 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %383, i64 -1, i32 0, i32 0, i32 1, i32 0
  %388 = load i64, i64* %387, align 8, !tbaa !12
  %389 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %383, i64 -1, i32 0, i32 1, i32 0
  %390 = load i64, i64* %389, align 8, !tbaa !12
  %391 = ptrtoint %"class.std::tuple"* %383 to i64
  %392 = ptrtoint %"class.std::tuple"* %384 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 24
  %395 = add nsw i64 %394, -1
  %396 = icmp sgt i64 %393, 24
  br i1 %396, label %397, label %428

397:                                              ; preds = %382, %420
  %398 = phi i64 [ %400, %420 ], [ %395, %382 ]
  %399 = add nsw i64 %398, -1
  %400 = lshr i64 %399, 1
  %401 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %384, i64 %400
  %402 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %384, i64 %400, i32 0, i32 1, i32 0
  %403 = load i64, i64* %402, align 8, !tbaa !12
  %404 = icmp slt i64 %390, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %397
  %406 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %384, i64 %400, i32 0, i32 0, i32 1, i32 0
  %407 = load i64, i64* %406, align 8, !tbaa !12
  br label %420

408:                                              ; preds = %397
  %409 = icmp slt i64 %403, %390
  br i1 %409, label %428, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %384, i64 %400, i32 0, i32 0, i32 1, i32 0
  %412 = load i64, i64* %411, align 8, !tbaa !12
  %413 = icmp slt i64 %388, %412
  br i1 %413, label %420, label %414

414:                                              ; preds = %410
  %415 = icmp slt i64 %412, %388
  br i1 %415, label %428, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %401, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %418 = load i64, i64* %417, align 8, !tbaa !12
  %419 = icmp slt i64 %386, %418
  br i1 %419, label %420, label %428

420:                                              ; preds = %416, %410, %405
  %421 = phi i64 [ %407, %405 ], [ %412, %410 ], [ %412, %416 ]
  %422 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %384, i64 %398, i32 0, i32 1, i32 0
  store i64 %403, i64* %422, align 8, !tbaa !12
  %423 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %384, i64 %398, i32 0, i32 0, i32 1, i32 0
  store i64 %421, i64* %423, align 8, !tbaa !12
  %424 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %401, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %425 = load i64, i64* %424, align 8, !tbaa !12
  %426 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %384, i64 %398, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %425, i64* %426, align 8, !tbaa !12
  %427 = icmp ult i64 %399, 2
  br i1 %427, label %428, label %397, !llvm.loop !30

428:                                              ; preds = %420, %416, %414, %408, %382
  %429 = phi i64 [ %395, %382 ], [ %398, %414 ], [ %398, %408 ], [ 0, %420 ], [ %398, %416 ]
  %430 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %384, i64 %429, i32 0, i32 1, i32 0
  store i64 %390, i64* %430, align 8, !tbaa !12
  %431 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %384, i64 %429, i32 0, i32 0, i32 1, i32 0
  store i64 %388, i64* %431, align 8, !tbaa !12
  %432 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %384, i64 %429, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %386, i64* %432, align 8, !tbaa !12
  br label %435

433:                                              ; preds = %379
  %434 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #14
  br label %446

435:                                              ; preds = %428, %359
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #14
  br label %437

436:                                              ; preds = %349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #14
  br label %437

437:                                              ; preds = %435, %436
  %438 = phi %"class.std::vector.0"* [ %69, %435 ], [ %350, %436 ]
  %439 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %351, i64 1
  %440 = icmp eq %"class.std::tuple"* %439, %347
  br i1 %440, label %441, label %349

441:                                              ; preds = %437, %342, %208
  %442 = phi %"class.std::vector.0"* [ %179, %342 ], [ %179, %208 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #14
  %443 = load %"class.std::tuple"*, %"class.std::tuple"** %109, align 8, !tbaa !29
  %444 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8, !tbaa !29
  %445 = icmp eq %"class.std::tuple"* %443, %444
  br i1 %445, label %175, label %178, !llvm.loop !33

446:                                              ; preds = %231, %233, %433, %340
  %447 = phi { i8*, i32 } [ %434, %433 ], [ %341, %340 ], [ %232, %231 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #14
  br label %526

448:                                              ; preds = %175, %518
  %449 = phi i64 [ %519, %518 ], [ 1, %175 ]
  %450 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %449, i32 0, i32 0, i32 0, i32 0
  %451 = load i64*, i64** %450, align 8, !tbaa !10
  br label %476

452:                                              ; preds = %518, %175
  %453 = icmp eq %"class.std::vector.0"* %69, %74
  br i1 %453, label %464, label %454

454:                                              ; preds = %452, %461
  %455 = phi %"class.std::vector.0"* [ %462, %461 ], [ %69, %452 ]
  %456 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %455, i64 0, i32 0, i32 0, i32 0, i32 0
  %457 = load i64*, i64** %456, align 8, !tbaa !10
  %458 = icmp eq i64* %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %454
  %460 = bitcast i64* %457 to i8*
  call void @_ZdlPv(i8* nonnull %460) #14
  br label %461

461:                                              ; preds = %459, %454
  %462 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %455, i64 1
  %463 = icmp eq %"class.std::vector.0"* %462, %74
  br i1 %463, label %464, label %454, !llvm.loop !36

464:                                              ; preds = %461, %452
  %465 = icmp eq %"class.std::vector.0"* %69, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %464
  %467 = bitcast %"class.std::vector.0"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %467) #14
  br label %468

468:                                              ; preds = %464, %466
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %469 = load %"class.std::tuple"*, %"class.std::tuple"** %109, align 8, !tbaa !5
  %470 = icmp eq %"class.std::tuple"* %469, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %468
  %472 = bitcast %"class.std::tuple"* %469 to i8*
  call void @_ZdlPv(i8* nonnull %472) #14
  br label %473

473:                                              ; preds = %468, %471
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  ret void

474:                                              ; preds = %476
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %482)
          to label %485 unwind label %522

476:                                              ; preds = %536, %448
  %477 = phi i64 [ 0, %448 ], [ %551, %536 ]
  %478 = phi i64 [ 4611686018427387904, %448 ], [ %550, %536 ]
  %479 = getelementptr inbounds i64, i64* %451, i64 %477
  %480 = load i64, i64* %479, align 8, !tbaa !12
  %481 = icmp slt i64 %480, %478
  %482 = select i1 %481, i64 %480, i64 %478
  %483 = or i64 %477, 1
  %484 = icmp eq i64 %483, 2501
  br i1 %484, label %474, label %536, !llvm.loop !37

485:                                              ; preds = %474
  %486 = bitcast %"class.std::basic_ostream"* %475 to i8**
  %487 = load i8*, i8** %486, align 8, !tbaa !38
  %488 = getelementptr i8, i8* %487, i64 -24
  %489 = bitcast i8* %488 to i64*
  %490 = load i64, i64* %489, align 8
  %491 = bitcast %"class.std::basic_ostream"* %475 to i8*
  %492 = add nsw i64 %490, 240
  %493 = getelementptr inbounds i8, i8* %491, i64 %492
  %494 = bitcast i8* %493 to %"class.std::ctype"**
  %495 = load %"class.std::ctype"*, %"class.std::ctype"** %494, align 8, !tbaa !40
  %496 = icmp eq %"class.std::ctype"* %495, null
  br i1 %496, label %497, label %499

497:                                              ; preds = %485
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %498 unwind label %524

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %485
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %495, i64 0, i32 8
  %501 = load i8, i8* %500, align 8, !tbaa !43
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %495, i64 0, i32 9, i64 10
  %505 = load i8, i8* %504, align 1, !tbaa !45
  br label %513

506:                                              ; preds = %499
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %495)
          to label %507 unwind label %522

507:                                              ; preds = %506
  %508 = bitcast %"class.std::ctype"* %495 to i8 (%"class.std::ctype"*, i8)***
  %509 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %508, align 8, !tbaa !38
  %510 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %509, i64 6
  %511 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %510, align 8
  %512 = invoke signext i8 %511(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %495, i8 signext 10)
          to label %513 unwind label %522

513:                                              ; preds = %507, %503
  %514 = phi i8 [ %505, %503 ], [ %512, %507 ]
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475, i8 signext %514)
          to label %516 unwind label %522

516:                                              ; preds = %513
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515)
          to label %518 unwind label %522

518:                                              ; preds = %516
  %519 = add nuw nsw i64 %449, 1
  %520 = load i64, i64* @N, align 8, !tbaa !12
  %521 = icmp sgt i64 %520, %519
  br i1 %521, label %448, label %452, !llvm.loop !46

522:                                              ; preds = %474, %506, %507, %513, %516
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %526

524:                                              ; preds = %497
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %526

526:                                              ; preds = %522, %524, %446, %229
  %527 = phi { i8*, i32 } [ %447, %446 ], [ %230, %229 ], [ %523, %522 ], [ %525, %524 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %3) #14
  br label %528

528:                                              ; preds = %526, %227
  %529 = phi { i8*, i32 } [ %527, %526 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %530 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %531 = load %"class.std::tuple"*, %"class.std::tuple"** %530, align 8, !tbaa !5
  %532 = icmp eq %"class.std::tuple"* %531, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %528
  %534 = bitcast %"class.std::tuple"* %531 to i8*
  call void @_ZdlPv(i8* nonnull %534) #14
  br label %535

535:                                              ; preds = %528, %533
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  resume { i8*, i32 } %529

536:                                              ; preds = %476
  %537 = getelementptr inbounds i64, i64* %451, i64 %483
  %538 = load i64, i64* %537, align 8, !tbaa !12
  %539 = icmp slt i64 %538, %482
  %540 = select i1 %539, i64 %538, i64 %482
  %541 = or i64 %477, 2
  %542 = getelementptr inbounds i64, i64* %451, i64 %541
  %543 = load i64, i64* %542, align 8, !tbaa !12
  %544 = icmp slt i64 %543, %540
  %545 = select i1 %544, i64 %543, i64 %540
  %546 = or i64 %477, 3
  %547 = getelementptr inbounds i64, i64* %451, i64 %546
  %548 = load i64, i64* %547, align 8, !tbaa !12
  %549 = icmp slt i64 %548, %545
  %550 = select i1 %549, i64 %548, i64 %545
  %551 = add nuw nsw i64 %477, 4
  br label %476
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @M)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @S)
  %8 = load i64, i64* @S, align 8, !tbaa !12
  %9 = icmp sgt i64 %8, 2499
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i64 2500, i64* @S, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %10, %0
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = load i64, i64* @M, align 8, !tbaa !12
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %64, %11
  %19 = load i64, i64* @N, align 8, !tbaa !12
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %69, label %68

21:                                               ; preds = %11, %64
  %22 = phi i64 [ %65, %64 ], [ 0, %11 ]
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %4)
  %27 = load i64, i64* %1, align 8, !tbaa !12
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* %1, align 8, !tbaa !12
  %29 = load i64, i64* %2, align 8, !tbaa !12
  %30 = add nsw i64 %29, -1
  store i64 %30, i64* %2, align 8, !tbaa !12
  %31 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @to, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 1
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8, !tbaa !25
  %33 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @to, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 2
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8, !tbaa !26
  %35 = icmp eq %"class.std::tuple"* %32, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %21
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %32, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i64, i64* %4, align 8, !tbaa !12
  store i64 %38, i64* %37, align 8, !tbaa !27
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %32, i64 0, i32 0, i32 0, i32 1, i32 0
  %40 = load i64, i64* %3, align 8, !tbaa !12
  store i64 %40, i64* %39, align 8, !tbaa !34
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %32, i64 0, i32 0, i32 1, i32 0
  %42 = load i64, i64* %2, align 8, !tbaa !12
  store i64 %42, i64* %41, align 8, !tbaa !31
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %32, i64 1
  store %"class.std::tuple"* %43, %"class.std::tuple"** %31, align 8, !tbaa !25
  br label %47

44:                                               ; preds = %21
  %45 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @to, i64 0, i64 %28
  call void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJRlS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %45, %"class.std::tuple"* %32, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  %46 = load i64, i64* %2, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %36, %44
  %48 = phi i64 [ %42, %36 ], [ %46, %44 ]
  %49 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @to, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 1
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %49, align 8, !tbaa !25
  %51 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @to, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 2
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8, !tbaa !26
  %53 = icmp eq %"class.std::tuple"* %50, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64, i64* %4, align 8, !tbaa !12
  store i64 %56, i64* %55, align 8, !tbaa !27
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 0, i32 0, i32 0, i32 1, i32 0
  %58 = load i64, i64* %3, align 8, !tbaa !12
  store i64 %58, i64* %57, align 8, !tbaa !34
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %1, align 8, !tbaa !12
  store i64 %60, i64* %59, align 8, !tbaa !31
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 1
  store %"class.std::tuple"* %61, %"class.std::tuple"** %49, align 8, !tbaa !25
  br label %64

62:                                               ; preds = %47
  %63 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @to, i64 0, i64 %48
  call void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJRlS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %63, %"class.std::tuple"* %50, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  br label %64

64:                                               ; preds = %54, %62
  %65 = add nuw nsw i64 %22, 1
  %66 = load i64, i64* @M, align 8, !tbaa !12
  %67 = icmp sgt i64 %66, %65
  br i1 %67, label %21, label %18, !llvm.loop !47

68:                                               ; preds = %92, %18
  call void @_Z8dijkstrav()
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  ret i32 0

69:                                               ; preds = %18, %92
  %70 = phi i64 [ %95, %92 ], [ 0, %18 ]
  %71 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %72 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %73 = ptrtoint i64* %71 to i64
  %74 = ptrtoint i64* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ugt i64 %76, %70
  br i1 %77, label %80, label %78

78:                                               ; preds = %69
  %79 = and i64 %70, 4294967295
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %79, i64 %76) #16
  unreachable

80:                                               ; preds = %69
  %81 = getelementptr inbounds i64, i64* %72, i64 %70
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %81)
  %83 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %84 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ugt i64 %88, %70
  br i1 %89, label %92, label %90

90:                                               ; preds = %80
  %91 = and i64 %70, 4294967295
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %91, i64 %88) #16
  unreachable

92:                                               ; preds = %80
  %93 = getelementptr inbounds i64, i64* %84, i64 %70
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i64* nonnull align 8 dereferenceable(8) %93)
  %95 = add nuw nsw i64 %70, 1
  %96 = load i64, i64* @N, align 8, !tbaa !12
  %97 = icmp sgt i64 %96, %95
  br i1 %97, label %69, label %68, !llvm.loop !48
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !49

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !29
  %35 = load i64*, i64** %4, align 8, !tbaa !29
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
  store i64* %45, i64** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !10
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJiiRlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !25
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
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %4, align 8, !tbaa !12
  store i64 %31, i64* %30, align 8, !tbaa !27
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %3, align 4, !tbaa !23
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %32, align 8, !tbaa !34
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %36 = load i32, i32* %2, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %35, align 8, !tbaa !31
  %38 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %38, label %51, label %39

39:                                               ; preds = %16, %39
  %40 = phi %"class.std::tuple"* [ %49, %39 ], [ %29, %16 ]
  %41 = phi %"class.std::tuple"* [ %48, %39 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  %42 = bitcast %"class.std::tuple"* %41 to <2 x i64>*
  %43 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !12, !alias.scope !54, !noalias !51
  %44 = bitcast %"class.std::tuple"* %40 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %44, align 8, !tbaa !12, !alias.scope !51, !noalias !54
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 1, i32 0
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %47 = load i64, i64* %45, align 8, !tbaa !12, !alias.scope !54, !noalias !51
  store i64 %47, i64* %46, align 8, !tbaa !31, !alias.scope !51, !noalias !54
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 1
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %50 = icmp eq %"class.std::tuple"* %48, %1
  br i1 %50, label %51, label %39, !llvm.loop !56

51:                                               ; preds = %39, %16
  %52 = phi %"class.std::tuple"* [ %29, %16 ], [ %49, %39 ]
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 1
  %54 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %54, label %67, label %55

55:                                               ; preds = %51, %55
  %56 = phi %"class.std::tuple"* [ %65, %55 ], [ %53, %51 ]
  %57 = phi %"class.std::tuple"* [ %64, %55 ], [ %1, %51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #14
  %58 = bitcast %"class.std::tuple"* %57 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !12, !alias.scope !60, !noalias !57
  %60 = bitcast %"class.std::tuple"* %56 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 8, !tbaa !12, !alias.scope !57, !noalias !60
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 1, i32 0
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 0, i32 0, i32 1, i32 0
  %63 = load i64, i64* %61, align 8, !tbaa !12, !alias.scope !60, !noalias !57
  store i64 %63, i64* %62, align 8, !tbaa !31, !alias.scope !57, !noalias !60
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 1
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 1
  %66 = icmp eq %"class.std::tuple"* %64, %7
  br i1 %66, label %67, label %55, !llvm.loop !56

67:                                               ; preds = %55, %51
  %68 = phi %"class.std::tuple"* [ %53, %51 ], [ %65, %55 ]
  %69 = icmp eq %"class.std::tuple"* %9, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %28, i8** %74, align 8, !tbaa !5
  store %"class.std::tuple"* %68, %"class.std::tuple"** %6, align 8, !tbaa !25
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %75, %"class.std::tuple"** %73, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !12
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !12
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !62

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
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !12
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !12
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !12
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !12
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !12
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !12
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !12
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !12
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !12
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !30

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !12
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !12
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJRlS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !25
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
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %4, align 8, !tbaa !12
  store i64 %31, i64* %30, align 8, !tbaa !27
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %33 = load i64, i64* %3, align 8, !tbaa !12
  store i64 %33, i64* %32, align 8, !tbaa !34
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %35 = load i64, i64* %2, align 8, !tbaa !12
  store i64 %35, i64* %34, align 8, !tbaa !31
  %36 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %36, label %49, label %37

37:                                               ; preds = %16, %37
  %38 = phi %"class.std::tuple"* [ %47, %37 ], [ %29, %16 ]
  %39 = phi %"class.std::tuple"* [ %46, %37 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #14
  %40 = bitcast %"class.std::tuple"* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !12, !alias.scope !66, !noalias !63
  %42 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %42, align 8, !tbaa !12, !alias.scope !63, !noalias !66
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %45 = load i64, i64* %43, align 8, !tbaa !12, !alias.scope !66, !noalias !63
  store i64 %45, i64* %44, align 8, !tbaa !31, !alias.scope !63, !noalias !66
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %48 = icmp eq %"class.std::tuple"* %46, %1
  br i1 %48, label %49, label %37, !llvm.loop !56

49:                                               ; preds = %37, %16
  %50 = phi %"class.std::tuple"* [ %29, %16 ], [ %47, %37 ]
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 1
  %52 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %52, label %65, label %53

53:                                               ; preds = %49, %53
  %54 = phi %"class.std::tuple"* [ %63, %53 ], [ %51, %49 ]
  %55 = phi %"class.std::tuple"* [ %62, %53 ], [ %1, %49 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #14
  %56 = bitcast %"class.std::tuple"* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !12, !alias.scope !71, !noalias !68
  %58 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !12, !alias.scope !68, !noalias !71
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 1, i32 0
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %61 = load i64, i64* %59, align 8, !tbaa !12, !alias.scope !71, !noalias !68
  store i64 %61, i64* %60, align 8, !tbaa !31, !alias.scope !68, !noalias !71
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 1
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %64 = icmp eq %"class.std::tuple"* %62, %7
  br i1 %64, label %65, label %53, !llvm.loop !56

65:                                               ; preds = %53, %49
  %66 = phi %"class.std::tuple"* [ %51, %49 ], [ %63, %53 ]
  %67 = icmp eq %"class.std::tuple"* %9, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %65, %68
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %72 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %28, i8** %72, align 8, !tbaa !5
  store %"class.std::tuple"* %66, %"class.std::tuple"** %6, align 8, !tbaa !25
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %73, %"class.std::tuple"** %71, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s918637981.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @to to i8*), i8 0, i64 1320, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @C to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call noalias nonnull i8* @_Znwm(i64 440) #15
  store i8* %3, i8** bitcast (%"class.std::vector.0"* @C to i8**), align 8, !tbaa !10
  %4 = getelementptr inbounds i8, i8* %3, i64 440
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(440) %3, i8 0, i64 440, i1 false)
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !18
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @C to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @D to i8*), i8 0, i64 24, i1 false) #14
  %6 = tail call noalias nonnull i8* @_Znwm(i64 440) #15
  store i8* %6, i8** bitcast (%"class.std::vector.0"* @D to i8**), align 8, !tbaa !10
  %7 = getelementptr inbounds i8, i8* %6, i64 440
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(440) %6, i8 0, i64 440, i1 false)
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !18
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @D to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJlllEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!11, !7, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!11, !7, i64 8}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 8}
!22 = !{!20, !7, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!6, !7, i64 8}
!26 = !{!6, !7, i64 16}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !13, i64 0}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !16}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !13, i64 0}
!33 = distinct !{!33, !16}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm1ElLb0EE", !13, i64 0}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !16}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
