; ModuleID = 'Project_CodeNet_C++1400/p02703/s567672886.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s567672886.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.7" = type { i64 }
%"struct.std::_Head_base.8" = type { i64 }
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
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.14"*, %"class.std::vector.14"*, %"class.std::vector.14"* }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@S = dso_local global i64 0, align 8
@adj = dso_local global %"class.std::vector" zeroinitializer, align 8
@C = dso_local global [51 x i64] zeroinitializer, align 16
@D = dso_local global [51 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [51 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567672886.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8, !tbaa !11
  %11 = icmp eq %"class.std::tuple"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"class.std::tuple"* %10 to i8*
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 16
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"class.std::vector.9", align 8
  %4 = alloca %"class.std::vector.14", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = load i64, i64* @S, align 8, !tbaa !15
  %9 = icmp slt i64 %8, 2500
  %10 = select i1 %9, i64 %8, i64 2500
  store i64 %10, i64* @S, align 8, !tbaa !15
  %11 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %12 = bitcast %"class.std::vector.9"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = load i64, i64* @N, align 8, !tbaa !15
  %14 = bitcast %"class.std::vector.14"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %15 = invoke noalias nonnull i8* @_Znwm(i64 20008) #15
          to label %16 unwind label %155

16:                                               ; preds = %0
  %17 = bitcast i8* %15 to i64*
  %18 = bitcast %"class.std::vector.14"* %4 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, i8* %15, i64 20008
  %20 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast i64** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !19
  %22 = getelementptr i8, i8* %15, i64 20000
  %23 = bitcast i8* %22 to i64*
  br label %24

24:                                               ; preds = %24, %16
  %25 = phi i64 [ 0, %16 ], [ %50, %24 ]
  %26 = getelementptr i64, i64* %17, i64 %25
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %27, align 8, !tbaa !15
  %28 = getelementptr i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %29, align 8, !tbaa !15
  %30 = add nuw nsw i64 %25, 4
  %31 = getelementptr i64, i64* %17, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %32, align 8, !tbaa !15
  %33 = getelementptr i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %34, align 8, !tbaa !15
  %35 = add nuw nsw i64 %25, 8
  %36 = getelementptr i64, i64* %17, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %37, align 8, !tbaa !15
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %39, align 8, !tbaa !15
  %40 = add nuw nsw i64 %25, 12
  %41 = getelementptr i64, i64* %17, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %42, align 8, !tbaa !15
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %44, align 8, !tbaa !15
  %45 = add nuw nsw i64 %25, 16
  %46 = getelementptr i64, i64* %17, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %47, align 8, !tbaa !15
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %49, align 8, !tbaa !15
  %50 = add nuw nsw i64 %25, 20
  %51 = icmp eq i64 %50, 2500
  br i1 %51, label %52, label %24, !llvm.loop !20

52:                                               ; preds = %24
  store i64 1152921504606846976, i64* %23, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = bitcast i64** %54 to i8**
  store i8* %19, i8** %55, align 8, !tbaa !22
  %56 = add nsw i64 %13, 1
  %57 = icmp ugt i64 %56, 384307168202282325
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %59 unwind label %157

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = mul nuw nsw i64 %56, 24
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #15
          to label %65 unwind label %157

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to %"class.std::vector.14"*
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi %"class.std::vector.14"* [ %66, %65 ], [ null, %60 ]
  %69 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.14"* %68, %"class.std::vector.14"** %69, align 8, !tbaa !23
  %70 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.14"* %68, %"class.std::vector.14"** %70, align 8, !tbaa !25
  %71 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %68, i64 %56
  %72 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.14"* %71, %"class.std::vector.14"** %72, align 8, !tbaa !26
  %73 = invoke %"class.std::vector.14"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.14"* %68, i64 %56, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %4)
          to label %79 unwind label %74

74:                                               ; preds = %67
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = icmp eq %"class.std::vector.14"* %68, null
  br i1 %76, label %159, label %77

77:                                               ; preds = %74
  %78 = bitcast %"class.std::vector.14"* %68 to i8*
  call void @_ZdlPv(i8* nonnull %78) #14
  br label %159

79:                                               ; preds = %67
  store %"class.std::vector.14"* %73, %"class.std::vector.14"** %70, align 8, !tbaa !25
  %80 = load i64*, i64** %53, align 8, !tbaa !17
  %81 = icmp eq i64* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #14
  br label %84

84:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %85 = load i64, i64* @S, align 8, !tbaa !15
  %86 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %68, i64 1, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !17
  %88 = getelementptr inbounds i64, i64* %87, i64 %85
  store i64 0, i64* %88, align 8, !tbaa !15
  %89 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #14
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 1, i64* %90, align 8, !tbaa !27
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  %92 = load i64, i64* @S, align 8, !tbaa !15
  store i64 %92, i64* %91, align 8, !tbaa !29
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %93, align 8, !tbaa !31
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %5)
          to label %94 unwind label %167

94:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #14
  %95 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %97 = bitcast %"class.std::tuple"* %1 to i8*
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %99 = bitcast %"class.std::tuple"* %6 to i8*
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %103 = bitcast %"class.std::tuple"* %7 to i8*
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %106 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %107 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %108 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0
  %109 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8, !tbaa !33
  %110 = load %"class.std::tuple"*, %"class.std::tuple"** %96, align 8, !tbaa !33
  %111 = icmp eq %"class.std::tuple"* %109, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %94
  %113 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  br label %118

114:                                              ; preds = %293, %94
  %115 = load i64, i64* @N, align 8, !tbaa !15
  %116 = load %"class.std::vector.14"*, %"class.std::vector.14"** %69, align 8
  %117 = icmp slt i64 %115, 2
  br i1 %117, label %298, label %321

118:                                              ; preds = %112, %293
  %119 = phi %"class.std::vector.14"* [ %294, %293 ], [ %68, %112 ]
  %120 = phi %"class.std::tuple"* [ %296, %293 ], [ %110, %112 ]
  %121 = phi %"class.std::tuple"* [ %295, %293 ], [ %109, %112 ]
  %122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %121, i64 0, i32 0, i32 1, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !15
  %124 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %121, i64 0, i32 0, i32 0, i32 1, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %121, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i64, i64* %126, align 8, !tbaa !15
  %128 = ptrtoint %"class.std::tuple"* %120 to i64
  %129 = ptrtoint %"class.std::tuple"* %121 to i64
  %130 = sub i64 %128, %129
  %131 = icmp sgt i64 %130, 24
  br i1 %131, label %132, label %147

132:                                              ; preds = %118
  %133 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %120, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97)
  %134 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %133, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %135 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %120, i64 -1, i32 0, i32 0, i32 1, i32 0
  %136 = bitcast %"class.std::tuple"* %133 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !15
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %120, i64 -1, i32 0, i32 1, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !15
  store i64 %123, i64* %138, align 8, !tbaa !15
  %140 = load i64, i64* %124, align 8, !tbaa !15
  store i64 %140, i64* %135, align 8, !tbaa !15
  %141 = load i64, i64* %126, align 8, !tbaa !15
  store i64 %141, i64* %134, align 8, !tbaa !15
  %142 = ptrtoint %"class.std::tuple"* %133 to i64
  %143 = sub i64 %142, %129
  %144 = sdiv exact i64 %143, 24
  store <2 x i64> %137, <2 x i64>* %113, align 16, !tbaa !15
  store i64 %139, i64* %98, align 16, !tbaa !31
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %121, i64 0, i64 %144, %"class.std::tuple"* nonnull %1)
          to label %145 unwind label %169

145:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97)
  %146 = load %"class.std::tuple"*, %"class.std::tuple"** %96, align 8, !tbaa !34
  br label %147

147:                                              ; preds = %145, %118
  %148 = phi %"class.std::tuple"* [ %120, %118 ], [ %146, %145 ]
  %149 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %148, i64 -1
  store %"class.std::tuple"* %149, %"class.std::tuple"** %96, align 8, !tbaa !34
  %150 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %119, i64 %127, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !17
  %152 = getelementptr inbounds i64, i64* %151, i64 %125
  %153 = load i64, i64* %152, align 8, !tbaa !15
  %154 = icmp slt i64 %153, %123
  br i1 %154, label %293, label %171, !llvm.loop !35

155:                                              ; preds = %0
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %165

157:                                              ; preds = %62, %58
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %159

159:                                              ; preds = %74, %77, %157
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %75, %77 ], [ %75, %74 ]
  %161 = load i64*, i64** %53, align 8, !tbaa !17
  %162 = icmp eq i64* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #14
  br label %165

165:                                              ; preds = %163, %159, %155
  %166 = phi { i8*, i32 } [ %156, %155 ], [ %160, %159 ], [ %160, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  br label %340

167:                                              ; preds = %84
  %168 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #14
  br label %338

169:                                              ; preds = %132
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %338

171:                                              ; preds = %147
  %172 = getelementptr inbounds [51 x i64], [51 x i64]* @C, i64 0, i64 %127
  %173 = load i64, i64* %172, align 8, !tbaa !15
  %174 = add nsw i64 %173, %125
  %175 = icmp slt i64 %174, 2501
  br i1 %175, label %176, label %191

176:                                              ; preds = %171
  %177 = getelementptr inbounds i64, i64* %151, i64 %174
  %178 = load i64, i64* %177, align 8, !tbaa !15
  %179 = getelementptr inbounds [51 x i64], [51 x i64]* @D, i64 0, i64 %127
  %180 = load i64, i64* %179, align 8, !tbaa !15
  %181 = add nsw i64 %180, %153
  %182 = icmp sgt i64 %178, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %176
  store i64 %181, i64* %177, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #14
  %184 = load i64, i64* %172, align 8, !tbaa !15
  %185 = add nsw i64 %184, %125
  %186 = getelementptr inbounds i64, i64* %151, i64 %185
  store i64 %127, i64* %100, align 8, !tbaa !27
  store i64 %185, i64* %101, align 8, !tbaa !29
  %187 = load i64, i64* %186, align 8, !tbaa !15
  store i64 %187, i64* %102, align 8, !tbaa !31
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %6)
          to label %188 unwind label %189

188:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #14
  br label %191

189:                                              ; preds = %183
  %190 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #14
  br label %338

191:                                              ; preds = %176, %188, %171
  %192 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 %127, i32 0, i32 0, i32 0, i32 0
  %194 = load %"class.std::tuple"*, %"class.std::tuple"** %193, align 8, !tbaa !33
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 %127, i32 0, i32 0, i32 0, i32 1
  %196 = load %"class.std::tuple"*, %"class.std::tuple"** %195, align 8, !tbaa !33
  %197 = icmp eq %"class.std::tuple"* %194, %196
  br i1 %197, label %293, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %68, i64 %127, i32 0, i32 0, i32 0, i32 0
  br label %200

200:                                              ; preds = %198, %287
  %201 = phi %"class.std::vector.14"* [ %288, %287 ], [ %119, %198 ]
  %202 = phi %"class.std::tuple"* [ %289, %287 ], [ %194, %198 ]
  %203 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 0, i32 0, i32 0, i32 1, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 0, i32 0, i32 1, i32 0
  %206 = load i64, i64* %205, align 8
  %207 = sub nsw i64 %125, %204
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %287, label %209

209:                                              ; preds = %200
  %210 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %68, i64 %206, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !17
  %214 = getelementptr inbounds i64, i64* %213, i64 %207
  %215 = load i64, i64* %214, align 8, !tbaa !15
  %216 = load i64*, i64** %199, align 8, !tbaa !17
  %217 = getelementptr inbounds i64, i64* %216, i64 %125
  %218 = load i64, i64* %217, align 8, !tbaa !15
  %219 = add nsw i64 %218, %211
  %220 = icmp sgt i64 %215, %219
  br i1 %220, label %221, label %287

221:                                              ; preds = %209
  store i64 %219, i64* %214, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %103) #14
  store i64 %206, i64* %104, align 8, !tbaa !27
  store i64 %207, i64* %105, align 8, !tbaa !29
  %222 = load i64, i64* %214, align 8, !tbaa !15
  store i64 %222, i64* %106, align 8, !tbaa !31
  %223 = load %"class.std::tuple"*, %"class.std::tuple"** %96, align 8, !tbaa !34
  %224 = load %"class.std::tuple"*, %"class.std::tuple"** %107, align 8, !tbaa !36
  %225 = icmp eq %"class.std::tuple"* %223, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %223, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %206, i64* %227, align 8, !tbaa !27
  %228 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %223, i64 0, i32 0, i32 0, i32 1, i32 0
  %229 = load i64, i64* %105, align 8, !tbaa !15
  store i64 %229, i64* %228, align 8, !tbaa !29
  %230 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %223, i64 0, i32 0, i32 1, i32 0
  %231 = load i64, i64* %106, align 8, !tbaa !15
  store i64 %231, i64* %230, align 8, !tbaa !31
  %232 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %223, i64 1
  store %"class.std::tuple"* %232, %"class.std::tuple"** %96, align 8, !tbaa !34
  br label %236

233:                                              ; preds = %221
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %108, %"class.std::tuple"* %223, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %7)
          to label %234 unwind label %291

234:                                              ; preds = %233
  %235 = load %"class.std::tuple"*, %"class.std::tuple"** %96, align 8, !tbaa !33
  br label %236

236:                                              ; preds = %234, %226
  %237 = phi %"class.std::tuple"* [ %232, %226 ], [ %235, %234 ]
  %238 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8, !tbaa !33
  %239 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %237, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %240 = load i64, i64* %239, align 8, !tbaa !15
  %241 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %237, i64 -1, i32 0, i32 0, i32 1, i32 0
  %242 = load i64, i64* %241, align 8, !tbaa !15
  %243 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %237, i64 -1, i32 0, i32 1, i32 0
  %244 = load i64, i64* %243, align 8, !tbaa !15
  %245 = ptrtoint %"class.std::tuple"* %237 to i64
  %246 = ptrtoint %"class.std::tuple"* %238 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 24
  %249 = add nsw i64 %248, -1
  %250 = icmp sgt i64 %247, 24
  br i1 %250, label %251, label %282

251:                                              ; preds = %236, %274
  %252 = phi i64 [ %254, %274 ], [ %249, %236 ]
  %253 = add nsw i64 %252, -1
  %254 = lshr i64 %253, 1
  %255 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %238, i64 %254
  %256 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %238, i64 %254, i32 0, i32 1, i32 0
  %257 = load i64, i64* %256, align 8, !tbaa !15
  %258 = icmp slt i64 %244, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %251
  %260 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %238, i64 %254, i32 0, i32 0, i32 1, i32 0
  %261 = load i64, i64* %260, align 8, !tbaa !15
  br label %274

262:                                              ; preds = %251
  %263 = icmp slt i64 %257, %244
  br i1 %263, label %282, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %238, i64 %254, i32 0, i32 0, i32 1, i32 0
  %266 = load i64, i64* %265, align 8, !tbaa !15
  %267 = icmp slt i64 %242, %266
  br i1 %267, label %274, label %268

268:                                              ; preds = %264
  %269 = icmp slt i64 %266, %242
  br i1 %269, label %282, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %255, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %272 = load i64, i64* %271, align 8, !tbaa !15
  %273 = icmp slt i64 %240, %272
  br i1 %273, label %274, label %282

274:                                              ; preds = %270, %264, %259
  %275 = phi i64 [ %261, %259 ], [ %266, %264 ], [ %266, %270 ]
  %276 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %238, i64 %252, i32 0, i32 1, i32 0
  store i64 %257, i64* %276, align 8, !tbaa !15
  %277 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %238, i64 %252, i32 0, i32 0, i32 1, i32 0
  store i64 %275, i64* %277, align 8, !tbaa !15
  %278 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %255, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %279 = load i64, i64* %278, align 8, !tbaa !15
  %280 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %238, i64 %252, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %279, i64* %280, align 8, !tbaa !15
  %281 = icmp ult i64 %253, 2
  br i1 %281, label %282, label %251, !llvm.loop !37

282:                                              ; preds = %274, %270, %268, %262, %236
  %283 = phi i64 [ %249, %236 ], [ %252, %270 ], [ 0, %274 ], [ %252, %262 ], [ %252, %268 ]
  %284 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %238, i64 %283, i32 0, i32 1, i32 0
  store i64 %244, i64* %284, align 8, !tbaa !15
  %285 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %238, i64 %283, i32 0, i32 0, i32 1, i32 0
  store i64 %242, i64* %285, align 8, !tbaa !15
  %286 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %238, i64 %283, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %240, i64* %286, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #14
  br label %287

287:                                              ; preds = %200, %209, %282
  %288 = phi %"class.std::vector.14"* [ %201, %200 ], [ %68, %209 ], [ %68, %282 ]
  %289 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %202, i64 1
  %290 = icmp eq %"class.std::tuple"* %289, %196
  br i1 %290, label %293, label %200

291:                                              ; preds = %233
  %292 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #14
  br label %338

293:                                              ; preds = %287, %191, %147
  %294 = phi %"class.std::vector.14"* [ %119, %191 ], [ %119, %147 ], [ %288, %287 ]
  %295 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8, !tbaa !33
  %296 = load %"class.std::tuple"*, %"class.std::tuple"** %96, align 8, !tbaa !33
  %297 = icmp eq %"class.std::tuple"* %295, %296
  br i1 %297, label %114, label %118, !llvm.loop !35

298:                                              ; preds = %326, %114
  %299 = icmp eq %"class.std::vector.14"* %116, %73
  br i1 %299, label %310, label %300

300:                                              ; preds = %298, %307
  %301 = phi %"class.std::vector.14"* [ %308, %307 ], [ %116, %298 ]
  %302 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %301, i64 0, i32 0, i32 0, i32 0, i32 0
  %303 = load i64*, i64** %302, align 8, !tbaa !17
  %304 = icmp eq i64* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = bitcast i64* %303 to i8*
  call void @_ZdlPv(i8* nonnull %306) #14
  br label %307

307:                                              ; preds = %305, %300
  %308 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %301, i64 1
  %309 = icmp eq %"class.std::vector.14"* %308, %73
  br i1 %309, label %310, label %300, !llvm.loop !38

310:                                              ; preds = %307, %298
  %311 = phi %"class.std::vector.14"* [ %73, %298 ], [ %116, %307 ]
  %312 = icmp eq %"class.std::vector.14"* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = bitcast %"class.std::vector.14"* %311 to i8*
  call void @_ZdlPv(i8* nonnull %314) #14
  br label %315

315:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %316 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8, !tbaa !11
  %317 = icmp eq %"class.std::tuple"* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = bitcast %"class.std::tuple"* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #14
  br label %320

320:                                              ; preds = %315, %318
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  ret void

321:                                              ; preds = %114, %326
  %322 = phi i64 [ %327, %326 ], [ 2, %114 ]
  %323 = getelementptr inbounds [51 x i64], [51 x i64]* @ans, i64 0, i64 %322
  store i64 1152921504606846976, i64* %323, align 8, !tbaa !15
  %324 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %116, i64 %322, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8, !tbaa !17
  br label %329

326:                                              ; preds = %329
  %327 = add nuw nsw i64 %322, 1
  %328 = icmp eq i64 %322, %115
  br i1 %328, label %298, label %321, !llvm.loop !39

329:                                              ; preds = %348, %321
  %330 = phi i64 [ 1152921504606846976, %321 ], [ %362, %348 ]
  %331 = phi i64 [ 0, %321 ], [ %363, %348 ]
  %332 = getelementptr inbounds i64, i64* %325, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = icmp slt i64 %333, %330
  %335 = select i1 %334, i64 %333, i64 %330
  store i64 %335, i64* %323, align 8, !tbaa !15
  %336 = or i64 %331, 1
  %337 = icmp eq i64 %336, 2501
  br i1 %337, label %326, label %348, !llvm.loop !40

338:                                              ; preds = %169, %189, %291, %167
  %339 = phi { i8*, i32 } [ %168, %167 ], [ %292, %291 ], [ %190, %189 ], [ %170, %169 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %3) #14
  br label %340

340:                                              ; preds = %338, %165
  %341 = phi { i8*, i32 } [ %339, %338 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %342 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %343 = load %"class.std::tuple"*, %"class.std::tuple"** %342, align 8, !tbaa !11
  %344 = icmp eq %"class.std::tuple"* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  %346 = bitcast %"class.std::tuple"* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #14
  br label %347

347:                                              ; preds = %340, %345
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  resume { i8*, i32 } %341

348:                                              ; preds = %329
  %349 = getelementptr inbounds i64, i64* %325, i64 %336
  %350 = load i64, i64* %349, align 8
  %351 = icmp slt i64 %350, %335
  %352 = select i1 %351, i64 %350, i64 %335
  store i64 %352, i64* %323, align 8, !tbaa !15
  %353 = or i64 %331, 2
  %354 = getelementptr inbounds i64, i64* %325, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = icmp slt i64 %355, %352
  %357 = select i1 %356, i64 %355, i64 %352
  store i64 %357, i64* %323, align 8, !tbaa !15
  %358 = or i64 %331, 3
  %359 = getelementptr inbounds i64, i64* %325, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = icmp slt i64 %360, %357
  %362 = select i1 %361, i64 %360, i64 %357
  store i64 %362, i64* %323, align 8, !tbaa !15
  %363 = add nuw nsw i64 %331, 4
  br label %329
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !36
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !15
  store i64 %14, i64* %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !15
  store i64 %17, i64* %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !34
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1)
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !15
  %32 = ptrtoint %"class.std::tuple"* %23 to i64
  %33 = ptrtoint %"class.std::tuple"* %25 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %34, 24
  br i1 %37, label %38, label %69

38:                                               ; preds = %22, %61
  %39 = phi i64 [ %41, %61 ], [ %36, %22 ]
  %40 = add nsw i64 %39, -1
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 1, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = icmp slt i64 %31, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !15
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i64 %44, %31
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !15
  %54 = icmp slt i64 %29, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, %29
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !15
  %60 = icmp slt i64 %27, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i64 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 1, i32 0
  store i64 %44, i64* %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i64 %62, i64* %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !15
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !15
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !37

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 1, i32 0
  store i64 %31, i64* %71, align 8, !tbaa !15
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i64 %29, i64* %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %73, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.14"*, %"class.std::vector.14"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.14"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.14"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %8, i64 1
  %16 = icmp eq %"class.std::vector.14"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.14"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.14"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.14"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @M)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @S)
  %10 = load i64, i64* @N, align 8, !tbaa !15
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = mul nuw nsw i64 %11, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %11
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  br label %21

21:                                               ; preds = %14, %16
  %22 = phi %"class.std::vector.0"* [ %20, %16 ], [ null, %14 ]
  %23 = phi %"class.std::vector.0"* [ %19, %16 ], [ null, %14 ]
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !41
  %26 = icmp eq %"class.std::vector.0"* %24, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21, %34
  %28 = phi %"class.std::vector.0"* [ %35, %34 ], [ %24, %21 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8, !tbaa !11
  %31 = icmp eq %"class.std::tuple"* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = bitcast %"class.std::tuple"* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #14
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 1
  %36 = icmp eq %"class.std::vector.0"* %35, %25
  br i1 %36, label %37, label %27, !llvm.loop !13

37:                                               ; preds = %34, %21
  %38 = icmp eq %"class.std::vector.0"* %24, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = bitcast %"class.std::vector.0"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %37, %39
  %42 = bitcast i64* %1 to i8*
  %43 = bitcast i64* %2 to i8*
  %44 = bitcast i64* %3 to i8*
  %45 = bitcast i64* %4 to i8*
  %46 = bitcast %"class.std::tuple"* %5 to i8*
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  %50 = bitcast %"class.std::tuple"* %6 to i8*
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %54 = load i64, i64* @M, align 8, !tbaa !15
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %105, %41
  %57 = load i64, i64* @N, align 8, !tbaa !15
  %58 = icmp slt i64 %57, 1
  br i1 %58, label %109, label %112

59:                                               ; preds = %41, %105
  %60 = phi i64 [ %106, %105 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #14
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %2)
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %3)
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i64* nonnull align 8 dereferenceable(8) %4)
  %65 = load i64, i64* %1, align 8, !tbaa !15
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #14
  %67 = load i64, i64* %4, align 8, !tbaa !15
  store i64 %67, i64* %47, align 8, !tbaa !27
  %68 = load i64, i64* %3, align 8, !tbaa !15
  store i64 %68, i64* %48, align 8, !tbaa !29
  %69 = load i64, i64* %2, align 8, !tbaa !15
  store i64 %69, i64* %49, align 8, !tbaa !31
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %65, i32 0, i32 0, i32 0, i32 1
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %70, align 8, !tbaa !34
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %65, i32 0, i32 0, i32 0, i32 2
  %73 = load %"class.std::tuple"*, %"class.std::tuple"** %72, align 8, !tbaa !36
  %74 = icmp eq %"class.std::tuple"* %71, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %59
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %71, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %67, i64* %76, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %71, i64 0, i32 0, i32 0, i32 1, i32 0
  %78 = load i64, i64* %48, align 8, !tbaa !15
  store i64 %78, i64* %77, align 8, !tbaa !29
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %71, i64 0, i32 0, i32 1, i32 0
  %80 = load i64, i64* %49, align 8, !tbaa !15
  store i64 %80, i64* %79, align 8, !tbaa !31
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %71, i64 1
  store %"class.std::tuple"* %81, %"class.std::tuple"** %70, align 8, !tbaa !34
  br label %85

82:                                               ; preds = %59
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %65
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %83, %"class.std::tuple"* %71, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %5)
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %85

85:                                               ; preds = %75, %82
  %86 = phi %"class.std::vector.0"* [ %66, %75 ], [ %84, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #14
  %87 = load i64, i64* %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #14
  %88 = load i64, i64* %4, align 8, !tbaa !15
  store i64 %88, i64* %51, align 8, !tbaa !27
  %89 = load i64, i64* %3, align 8, !tbaa !15
  store i64 %89, i64* %52, align 8, !tbaa !29
  %90 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %90, i64* %53, align 8, !tbaa !31
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %87, i32 0, i32 0, i32 0, i32 1
  %92 = load %"class.std::tuple"*, %"class.std::tuple"** %91, align 8, !tbaa !34
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %87, i32 0, i32 0, i32 0, i32 2
  %94 = load %"class.std::tuple"*, %"class.std::tuple"** %93, align 8, !tbaa !36
  %95 = icmp eq %"class.std::tuple"* %92, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %92, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %88, i64* %97, align 8, !tbaa !27
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %92, i64 0, i32 0, i32 0, i32 1, i32 0
  %99 = load i64, i64* %52, align 8, !tbaa !15
  store i64 %99, i64* %98, align 8, !tbaa !29
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %92, i64 0, i32 0, i32 1, i32 0
  %101 = load i64, i64* %53, align 8, !tbaa !15
  store i64 %101, i64* %100, align 8, !tbaa !31
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %92, i64 1
  store %"class.std::tuple"* %102, %"class.std::tuple"** %91, align 8, !tbaa !34
  br label %105

103:                                              ; preds = %85
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %87
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %104, %"class.std::tuple"* %92, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %6)
  br label %105

105:                                              ; preds = %96, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #14
  %106 = add nuw nsw i64 %60, 1
  %107 = load i64, i64* @M, align 8, !tbaa !15
  %108 = icmp sgt i64 %107, %106
  br i1 %108, label %59, label %56, !llvm.loop !42

109:                                              ; preds = %112, %56
  call void @_Z5solvev()
  %110 = load i64, i64* @N, align 8, !tbaa !15
  %111 = icmp slt i64 %110, 2
  br i1 %111, label %121, label %122

112:                                              ; preds = %56, %112
  %113 = phi i64 [ %118, %112 ], [ 1, %56 ]
  %114 = getelementptr inbounds [51 x i64], [51 x i64]* @C, i64 0, i64 %113
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %114)
  %116 = getelementptr inbounds [51 x i64], [51 x i64]* @D, i64 0, i64 %113
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i64* nonnull align 8 dereferenceable(8) %116)
  %118 = add nuw i64 %113, 1
  %119 = load i64, i64* @N, align 8, !tbaa !15
  %120 = icmp slt i64 %119, %118
  br i1 %120, label %109, label %112, !llvm.loop !43

121:                                              ; preds = %152, %109
  ret i32 0

122:                                              ; preds = %109, %152
  %123 = phi i64 [ %156, %152 ], [ 2, %109 ]
  %124 = getelementptr inbounds [51 x i64], [51 x i64]* @ans, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !44
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !46
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

139:                                              ; preds = %122
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !49
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !51
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !44
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  %156 = add nuw i64 %123, 1
  %157 = load i64, i64* @N, align 8, !tbaa !15
  %158 = icmp slt i64 %157, %156
  br i1 %158, label %121, label %122, !llvm.loop !52
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.14"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.14"* %0, i64 %1, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.14"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !22
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.14"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !53

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
  %30 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
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
  store i64* %45, i64** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  %57 = icmp eq %"class.std::vector.14"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.14"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !17
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %59, i64 1
  %67 = icmp eq %"class.std::vector.14"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.14"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.14"* %70

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
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #4 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !15
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !55

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
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !15
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !15
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !15
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !15
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !15
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !15
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !15
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !37

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !15
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !15
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !15
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !11
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
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
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !15
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !15
  store i64 %34, i64* %33, align 8, !tbaa !31
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !15, !alias.scope !59, !noalias !56
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !15, !alias.scope !56, !noalias !59
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !15, !alias.scope !59, !noalias !56
  store i64 %44, i64* %43, align 8, !tbaa !31, !alias.scope !56, !noalias !59
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !61

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #14
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !15, !alias.scope !65, !noalias !62
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !15, !alias.scope !62, !noalias !65
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !15, !alias.scope !65, !noalias !62
  store i64 %60, i64* %59, align 8, !tbaa !31, !alias.scope !62, !noalias !65
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !61

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !11
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !34
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !36
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s567672886.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @adj to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @adj to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 16}
!20 = distinct !{!20, !14, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!18, !7, i64 8}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 8}
!26 = !{!24, !7, i64 16}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !16, i64 0}
!29 = !{!30, !16, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !16, i64 0}
!31 = !{!32, !16, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !16, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!12, !7, i64 8}
!35 = distinct !{!35, !14}
!36 = !{!12, !7, i64 16}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!6, !7, i64 16}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !48, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !14}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !14}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
