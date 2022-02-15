; ModuleID = 'Project_CodeNet_C++1400/p02703/s925532022.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s925532022.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i64 }
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
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4edgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pm = dso_local local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@pc = dso_local local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@prevv = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925532022.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraiSt6vectorIS_I4edgeSaIS0_EESaIS2_EEii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, %"class.std::vector.5"* nocapture readonly %2, i32 %3, i32 %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::tuple", align 16
  %7 = alloca %"class.std::priority_queue", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = sext i32 %1 to i64
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = shl nsw i64 %12, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100010 x i32]* @prevv to i8*), i8 -1, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %14, %5
  %17 = bitcast %"class.std::priority_queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = invoke noalias nonnull i8* @_Znwm(i64 20000) #15
          to label %20 unwind label %156

20:                                               ; preds = %16
  %21 = bitcast i8* %19 to i64*
  %22 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %19, i64 20000
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast i64** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i64 [ 0, %20 ], [ %52, %26 ]
  %28 = getelementptr i64, i64* %21, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %29, align 8, !tbaa !11
  %30 = getelementptr i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %31, align 8, !tbaa !11
  %32 = add nuw nsw i64 %27, 4
  %33 = getelementptr i64, i64* %21, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %34, align 8, !tbaa !11
  %35 = getelementptr i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %36, align 8, !tbaa !11
  %37 = add nuw nsw i64 %27, 8
  %38 = getelementptr i64, i64* %21, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %39, align 8, !tbaa !11
  %40 = getelementptr i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %41, align 8, !tbaa !11
  %42 = add nuw nsw i64 %27, 12
  %43 = getelementptr i64, i64* %21, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %44, align 8, !tbaa !11
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %46, align 8, !tbaa !11
  %47 = add nuw nsw i64 %27, 16
  %48 = getelementptr i64, i64* %21, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %49, align 8, !tbaa !11
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %51, align 8, !tbaa !11
  %52 = add nuw nsw i64 %27, 20
  %53 = icmp eq i64 %52, 2500
  br i1 %53, label %54, label %26, !llvm.loop !13

54:                                               ; preds = %26
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = bitcast i64** %56 to i8**
  store i8* %23, i8** %57, align 8, !tbaa !16
  %58 = icmp slt i32 %1, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %60 unwind label %158

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %54
  %62 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #14
  br i1 %13, label %68, label %63

63:                                               ; preds = %61
  %64 = mul nuw nsw i64 %12, 24
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #15
          to label %66 unwind label %158

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to %"class.std::vector.0"*
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi %"class.std::vector.0"* [ %67, %66 ], [ null, %61 ]
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %70, align 8, !tbaa !17
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %71, align 8, !tbaa !19
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %12
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %73, align 8, !tbaa !20
  %74 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %69, i64 %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %80 unwind label %75

75:                                               ; preds = %68
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = icmp eq %"class.std::vector.0"* %69, null
  br i1 %77, label %160, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.0"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %79) #14
  br label %160

80:                                               ; preds = %68
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %71, align 8, !tbaa !19
  %81 = load i64*, i64** %55, align 8, !tbaa !5
  %82 = icmp eq i64* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  %86 = sext i32 %3 to i64
  %87 = sext i32 %4 to i64
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %86, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i64, i64* %89, i64 %87
  store i64 0, i64* %90, align 8, !tbaa !11
  %91 = bitcast %"class.std::tuple"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #14
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %87, i64* %92, align 8, !tbaa !21
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %86, i64* %93, align 8, !tbaa !23
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %94, align 8, !tbaa !25
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %9)
          to label %95 unwind label %168

95:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #14
  %96 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %98 = bitcast %"class.std::tuple"* %6 to i8*
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %100 = bitcast %"class.std::tuple"* %10 to i8*
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 1, i32 0
  %104 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = bitcast %"class.std::tuple"* %11 to i8*
  %106 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 1, i32 0
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 1, i32 0
  %109 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %110 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0
  %111 = load %"class.std::tuple"*, %"class.std::tuple"** %96, align 8, !tbaa !27
  %112 = load %"class.std::tuple"*, %"class.std::tuple"** %97, align 8, !tbaa !27
  %113 = icmp eq %"class.std::tuple"* %111, %112
  br i1 %113, label %311, label %114

114:                                              ; preds = %95
  %115 = bitcast %"class.std::tuple"* %6 to <2 x i64>*
  br label %116

116:                                              ; preds = %114, %306
  %117 = phi %"class.std::vector.0"* [ %307, %306 ], [ %69, %114 ]
  %118 = phi %"class.std::tuple"* [ %309, %306 ], [ %112, %114 ]
  %119 = phi %"class.std::tuple"* [ %308, %306 ], [ %111, %114 ]
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 0, i32 0, i32 1, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !11
  %122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 0, i32 0, i32 0, i32 1, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !11
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !11
  %127 = ptrtoint %"class.std::tuple"* %118 to i64
  %128 = ptrtoint %"class.std::tuple"* %119 to i64
  %129 = sub i64 %127, %128
  %130 = icmp sgt i64 %129, 24
  br i1 %130, label %131, label %146

131:                                              ; preds = %116
  %132 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %118, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98)
  %133 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %132, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %118, i64 -1, i32 0, i32 0, i32 1, i32 0
  %135 = bitcast %"class.std::tuple"* %132 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 8, !tbaa !11
  %137 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %118, i64 -1, i32 0, i32 1, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !11
  store i64 %121, i64* %137, align 8, !tbaa !11
  %139 = load i64, i64* %122, align 8, !tbaa !11
  store i64 %139, i64* %134, align 8, !tbaa !11
  %140 = load i64, i64* %125, align 8, !tbaa !11
  store i64 %140, i64* %133, align 8, !tbaa !11
  %141 = ptrtoint %"class.std::tuple"* %132 to i64
  %142 = sub i64 %141, %128
  %143 = sdiv exact i64 %142, 24
  store <2 x i64> %136, <2 x i64>* %115, align 16, !tbaa !11
  store i64 %138, i64* %99, align 16, !tbaa !25
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %119, i64 0, i64 %143, %"class.std::tuple"* nonnull %6)
          to label %144 unwind label %170

144:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98)
  %145 = load %"class.std::tuple"*, %"class.std::tuple"** %97, align 8, !tbaa !28
  br label %146

146:                                              ; preds = %144, %116
  %147 = phi %"class.std::tuple"* [ %118, %116 ], [ %145, %144 ]
  %148 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %147, i64 -1
  store %"class.std::tuple"* %148, %"class.std::tuple"** %97, align 8, !tbaa !28
  %149 = shl i64 %123, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %150, i32 0, i32 0, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %152, i64 %126
  %154 = load i64, i64* %153, align 8, !tbaa !11
  %155 = icmp slt i64 %154, %121
  br i1 %155, label %306, label %172, !llvm.loop !30

156:                                              ; preds = %16
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %166

158:                                              ; preds = %63, %59
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %75, %78, %158
  %161 = phi { i8*, i32 } [ %159, %158 ], [ %76, %78 ], [ %76, %75 ]
  %162 = load i64*, i64** %55, align 8, !tbaa !5
  %163 = icmp eq i64* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #14
  br label %166

166:                                              ; preds = %164, %160, %156
  %167 = phi { i8*, i32 } [ %157, %156 ], [ %161, %160 ], [ %161, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  br label %319

168:                                              ; preds = %85
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #14
  br label %317

170:                                              ; preds = %131
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %317

172:                                              ; preds = %146
  %173 = getelementptr inbounds [55 x i64], [55 x i64]* @pm, i64 0, i64 %150
  %174 = load i64, i64* %173, align 8, !tbaa !11
  %175 = add nsw i64 %174, %126
  %176 = icmp slt i64 %175, 2500
  br i1 %176, label %177, label %189

177:                                              ; preds = %172
  %178 = getelementptr inbounds [55 x i64], [55 x i64]* @pc, i64 0, i64 %150
  %179 = load i64, i64* %178, align 8, !tbaa !11
  %180 = add nsw i64 %179, %121
  %181 = getelementptr inbounds i64, i64* %152, i64 %175
  %182 = load i64, i64* %181, align 8, !tbaa !11
  %183 = icmp sgt i64 %182, %180
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  store i64 %180, i64* %181, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #14
  store i64 %175, i64* %101, align 8, !tbaa !21
  store i64 %150, i64* %102, align 8, !tbaa !23
  %185 = load i64, i64* %181, align 8, !tbaa !11
  store i64 %185, i64* %103, align 8, !tbaa !25
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %10)
          to label %186 unwind label %187

186:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #14
  br label %189

187:                                              ; preds = %184
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #14
  br label %317

189:                                              ; preds = %177, %186, %172
  %190 = load %"class.std::vector.10"*, %"class.std::vector.10"** %104, align 8, !tbaa !31
  %191 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %190, i64 %150, i32 0, i32 0, i32 0, i32 1
  %192 = load %struct.edge*, %struct.edge** %191, align 8, !tbaa !33
  %193 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %190, i64 %150, i32 0, i32 0, i32 0, i32 0
  %194 = load %struct.edge*, %struct.edge** %193, align 8, !tbaa !35
  %195 = icmp eq %struct.edge* %192, %194
  br i1 %195, label %306, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %150, i32 0, i32 0, i32 0, i32 0
  br label %198

198:                                              ; preds = %196, %293
  %199 = phi %"class.std::vector.10"* [ %190, %196 ], [ %294, %293 ]
  %200 = phi %"class.std::vector.0"* [ %117, %196 ], [ %295, %293 ]
  %201 = phi i64 [ 0, %196 ], [ %296, %293 ]
  %202 = phi %struct.edge* [ %194, %196 ], [ %300, %293 ]
  %203 = getelementptr inbounds %struct.edge, %struct.edge* %202, i64 %201, i32 1
  %204 = load i32, i32* %203, align 4, !tbaa.struct !36
  %205 = sext i32 %204 to i64
  %206 = sub nsw i64 %126, %205
  %207 = icmp sgt i64 %206, -1
  br i1 %207, label %208, label %293

208:                                              ; preds = %198
  %209 = getelementptr inbounds %struct.edge, %struct.edge* %202, i64 %201, i32 2
  %210 = load i64, i64* %209, align 8, !tbaa.struct !39
  %211 = getelementptr inbounds %struct.edge, %struct.edge* %202, i64 %201, i32 0
  %212 = load i32, i32* %211, align 8, !tbaa.struct !40
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %213, i32 0, i32 0, i32 0, i32 0
  %215 = load i64*, i64** %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i64, i64* %215, i64 %206
  %217 = load i64, i64* %216, align 8, !tbaa !11
  %218 = load i64*, i64** %197, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %218, i64 %126
  %220 = load i64, i64* %219, align 8, !tbaa !11
  %221 = add nsw i64 %220, %210
  %222 = icmp sgt i64 %217, %221
  br i1 %222, label %223, label %293

223:                                              ; preds = %208
  store i64 %221, i64* %216, align 8, !tbaa !11
  %224 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prevv, i64 0, i64 %213
  store i32 %124, i32* %224, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #14
  store i64 %206, i64* %106, align 8, !tbaa !21
  store i64 %213, i64* %107, align 8, !tbaa !23
  %225 = load i64, i64* %216, align 8, !tbaa !11
  store i64 %225, i64* %108, align 8, !tbaa !25
  %226 = load %"class.std::tuple"*, %"class.std::tuple"** %97, align 8, !tbaa !28
  %227 = load %"class.std::tuple"*, %"class.std::tuple"** %109, align 8, !tbaa !41
  %228 = icmp eq %"class.std::tuple"* %226, %227
  br i1 %228, label %236, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %226, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %206, i64* %230, align 8, !tbaa !21
  %231 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %226, i64 0, i32 0, i32 0, i32 1, i32 0
  %232 = load i64, i64* %107, align 8, !tbaa !11
  store i64 %232, i64* %231, align 8, !tbaa !23
  %233 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %226, i64 0, i32 0, i32 1, i32 0
  %234 = load i64, i64* %108, align 8, !tbaa !11
  store i64 %234, i64* %233, align 8, !tbaa !25
  %235 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %226, i64 1
  store %"class.std::tuple"* %235, %"class.std::tuple"** %97, align 8, !tbaa !28
  br label %239

236:                                              ; preds = %223
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %110, %"class.std::tuple"* %226, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %11)
          to label %237 unwind label %291

237:                                              ; preds = %236
  %238 = load %"class.std::tuple"*, %"class.std::tuple"** %97, align 8, !tbaa !27
  br label %239

239:                                              ; preds = %237, %229
  %240 = phi %"class.std::tuple"* [ %235, %229 ], [ %238, %237 ]
  %241 = load %"class.std::tuple"*, %"class.std::tuple"** %96, align 8, !tbaa !27
  %242 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %240, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %243 = load i64, i64* %242, align 8, !tbaa !11
  %244 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %240, i64 -1, i32 0, i32 0, i32 1, i32 0
  %245 = load i64, i64* %244, align 8, !tbaa !11
  %246 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %240, i64 -1, i32 0, i32 1, i32 0
  %247 = load i64, i64* %246, align 8, !tbaa !11
  %248 = ptrtoint %"class.std::tuple"* %240 to i64
  %249 = ptrtoint %"class.std::tuple"* %241 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 24
  %252 = add nsw i64 %251, -1
  %253 = icmp sgt i64 %250, 24
  br i1 %253, label %254, label %285

254:                                              ; preds = %239, %277
  %255 = phi i64 [ %257, %277 ], [ %252, %239 ]
  %256 = add nsw i64 %255, -1
  %257 = lshr i64 %256, 1
  %258 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %241, i64 %257
  %259 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %241, i64 %257, i32 0, i32 1, i32 0
  %260 = load i64, i64* %259, align 8, !tbaa !11
  %261 = icmp slt i64 %247, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %254
  %263 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %241, i64 %257, i32 0, i32 0, i32 1, i32 0
  %264 = load i64, i64* %263, align 8, !tbaa !11
  br label %277

265:                                              ; preds = %254
  %266 = icmp slt i64 %260, %247
  br i1 %266, label %285, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %241, i64 %257, i32 0, i32 0, i32 1, i32 0
  %269 = load i64, i64* %268, align 8, !tbaa !11
  %270 = icmp slt i64 %245, %269
  br i1 %270, label %277, label %271

271:                                              ; preds = %267
  %272 = icmp slt i64 %269, %245
  br i1 %272, label %285, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %258, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %275 = load i64, i64* %274, align 8, !tbaa !11
  %276 = icmp slt i64 %243, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %273, %267, %262
  %278 = phi i64 [ %264, %262 ], [ %269, %267 ], [ %269, %273 ]
  %279 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %241, i64 %255, i32 0, i32 1, i32 0
  store i64 %260, i64* %279, align 8, !tbaa !11
  %280 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %241, i64 %255, i32 0, i32 0, i32 1, i32 0
  store i64 %278, i64* %280, align 8, !tbaa !11
  %281 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %258, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %282 = load i64, i64* %281, align 8, !tbaa !11
  %283 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %241, i64 %255, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %282, i64* %283, align 8, !tbaa !11
  %284 = icmp ult i64 %256, 2
  br i1 %284, label %285, label %254, !llvm.loop !42

285:                                              ; preds = %277, %273, %271, %265, %239
  %286 = phi i64 [ %252, %239 ], [ %255, %273 ], [ 0, %277 ], [ %255, %265 ], [ %255, %271 ]
  %287 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %241, i64 %286, i32 0, i32 1, i32 0
  store i64 %247, i64* %287, align 8, !tbaa !11
  %288 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %241, i64 %286, i32 0, i32 0, i32 1, i32 0
  store i64 %245, i64* %288, align 8, !tbaa !11
  %289 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %241, i64 %286, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %243, i64* %289, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #14
  %290 = load %"class.std::vector.10"*, %"class.std::vector.10"** %104, align 8, !tbaa !31
  br label %293

291:                                              ; preds = %236
  %292 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #14
  br label %317

293:                                              ; preds = %285, %208, %198
  %294 = phi %"class.std::vector.10"* [ %290, %285 ], [ %199, %208 ], [ %199, %198 ]
  %295 = phi %"class.std::vector.0"* [ %69, %285 ], [ %69, %208 ], [ %200, %198 ]
  %296 = add nuw i64 %201, 1
  %297 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %294, i64 %150, i32 0, i32 0, i32 0, i32 1
  %298 = load %struct.edge*, %struct.edge** %297, align 8, !tbaa !33
  %299 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %294, i64 %150, i32 0, i32 0, i32 0, i32 0
  %300 = load %struct.edge*, %struct.edge** %299, align 8, !tbaa !35
  %301 = ptrtoint %struct.edge* %298 to i64
  %302 = ptrtoint %struct.edge* %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 4
  %305 = icmp ugt i64 %304, %296
  br i1 %305, label %198, label %306, !llvm.loop !43

306:                                              ; preds = %293, %189, %146
  %307 = phi %"class.std::vector.0"* [ %117, %189 ], [ %117, %146 ], [ %295, %293 ]
  %308 = load %"class.std::tuple"*, %"class.std::tuple"** %96, align 8, !tbaa !27
  %309 = load %"class.std::tuple"*, %"class.std::tuple"** %97, align 8, !tbaa !27
  %310 = icmp eq %"class.std::tuple"* %308, %309
  br i1 %310, label %311, label %116, !llvm.loop !30

311:                                              ; preds = %306, %95
  %312 = phi %"class.std::tuple"* [ %111, %95 ], [ %308, %306 ]
  %313 = icmp eq %"class.std::tuple"* %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast %"class.std::tuple"* %312 to i8*
  call void @_ZdlPv(i8* nonnull %315) #14
  br label %316

316:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #14
  ret void

317:                                              ; preds = %170, %187, %291, %168
  %318 = phi { i8*, i32 } [ %169, %168 ], [ %292, %291 ], [ %188, %187 ], [ %171, %170 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #14
  br label %319

319:                                              ; preds = %317, %166
  %320 = phi { i8*, i32 } [ %318, %317 ], [ %167, %166 ]
  %321 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %322 = load %"class.std::tuple"*, %"class.std::tuple"** %321, align 8, !tbaa !44
  %323 = icmp eq %"class.std::tuple"* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  %325 = bitcast %"class.std::tuple"* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #14
  br label %326

326:                                              ; preds = %319, %324
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #14
  resume { i8*, i32 } %320
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !41
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !11
  store i64 %11, i64* %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !11
  store i64 %14, i64* %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !11
  store i64 %17, i64* %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !28
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1)
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !11
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
  %44 = load i64, i64* %43, align 8, !tbaa !11
  %45 = icmp slt i64 %31, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !11
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i64 %44, %31
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = icmp slt i64 %29, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, %29
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !11
  %60 = icmp slt i64 %27, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i64 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 1, i32 0
  store i64 %44, i64* %63, align 8, !tbaa !11
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i64 %62, i64* %64, align 8, !tbaa !11
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !11
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !11
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !42

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 1, i32 0
  store i64 %31, i64* %71, align 8, !tbaa !11
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i64 %29, i64* %72, align 8, !tbaa !11
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %73, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
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
define dso_local void @_Z8get_pathi(%"class.std::vector.31"* noalias nocapture sret(%"class.std::vector.31") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.31", %"class.std::vector.31"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.31", %"class.std::vector.31"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"class.std::vector.31", %"class.std::vector.31"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = icmp eq i32 %1, -1
  %7 = bitcast %"class.std::vector.31"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %6, label %82, label %8

8:                                                ; preds = %2, %52
  %9 = phi i32* [ %53, %52 ], [ null, %2 ]
  %10 = phi i32* [ %54, %52 ], [ null, %2 ]
  %11 = phi i32* [ %55, %52 ], [ null, %2 ]
  %12 = phi i32 [ %58, %52 ], [ %1, %2 ]
  %13 = icmp eq i32* %11, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  store i32 %12, i32* %11, align 4, !tbaa !37
  %15 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %15, i32** %5, align 8, !tbaa !46
  br label %52

16:                                               ; preds = %8
  %17 = ptrtoint i32* %10 to i64
  %18 = ptrtoint i32* %9 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %23 unwind label %62

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %16
  %25 = icmp eq i64 %19, 0
  %26 = select i1 %25, i64 1, i64 %20
  %27 = add nsw i64 %26, %20
  %28 = icmp ult i64 %27, %20
  %29 = icmp ugt i64 %27, 2305843009213693951
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 2305843009213693951, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %36 unwind label %60

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi i32* [ %37, %36 ], [ null, %24 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 %20
  store i32 %12, i32* %40, align 4, !tbaa !37
  %41 = icmp sgt i64 %19, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = bitcast i32* %39 to i8*
  %44 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 %19, i1 false) #14
  br label %45

45:                                               ; preds = %38, %42
  %46 = getelementptr inbounds i32, i32* %40, i64 1
  %47 = icmp eq i32* %9, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #14
  br label %50

50:                                               ; preds = %48, %45
  store i32* %39, i32** %3, align 8, !tbaa !48
  store i32* %46, i32** %5, align 8, !tbaa !46
  %51 = getelementptr inbounds i32, i32* %39, i64 %31
  store i32* %51, i32** %4, align 8, !tbaa !49
  br label %52

52:                                               ; preds = %50, %14
  %53 = phi i32* [ %39, %50 ], [ %9, %14 ]
  %54 = phi i32* [ %51, %50 ], [ %10, %14 ]
  %55 = phi i32* [ %46, %50 ], [ %15, %14 ]
  %56 = sext i32 %12 to i64
  %57 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prevv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !37
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %69, label %8, !llvm.loop !50

60:                                               ; preds = %33
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %64

62:                                               ; preds = %22
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi { i8*, i32 } [ %61, %60 ], [ %63, %62 ]
  %66 = icmp eq i32* %9, null
  br i1 %66, label %83, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #14
  br label %83

69:                                               ; preds = %52
  %70 = icmp ne i32* %53, %55
  %71 = getelementptr inbounds i32, i32* %55, i64 -1
  %72 = icmp ugt i32* %71, %53
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %82

74:                                               ; preds = %69, %74
  %75 = phi i32* [ %80, %74 ], [ %71, %69 ]
  %76 = phi i32* [ %79, %74 ], [ %53, %69 ]
  %77 = load i32, i32* %76, align 4, !tbaa !37
  %78 = load i32, i32* %75, align 4, !tbaa !37
  store i32 %78, i32* %76, align 4, !tbaa !37
  store i32 %77, i32* %75, align 4, !tbaa !37
  %79 = getelementptr inbounds i32, i32* %76, i64 1
  %80 = getelementptr inbounds i32, i32* %75, i64 -1
  %81 = icmp ult i32* %79, %80
  br i1 %81, label %74, label %82, !llvm.loop !51

82:                                               ; preds = %74, %2, %69
  ret void

83:                                               ; preds = %67, %64
  resume { i8*, i32 } %65
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4, !tbaa !37
  %21 = icmp sgt i32 %20, 2499
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  store i32 2499, i32* %3, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %0, %22
  %24 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #14
  %25 = load i32, i32* %1, align 4, !tbaa !37
  %26 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #14
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = sext i32 %25 to i64
  %29 = icmp slt i32 %25, 0
  %30 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %29, label %31, label %33

31:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %32 unwind label %69

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %34 = icmp eq i32 %25, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = mul nuw nsw i64 %28, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #15
          to label %38 unwind label %69

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::vector.10"*
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi %"class.std::vector.10"* [ %39, %38 ], [ null, %33 ]
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %41, %"class.std::vector.10"** %42, align 8, !tbaa !31
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %41, %"class.std::vector.10"** %43, align 8, !tbaa !52
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %41, i64 %28
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %44, %"class.std::vector.10"** %45, align 8, !tbaa !53
  %46 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.10"* %41, i64 %28, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5)
          to label %52 unwind label %47

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = icmp eq %"class.std::vector.10"* %41, null
  br i1 %49, label %71, label %50

50:                                               ; preds = %47
  %51 = bitcast %"class.std::vector.10"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %51) #14
  br label %71

52:                                               ; preds = %40
  store %"class.std::vector.10"* %46, %"class.std::vector.10"** %43, align 8, !tbaa !52
  %53 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !35
  %54 = icmp eq %struct.edge* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast %struct.edge* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  %58 = bitcast i32* %6 to i8*
  %59 = bitcast i32* %7 to i8*
  %60 = bitcast i32* %8 to i8*
  %61 = bitcast i32* %9 to i8*
  %62 = load i32, i32* %2, align 4, !tbaa !37
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %202, %57
  %65 = bitcast i32* %10 to i8*
  %66 = bitcast i32* %11 to i8*
  %67 = load i32, i32* %1, align 4, !tbaa !37
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %249, label %218

69:                                               ; preds = %35, %31
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %71

71:                                               ; preds = %47, %50, %69
  %72 = phi { i8*, i32 } [ %70, %69 ], [ %48, %50 ], [ %48, %47 ]
  %73 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !35
  %74 = icmp eq %struct.edge* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = bitcast %struct.edge* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  br label %514

78:                                               ; preds = %57, %202
  %79 = phi i32 [ %203, %202 ], [ 0, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %81 unwind label %206

81:                                               ; preds = %78
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %7)
          to label %83 unwind label %206

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %8)
          to label %85 unwind label %206

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %9)
          to label %87 unwind label %206

87:                                               ; preds = %85
  %88 = load i32, i32* %6, align 4, !tbaa !37
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %6, align 4, !tbaa !37
  %90 = load i32, i32* %7, align 4, !tbaa !37
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %7, align 4, !tbaa !37
  %92 = sext i32 %89 to i64
  %93 = load %"class.std::vector.10"*, %"class.std::vector.10"** %42, align 8, !tbaa !31
  %94 = load i32, i32* %8, align 4, !tbaa !37
  %95 = load i32, i32* %9, align 4, !tbaa !37
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %93, i64 %92, i32 0, i32 0, i32 0, i32 1
  %98 = load %struct.edge*, %struct.edge** %97, align 8, !tbaa !33
  %99 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %93, i64 %92, i32 0, i32 0, i32 0, i32 2
  %100 = load %struct.edge*, %struct.edge** %99, align 8, !tbaa !54
  %101 = icmp eq %struct.edge* %98, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %87
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %98, i64 0, i32 0
  store i32 %91, i32* %103, align 8, !tbaa.struct !40
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %98, i64 0, i32 1
  store i32 %94, i32* %104, align 4, !tbaa.struct !36
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %98, i64 0, i32 2
  store i64 %96, i64* %105, align 8, !tbaa.struct !39
  %106 = load %struct.edge*, %struct.edge** %97, align 8, !tbaa !33
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %106, i64 1
  store %struct.edge* %107, %struct.edge** %97, align 8, !tbaa !33
  %108 = load %"class.std::vector.10"*, %"class.std::vector.10"** %42, align 8, !tbaa !31
  br label %146

109:                                              ; preds = %87
  %110 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %93, i64 %92, i32 0, i32 0, i32 0, i32 0
  %111 = load %struct.edge*, %struct.edge** %110, align 8, !tbaa !35
  %112 = ptrtoint %struct.edge* %98 to i64
  %113 = ptrtoint %struct.edge* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 4
  %116 = icmp eq i64 %114, 9223372036854775792
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %118 unwind label %210

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %109
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 576460752303423487
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 576460752303423487, i64 %122
  %127 = shl nuw nsw i64 %126, 4
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #15
          to label %129 unwind label %208

129:                                              ; preds = %119
  %130 = bitcast i8* %128 to %struct.edge*
  %131 = getelementptr inbounds %struct.edge, %struct.edge* %130, i64 %115
  %132 = getelementptr inbounds %struct.edge, %struct.edge* %131, i64 0, i32 0
  store i32 %91, i32* %132, align 8, !tbaa.struct !40
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %130, i64 %115, i32 1
  store i32 %94, i32* %133, align 4, !tbaa.struct !36
  %134 = getelementptr inbounds %struct.edge, %struct.edge* %130, i64 %115, i32 2
  store i64 %96, i64* %134, align 8, !tbaa.struct !39
  %135 = icmp sgt i64 %114, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = bitcast %struct.edge* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %128, i8* align 8 %137, i64 %114, i1 false) #14
  br label %138

138:                                              ; preds = %136, %129
  %139 = getelementptr inbounds %struct.edge, %struct.edge* %131, i64 1
  %140 = icmp eq %struct.edge* %111, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast %struct.edge* %111 to i8*
  call void @_ZdlPv(i8* nonnull %142) #14
  br label %143

143:                                              ; preds = %141, %138
  %144 = bitcast %struct.edge** %110 to i8**
  store i8* %128, i8** %144, align 8, !tbaa !35
  store %struct.edge* %139, %struct.edge** %97, align 8, !tbaa !33
  %145 = getelementptr inbounds %struct.edge, %struct.edge* %130, i64 %126
  store %struct.edge* %145, %struct.edge** %99, align 8, !tbaa !54
  br label %146

146:                                              ; preds = %143, %102
  %147 = phi %"class.std::vector.10"* [ %93, %143 ], [ %108, %102 ]
  %148 = load i32, i32* %7, align 4, !tbaa !37
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %6, align 4, !tbaa !37
  %151 = load i32, i32* %8, align 4, !tbaa !37
  %152 = load i32, i32* %9, align 4, !tbaa !37
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %147, i64 %149, i32 0, i32 0, i32 0, i32 1
  %155 = load %struct.edge*, %struct.edge** %154, align 8, !tbaa !33
  %156 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %147, i64 %149, i32 0, i32 0, i32 0, i32 2
  %157 = load %struct.edge*, %struct.edge** %156, align 8, !tbaa !54
  %158 = icmp eq %struct.edge* %155, %157
  br i1 %158, label %165, label %159

159:                                              ; preds = %146
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 0, i32 0
  store i32 %150, i32* %160, align 8, !tbaa.struct !40
  %161 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 0, i32 1
  store i32 %151, i32* %161, align 4, !tbaa.struct !36
  %162 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 0, i32 2
  store i64 %153, i64* %162, align 8, !tbaa.struct !39
  %163 = load %struct.edge*, %struct.edge** %154, align 8, !tbaa !33
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %163, i64 1
  store %struct.edge* %164, %struct.edge** %154, align 8, !tbaa !33
  br label %202

165:                                              ; preds = %146
  %166 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %147, i64 %149, i32 0, i32 0, i32 0, i32 0
  %167 = load %struct.edge*, %struct.edge** %166, align 8, !tbaa !35
  %168 = ptrtoint %struct.edge* %155 to i64
  %169 = ptrtoint %struct.edge* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 4
  %172 = icmp eq i64 %170, 9223372036854775792
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %174 unwind label %214

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %165
  %176 = icmp eq i64 %170, 0
  %177 = select i1 %176, i64 1, i64 %171
  %178 = add nsw i64 %177, %171
  %179 = icmp ult i64 %178, %171
  %180 = icmp ugt i64 %178, 576460752303423487
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 576460752303423487, i64 %178
  %183 = shl nuw nsw i64 %182, 4
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %183) #15
          to label %185 unwind label %212

185:                                              ; preds = %175
  %186 = bitcast i8* %184 to %struct.edge*
  %187 = getelementptr inbounds %struct.edge, %struct.edge* %186, i64 %171
  %188 = getelementptr inbounds %struct.edge, %struct.edge* %187, i64 0, i32 0
  store i32 %150, i32* %188, align 8, !tbaa.struct !40
  %189 = getelementptr inbounds %struct.edge, %struct.edge* %186, i64 %171, i32 1
  store i32 %151, i32* %189, align 4, !tbaa.struct !36
  %190 = getelementptr inbounds %struct.edge, %struct.edge* %186, i64 %171, i32 2
  store i64 %153, i64* %190, align 8, !tbaa.struct !39
  %191 = icmp sgt i64 %170, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = bitcast %struct.edge* %167 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %184, i8* align 8 %193, i64 %170, i1 false) #14
  br label %194

194:                                              ; preds = %192, %185
  %195 = getelementptr inbounds %struct.edge, %struct.edge* %187, i64 1
  %196 = icmp eq %struct.edge* %167, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast %struct.edge* %167 to i8*
  call void @_ZdlPv(i8* nonnull %198) #14
  br label %199

199:                                              ; preds = %197, %194
  %200 = bitcast %struct.edge** %166 to i8**
  store i8* %184, i8** %200, align 8, !tbaa !35
  store %struct.edge* %195, %struct.edge** %154, align 8, !tbaa !33
  %201 = getelementptr inbounds %struct.edge, %struct.edge* %186, i64 %182
  store %struct.edge* %201, %struct.edge** %156, align 8, !tbaa !54
  br label %202

202:                                              ; preds = %199, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #14
  %203 = add nuw nsw i32 %79, 1
  %204 = load i32, i32* %2, align 4, !tbaa !37
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %78, label %64, !llvm.loop !55

206:                                              ; preds = %85, %83, %81, %78
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %216

208:                                              ; preds = %119
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %216

210:                                              ; preds = %117
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %216

212:                                              ; preds = %175
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %216

214:                                              ; preds = %173
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %212, %214, %208, %210, %206
  %217 = phi { i8*, i32 } [ %207, %206 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #14
  br label %512

218:                                              ; preds = %254, %64
  %219 = phi i32 [ %67, %64 ], [ %262, %254 ]
  %220 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %220) #14
  %221 = load %"class.std::vector.10"*, %"class.std::vector.10"** %43, align 8, !tbaa !52
  %222 = load %"class.std::vector.10"*, %"class.std::vector.10"** %42, align 8, !tbaa !31
  %223 = ptrtoint %"class.std::vector.10"* %221 to i64
  %224 = ptrtoint %"class.std::vector.10"* %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 24
  %227 = bitcast %"class.std::vector.5"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false) #14
  %228 = icmp eq i64 %225, 0
  br i1 %228, label %237, label %229

229:                                              ; preds = %218
  %230 = icmp ugt i64 %226, 384307168202282325
  br i1 %230, label %231, label %233, !prof !56

231:                                              ; preds = %229
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %232 unwind label %395

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %229
  %234 = invoke noalias nonnull i8* @_Znwm(i64 %225) #15
          to label %235 unwind label %395

235:                                              ; preds = %233
  %236 = bitcast i8* %234 to %"class.std::vector.10"*
  br label %237

237:                                              ; preds = %235, %218
  %238 = phi %"class.std::vector.10"* [ %236, %235 ], [ null, %218 ]
  %239 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %238, %"class.std::vector.10"** %239, align 8, !tbaa !31
  %240 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %238, %"class.std::vector.10"** %240, align 8, !tbaa !52
  %241 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %238, i64 %226
  %242 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %241, %"class.std::vector.10"** %242, align 8, !tbaa !53
  %243 = invoke %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4edgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.10"* %222, %"class.std::vector.10"* %221, %"class.std::vector.10"* %238)
          to label %267 unwind label %244

244:                                              ; preds = %237
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = icmp eq %"class.std::vector.10"* %238, null
  br i1 %246, label %510, label %247

247:                                              ; preds = %244
  %248 = bitcast %"class.std::vector.10"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %248) #14
  br label %510

249:                                              ; preds = %64, %254
  %250 = phi i64 [ %261, %254 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #14
  %251 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %252 unwind label %265

252:                                              ; preds = %249
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %251, i32* nonnull align 4 dereferenceable(4) %11)
          to label %254 unwind label %265

254:                                              ; preds = %252
  %255 = load i32, i32* %10, align 4, !tbaa !37
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [55 x i64], [55 x i64]* @pm, i64 0, i64 %250
  store i64 %256, i64* %257, align 8, !tbaa !11
  %258 = load i32, i32* %11, align 4, !tbaa !37
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [55 x i64], [55 x i64]* @pc, i64 0, i64 %250
  store i64 %259, i64* %260, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #14
  %261 = add nuw nsw i64 %250, 1
  %262 = load i32, i32* %1, align 4, !tbaa !37
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %249, label %218, !llvm.loop !57

265:                                              ; preds = %252, %249
  %266 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #14
  br label %512

267:                                              ; preds = %237
  store %"class.std::vector.10"* %243, %"class.std::vector.10"** %240, align 8, !tbaa !52
  %268 = load i32, i32* %3, align 4, !tbaa !37
  invoke void @_Z8dijkstraiSt6vectorIS_I4edgeSaIS0_EESaIS2_EEii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %12, i32 %219, %"class.std::vector.5"* nonnull %13, i32 0, i32 %268)
          to label %269 unwind label %397

269:                                              ; preds = %267
  %270 = icmp eq %"class.std::vector.10"* %238, %243
  br i1 %270, label %281, label %271

271:                                              ; preds = %269, %278
  %272 = phi %"class.std::vector.10"* [ %279, %278 ], [ %238, %269 ]
  %273 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %272, i64 0, i32 0, i32 0, i32 0, i32 0
  %274 = load %struct.edge*, %struct.edge** %273, align 8, !tbaa !35
  %275 = icmp eq %struct.edge* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = bitcast %struct.edge* %274 to i8*
  call void @_ZdlPv(i8* nonnull %277) #14
  br label %278

278:                                              ; preds = %276, %271
  %279 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %272, i64 1
  %280 = icmp eq %"class.std::vector.10"* %279, %243
  br i1 %280, label %281, label %271, !llvm.loop !58

281:                                              ; preds = %278, %269
  %282 = icmp eq %"class.std::vector.10"* %238, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %281
  %284 = bitcast %"class.std::vector.10"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %284) #14
  br label %285

285:                                              ; preds = %281, %283
  %286 = load i32, i32* %1, align 4, !tbaa !37
  %287 = sext i32 %286 to i64
  %288 = icmp slt i32 %286, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %290 unwind label %399

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %285
  %292 = icmp eq i32 %286, 0
  br i1 %292, label %418, label %293

293:                                              ; preds = %291
  %294 = shl nuw nsw i64 %287, 3
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #15
          to label %296 unwind label %399

296:                                              ; preds = %293
  %297 = bitcast i8* %295 to i64*
  %298 = getelementptr inbounds i64, i64* %297, i64 %287
  %299 = shl nsw i64 %287, 3
  %300 = add nsw i64 %299, -8
  %301 = lshr exact i64 %300, 3
  %302 = add nuw nsw i64 %301, 1
  %303 = icmp ult i64 %300, 24
  br i1 %303, label %374, label %304

304:                                              ; preds = %296
  %305 = and i64 %302, 4611686018427387900
  %306 = getelementptr i64, i64* %297, i64 %305
  %307 = add nsw i64 %305, -4
  %308 = lshr exact i64 %307, 2
  %309 = add nuw nsw i64 %308, 1
  %310 = and i64 %309, 7
  %311 = icmp ult i64 %307, 28
  br i1 %311, label %359, label %312

312:                                              ; preds = %304
  %313 = and i64 %309, 9223372036854775800
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi i64 [ 0, %312 ], [ %356, %314 ]
  %316 = phi i64 [ %313, %312 ], [ %357, %314 ]
  %317 = getelementptr i64, i64* %297, i64 %315
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %318, align 8, !tbaa !11
  %319 = getelementptr i64, i64* %317, i64 2
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %320, align 8, !tbaa !11
  %321 = or i64 %315, 4
  %322 = getelementptr i64, i64* %297, i64 %321
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %323, align 8, !tbaa !11
  %324 = getelementptr i64, i64* %322, i64 2
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %325, align 8, !tbaa !11
  %326 = or i64 %315, 8
  %327 = getelementptr i64, i64* %297, i64 %326
  %328 = bitcast i64* %327 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %328, align 8, !tbaa !11
  %329 = getelementptr i64, i64* %327, i64 2
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %330, align 8, !tbaa !11
  %331 = or i64 %315, 12
  %332 = getelementptr i64, i64* %297, i64 %331
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %333, align 8, !tbaa !11
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %335, align 8, !tbaa !11
  %336 = or i64 %315, 16
  %337 = getelementptr i64, i64* %297, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %338, align 8, !tbaa !11
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %340, align 8, !tbaa !11
  %341 = or i64 %315, 20
  %342 = getelementptr i64, i64* %297, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %343, align 8, !tbaa !11
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %345, align 8, !tbaa !11
  %346 = or i64 %315, 24
  %347 = getelementptr i64, i64* %297, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %348, align 8, !tbaa !11
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %350, align 8, !tbaa !11
  %351 = or i64 %315, 28
  %352 = getelementptr i64, i64* %297, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %353, align 8, !tbaa !11
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %355, align 8, !tbaa !11
  %356 = add nuw i64 %315, 32
  %357 = add i64 %316, -8
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %314, !llvm.loop !59

359:                                              ; preds = %314, %304
  %360 = phi i64 [ 0, %304 ], [ %356, %314 ]
  %361 = icmp eq i64 %310, 0
  br i1 %361, label %372, label %362

362:                                              ; preds = %359, %362
  %363 = phi i64 [ %369, %362 ], [ %360, %359 ]
  %364 = phi i64 [ %370, %362 ], [ %310, %359 ]
  %365 = getelementptr i64, i64* %297, i64 %363
  %366 = bitcast i64* %365 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %366, align 8, !tbaa !11
  %367 = getelementptr i64, i64* %365, i64 2
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %368, align 8, !tbaa !11
  %369 = add nuw i64 %363, 4
  %370 = add i64 %364, -1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %362, !llvm.loop !60

372:                                              ; preds = %362, %359
  %373 = icmp eq i64 %302, %305
  br i1 %373, label %380, label %374

374:                                              ; preds = %296, %372
  %375 = phi i64* [ %297, %296 ], [ %306, %372 ]
  br label %376

376:                                              ; preds = %374, %376
  %377 = phi i64* [ %378, %376 ], [ %375, %374 ]
  store i64 1152921504606846976, i64* %377, align 8, !tbaa !11
  %378 = getelementptr inbounds i64, i64* %377, i64 1
  %379 = icmp eq i64* %378, %298
  br i1 %379, label %380, label %376, !llvm.loop !62

380:                                              ; preds = %376, %372
  %381 = load i32, i32* %1, align 4, !tbaa !37
  %382 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %383 = load %"class.std::vector.0"*, %"class.std::vector.0"** %382, align 8
  %384 = icmp sgt i32 %381, 0
  br i1 %384, label %385, label %417

385:                                              ; preds = %380
  %386 = zext i32 %381 to i64
  br label %387

387:                                              ; preds = %385, %401
  %388 = phi i64 [ 0, %385 ], [ %402, %401 ]
  %389 = getelementptr inbounds i64, i64* %297, i64 %388
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 %388, i32 0, i32 0, i32 0, i32 0
  %391 = load i64*, i64** %390, align 8, !tbaa !5
  %392 = load i64, i64* %389, align 8, !tbaa !11
  br label %404

393:                                              ; preds = %401
  %394 = icmp sgt i32 %381, 1
  br i1 %394, label %459, label %417

395:                                              ; preds = %233, %231
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %510

397:                                              ; preds = %267
  %398 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13) #14
  br label %510

399:                                              ; preds = %293, %289
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %508

401:                                              ; preds = %517
  %402 = add nuw nsw i64 %388, 1
  %403 = icmp eq i64 %402, %386
  br i1 %403, label %393, label %387, !llvm.loop !64

404:                                              ; preds = %517, %387
  %405 = phi i64 [ %392, %387 ], [ %518, %517 ]
  %406 = phi i64 [ 0, %387 ], [ %519, %517 ]
  %407 = getelementptr inbounds i64, i64* %391, i64 %406
  %408 = load i64, i64* %407, align 8, !tbaa !11
  %409 = icmp sgt i64 %405, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  store i64 %408, i64* %389, align 8, !tbaa !11
  br label %411

411:                                              ; preds = %404, %410
  %412 = phi i64 [ %405, %404 ], [ %408, %410 ]
  %413 = or i64 %406, 1
  %414 = getelementptr inbounds i64, i64* %391, i64 %413
  %415 = load i64, i64* %414, align 8, !tbaa !11
  %416 = icmp sgt i64 %412, %415
  br i1 %416, label %516, label %517

417:                                              ; preds = %497, %393, %380
  call void @_ZdlPv(i8* nonnull %295) #14
  br label %418

418:                                              ; preds = %291, %417
  %419 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %420 = load %"class.std::vector.0"*, %"class.std::vector.0"** %419, align 8, !tbaa !17
  %421 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %422 = load %"class.std::vector.0"*, %"class.std::vector.0"** %421, align 8, !tbaa !19
  %423 = icmp eq %"class.std::vector.0"* %420, %422
  br i1 %423, label %436, label %424

424:                                              ; preds = %418, %431
  %425 = phi %"class.std::vector.0"* [ %432, %431 ], [ %420, %418 ]
  %426 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %425, i64 0, i32 0, i32 0, i32 0, i32 0
  %427 = load i64*, i64** %426, align 8, !tbaa !5
  %428 = icmp eq i64* %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %424
  %430 = bitcast i64* %427 to i8*
  call void @_ZdlPv(i8* nonnull %430) #14
  br label %431

431:                                              ; preds = %429, %424
  %432 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %425, i64 1
  %433 = icmp eq %"class.std::vector.0"* %432, %422
  br i1 %433, label %434, label %424, !llvm.loop !45

434:                                              ; preds = %431
  %435 = load %"class.std::vector.0"*, %"class.std::vector.0"** %419, align 8, !tbaa !17
  br label %436

436:                                              ; preds = %434, %418
  %437 = phi %"class.std::vector.0"* [ %435, %434 ], [ %420, %418 ]
  %438 = icmp eq %"class.std::vector.0"* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = bitcast %"class.std::vector.0"* %437 to i8*
  call void @_ZdlPv(i8* nonnull %440) #14
  br label %441

441:                                              ; preds = %436, %439
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %220) #14
  %442 = icmp eq %"class.std::vector.10"* %222, %221
  br i1 %442, label %453, label %443

443:                                              ; preds = %441, %450
  %444 = phi %"class.std::vector.10"* [ %451, %450 ], [ %222, %441 ]
  %445 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %444, i64 0, i32 0, i32 0, i32 0, i32 0
  %446 = load %struct.edge*, %struct.edge** %445, align 8, !tbaa !35
  %447 = icmp eq %struct.edge* %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %443
  %449 = bitcast %struct.edge* %446 to i8*
  call void @_ZdlPv(i8* nonnull %449) #14
  br label %450

450:                                              ; preds = %448, %443
  %451 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %444, i64 1
  %452 = icmp eq %"class.std::vector.10"* %451, %221
  br i1 %452, label %453, label %443, !llvm.loop !58

453:                                              ; preds = %450, %441
  %454 = phi %"class.std::vector.10"* [ %221, %441 ], [ %222, %450 ]
  %455 = icmp eq %"class.std::vector.10"* %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %453
  %457 = bitcast %"class.std::vector.10"* %454 to i8*
  call void @_ZdlPv(i8* nonnull %457) #14
  br label %458

458:                                              ; preds = %453, %456
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  ret i32 0

459:                                              ; preds = %393, %497
  %460 = phi i64 [ %498, %497 ], [ 1, %393 ]
  %461 = getelementptr inbounds i64, i64* %297, i64 %460
  %462 = load i64, i64* %461, align 8, !tbaa !11
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %462)
          to label %464 unwind label %502

464:                                              ; preds = %459
  %465 = bitcast %"class.std::basic_ostream"* %463 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !65
  %467 = getelementptr i8, i8* %466, i64 -24
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = bitcast %"class.std::basic_ostream"* %463 to i8*
  %471 = add nsw i64 %469, 240
  %472 = getelementptr inbounds i8, i8* %470, i64 %471
  %473 = bitcast i8* %472 to %"class.std::ctype"**
  %474 = load %"class.std::ctype"*, %"class.std::ctype"** %473, align 8, !tbaa !67
  %475 = icmp eq %"class.std::ctype"* %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %464
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %477 unwind label %504

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %464
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 8
  %480 = load i8, i8* %479, align 8, !tbaa !70
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 9, i64 10
  %484 = load i8, i8* %483, align 1, !tbaa !72
  br label %492

485:                                              ; preds = %478
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474)
          to label %486 unwind label %502

486:                                              ; preds = %485
  %487 = bitcast %"class.std::ctype"* %474 to i8 (%"class.std::ctype"*, i8)***
  %488 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %487, align 8, !tbaa !65
  %489 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %488, i64 6
  %490 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, align 8
  %491 = invoke signext i8 %490(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474, i8 signext 10)
          to label %492 unwind label %502

492:                                              ; preds = %486, %482
  %493 = phi i8 [ %484, %482 ], [ %491, %486 ]
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463, i8 signext %493)
          to label %495 unwind label %502

495:                                              ; preds = %492
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %494)
          to label %497 unwind label %502

497:                                              ; preds = %495
  %498 = add nuw nsw i64 %460, 1
  %499 = load i32, i32* %1, align 4, !tbaa !37
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %498, %500
  br i1 %501, label %459, label %417, !llvm.loop !73

502:                                              ; preds = %459, %485, %486, %492, %495
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %506

504:                                              ; preds = %476
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi { i8*, i32 } [ %503, %502 ], [ %505, %504 ]
  call void @_ZdlPv(i8* nonnull %295) #14
  br label %508

508:                                              ; preds = %506, %399
  %509 = phi { i8*, i32 } [ %507, %506 ], [ %400, %399 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #14
  br label %510

510:                                              ; preds = %395, %247, %244, %508, %397
  %511 = phi { i8*, i32 } [ %509, %508 ], [ %398, %397 ], [ %396, %395 ], [ %245, %247 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %220) #14
  br label %512

512:                                              ; preds = %510, %265, %216
  %513 = phi { i8*, i32 } [ %217, %216 ], [ %266, %265 ], [ %511, %510 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #14
  br label %514

514:                                              ; preds = %512, %77
  %515 = phi { i8*, i32 } [ %513, %512 ], [ %72, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  resume { i8*, i32 } %515

516:                                              ; preds = %411
  store i64 %415, i64* %389, align 8, !tbaa !11
  br label %517

517:                                              ; preds = %516, %411
  %518 = phi i64 [ %412, %411 ], [ %415, %516 ]
  %519 = add nuw nsw i64 %406, 2
  %520 = icmp eq i64 %519, 2500
  br i1 %520, label %401, label %404, !llvm.loop !74
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !52
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !35
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !16
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
  br i1 %21, label %22, label %24, !prof !56

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
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !10
  %34 = load i64*, i64** %5, align 8, !tbaa !27
  %35 = load i64*, i64** %4, align 8, !tbaa !27
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
  store i64* %45, i64** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !75

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
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

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
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !44
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
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
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !11
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !11
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !11
  store i64 %34, i64* %33, align 8, !tbaa !25
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #14
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !11, !alias.scope !79, !noalias !76
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !11, !alias.scope !76, !noalias !79
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !11, !alias.scope !79, !noalias !76
  store i64 %44, i64* %43, align 8, !tbaa !25, !alias.scope !76, !noalias !79
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !81

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
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !11, !alias.scope !85, !noalias !82
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !11, !alias.scope !82, !noalias !85
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !11, !alias.scope !85, !noalias !82
  store i64 %60, i64* %59, align 8, !tbaa !25, !alias.scope !82, !noalias !85
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !81

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
  store i8* %26, i8** %71, align 8, !tbaa !44
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !28
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !41
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !11
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !11
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !11
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !11
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
  %57 = load i64, i64* %56, align 8, !tbaa !11
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !11
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !11
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !11
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !11
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !11
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !11
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !11
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !11
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !11
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !11
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !11
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !11
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !11
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !42

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !11
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !11
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !11
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %struct.edge* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !33
  %14 = ptrtoint %struct.edge* %13 to i64
  %15 = ptrtoint %struct.edge* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !56

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.edge*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.edge* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.edge* %29, %struct.edge** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge* %29, %struct.edge** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %32, %struct.edge** %33, align 8, !tbaa !54
  %34 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !27
  %35 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !27
  %36 = ptrtoint %struct.edge* %35 to i64
  %37 = ptrtoint %struct.edge* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast %struct.edge* %29 to i8*
  %42 = bitcast %struct.edge* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 4
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %44
  store %struct.edge* %45, %struct.edge** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !88

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !35
  %62 = icmp eq %struct.edge* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %struct.edge* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !58

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4edgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.10"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.10"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.10"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !35
  %12 = ptrtoint %struct.edge* %9 to i64
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = bitcast %"class.std::vector.10"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 576460752303423487
  br i1 %19, label %20, label %22, !prof !56

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %struct.edge*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %struct.edge* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.edge* %27, %struct.edge** %28, align 8, !tbaa !35
  %29 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge* %27, %struct.edge** %29, align 8, !tbaa !33
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %30, %struct.edge** %31, align 8, !tbaa !54
  %32 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !27
  %33 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !27
  %34 = ptrtoint %struct.edge* %33 to i64
  %35 = ptrtoint %struct.edge* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast %struct.edge* %27 to i8*
  %40 = bitcast %struct.edge* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 4
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 %42
  store %struct.edge* %43, %struct.edge** %29, align 8, !tbaa !33
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 1
  %46 = icmp eq %"class.std::vector.10"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !89

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.10"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.10"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.edge*, %struct.edge** %58, align 8, !tbaa !35
  %60 = icmp eq %struct.edge* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast %struct.edge* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 1
  %65 = icmp eq %"class.std::vector.10"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !58

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.10"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.10"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s925532022.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!6, !7, i64 8}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!18, !7, i64 16}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !12, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !12, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !12, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = distinct !{!30, !14}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!34, !7, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!34, !7, i64 0}
!36 = !{i64 0, i64 4, !37, i64 4, i64 8, !11}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !8, i64 0}
!39 = !{i64 0, i64 8, !11}
!40 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 8, !11}
!41 = !{!29, !7, i64 16}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!29, !7, i64 0}
!45 = distinct !{!45, !14}
!46 = !{!47, !7, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!48 = !{!47, !7, i64 0}
!49 = !{!47, !7, i64 16}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!32, !7, i64 8}
!53 = !{!32, !7, i64 16}
!54 = !{!34, !7, i64 16}
!55 = distinct !{!55, !14}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14, !15}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !14, !63, !15}
!63 = !{!"llvm.loop.unroll.runtime.disable"}
!64 = distinct !{!64, !14}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !9, i64 0}
!67 = !{!68, !7, i64 240}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !69, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!69 = !{!"bool", !8, i64 0}
!70 = !{!71, !8, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !69, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!72 = !{!8, !8, i64 0}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !14}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
