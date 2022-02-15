; ModuleID = 'Project_CodeNet_C++1400/p02703/s157114511.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s157114511.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i64, i64 }
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157114511.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraRSt6vectorIS_I4edgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %8 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #14
  %9 = load i32, i32* @S, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 2500
  %11 = select i1 %10, i32 %9, i32 2500
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %11, i32* %13, align 4, !tbaa !11
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0
  invoke void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %17, %"class.std::tuple"* null, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %213

18:                                               ; preds = %2
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 -1, i32 0, i32 0, i32 1, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 -1, i32 0, i32 1, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !18
  %29 = ptrtoint %"class.std::tuple"* %19 to i64
  %30 = ptrtoint %"class.std::tuple"* %21 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = add nsw i64 %32, -1
  %34 = icmp sgt i64 %31, 16
  br i1 %34, label %35, label %66

35:                                               ; preds = %18, %58
  %36 = phi i64 [ %38, %58 ], [ %33, %18 ]
  %37 = add nsw i64 %36, -1
  %38 = lshr i64 %37, 1
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %38
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %38, i32 0, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !18
  %42 = icmp slt i64 %28, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %38, i32 0, i32 0, i32 1, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %58

46:                                               ; preds = %35
  %47 = icmp slt i64 %41, %28
  br i1 %47, label %66, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %38, i32 0, i32 0, i32 1, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %26, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = icmp slt i32 %50, %26
  br i1 %53, label %66, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp slt i32 %24, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54, %48, %43
  %59 = phi i32 [ %45, %43 ], [ %50, %48 ], [ %50, %54 ]
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %36, i32 0, i32 1, i32 0
  store i64 %41, i64* %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %36, i32 0, i32 0, i32 1, i32 0
  store i32 %59, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %36, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %63, i32* %64, align 8, !tbaa !5
  %65 = icmp ult i64 %37, 2
  br i1 %65, label %66, label %35, !llvm.loop !19

66:                                               ; preds = %46, %52, %54, %58, %18
  %67 = phi i64 [ %33, %18 ], [ %36, %52 ], [ %36, %46 ], [ 0, %58 ], [ %36, %54 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %67, i32 0, i32 1, i32 0
  store i64 %28, i64* %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %67, i32 0, i32 0, i32 1, i32 0
  store i32 %26, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %67, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %24, i32* %70, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #14
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !21
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8, !tbaa !23
  %75 = ptrtoint %"class.std::vector.0"* %72 to i64
  %76 = ptrtoint %"class.std::vector.0"* %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #14
  %80 = load i64, i64* @MOD, align 8, !tbaa !18
  %81 = mul nsw i64 %80, %80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #14
  %82 = invoke noalias nonnull i8* @_Znwm(i64 20008) #15
          to label %83 unwind label %215

83:                                               ; preds = %66
  %84 = bitcast i8* %82 to i64*
  %85 = bitcast %"class.std::vector.10"* %6 to i8**
  store i8* %82, i8** %85, align 8, !tbaa !24
  %86 = getelementptr inbounds i8, i8* %82, i64 20008
  %87 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %88 = bitcast i64** %87 to i8**
  store i8* %86, i8** %88, align 8, !tbaa !26
  %89 = getelementptr i8, i8* %82, i64 20000
  %90 = bitcast i8* %89 to i64*
  %91 = insertelement <2 x i64> poison, i64 %81, i32 0
  %92 = shufflevector <2 x i64> %91, <2 x i64> poison, <2 x i32> zeroinitializer
  %93 = insertelement <2 x i64> poison, i64 %81, i32 0
  %94 = shufflevector <2 x i64> %93, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %95

95:                                               ; preds = %95, %83
  %96 = phi i64 [ 0, %83 ], [ %121, %95 ]
  %97 = getelementptr i64, i64* %84, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %98, align 8, !tbaa !18
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %100, align 8, !tbaa !18
  %101 = add nuw nsw i64 %96, 4
  %102 = getelementptr i64, i64* %84, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %103, align 8, !tbaa !18
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %105, align 8, !tbaa !18
  %106 = add nuw nsw i64 %96, 8
  %107 = getelementptr i64, i64* %84, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %108, align 8, !tbaa !18
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %110, align 8, !tbaa !18
  %111 = add nuw nsw i64 %96, 12
  %112 = getelementptr i64, i64* %84, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %113, align 8, !tbaa !18
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %115, align 8, !tbaa !18
  %116 = add nuw nsw i64 %96, 16
  %117 = getelementptr i64, i64* %84, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %118, align 8, !tbaa !18
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %120, align 8, !tbaa !18
  %121 = add nuw nsw i64 %96, 20
  %122 = icmp eq i64 %121, 2500
  br i1 %122, label %123, label %95, !llvm.loop !27

123:                                              ; preds = %95
  store i64 %81, i64* %90, align 8, !tbaa !18
  %124 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %126 = bitcast i64** %125 to i8**
  store i8* %86, i8** %126, align 8, !tbaa !29
  %127 = shl i64 %78, 32
  %128 = ashr exact i64 %127, 32
  %129 = icmp slt i64 %127, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %131 unwind label %217

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %123
  %133 = bitcast %"class.std::vector.5"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false) #14
  %134 = icmp eq i64 %127, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = mul nuw nsw i64 %128, 24
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #15
          to label %138 unwind label %217

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to %"class.std::vector.10"*
  br label %140

140:                                              ; preds = %138, %132
  %141 = phi %"class.std::vector.10"* [ %139, %138 ], [ null, %132 ]
  %142 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %141, %"class.std::vector.10"** %142, align 8, !tbaa !30
  %143 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %141, %"class.std::vector.10"** %143, align 8, !tbaa !32
  %144 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %141, i64 %128
  %145 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %144, %"class.std::vector.10"** %145, align 8, !tbaa !33
  %146 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %141, i64 %128, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6)
          to label %152 unwind label %147

147:                                              ; preds = %140
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = icmp eq %"class.std::vector.10"* %141, null
  br i1 %149, label %219, label %150

150:                                              ; preds = %147
  %151 = bitcast %"class.std::vector.10"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %219

152:                                              ; preds = %140
  store %"class.std::vector.10"* %146, %"class.std::vector.10"** %143, align 8, !tbaa !32
  %153 = load i64*, i64** %124, align 8, !tbaa !24
  %154 = icmp eq i64* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i64* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #14
  br label %157

157:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #14
  %158 = bitcast %"class.std::tuple"* %3 to i8*
  %159 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %160 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %161 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %162 = bitcast %"class.std::priority_queue"* %4 to i8**
  %163 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !34
  %164 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8, !tbaa !36
  %165 = ptrtoint %"class.std::tuple"* %163 to i64
  %166 = ptrtoint %"class.std::tuple"* %164 to i64
  %167 = sub i64 %165, %166
  %168 = and i64 %167, 68719476720
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %370, label %170

170:                                              ; preds = %157, %360
  %171 = phi i64 [ %365, %360 ], [ %167, %157 ]
  %172 = phi i64 [ %364, %360 ], [ %166, %157 ]
  %173 = phi %"class.std::tuple"* [ %362, %360 ], [ %164, %157 ]
  %174 = phi %"class.std::tuple"* [ %361, %360 ], [ %163, %157 ]
  %175 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %173, i64 0, i32 0, i32 1, i32 0
  %176 = load i64, i64* %175, align 8, !tbaa !18
  %177 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %173, i64 0, i32 0, i32 0, i32 1, i32 0
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %173, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i64 %171, 16
  br i1 %181, label %182, label %196

182:                                              ; preds = %170
  %183 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %174, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %158)
  %184 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %183, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %185 = load i32, i32* %184, align 8, !tbaa !5
  %186 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %174, i64 -1, i32 0, i32 0, i32 1, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %174, i64 -1, i32 0, i32 1, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !18
  store i64 %176, i64* %188, align 8, !tbaa !18
  store i32 %178, i32* %186, align 4, !tbaa !5
  %190 = load i32, i32* %179, align 8, !tbaa !5
  store i32 %190, i32* %184, align 8, !tbaa !5
  %191 = ptrtoint %"class.std::tuple"* %183 to i64
  %192 = sub i64 %191, %172
  %193 = ashr exact i64 %192, 4
  store i32 %185, i32* %159, align 8, !tbaa !9
  store i32 %187, i32* %160, align 4, !tbaa !11
  store i64 %189, i64* %161, align 8, !tbaa !13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %173, i64 0, i64 %193, %"class.std::tuple"* nonnull %3)
          to label %194 unwind label %227

194:                                              ; preds = %182
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %158)
  %195 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !34
  br label %196

196:                                              ; preds = %194, %170
  %197 = phi %"class.std::tuple"* [ %174, %170 ], [ %195, %194 ]
  %198 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %197, i64 -1
  store %"class.std::tuple"* %198, %"class.std::tuple"** %15, align 8, !tbaa !34
  %199 = sext i32 %180 to i64
  %200 = sext i32 %178 to i64
  %201 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %141, i64 %199, i32 0, i32 0, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8, !tbaa !24
  %203 = getelementptr inbounds i64, i64* %202, i64 %200
  %204 = load i64, i64* %203, align 8, !tbaa !18
  %205 = icmp sgt i64 %204, %176
  br i1 %205, label %206, label %360, !llvm.loop !37

206:                                              ; preds = %196
  store i64 %176, i64* %203, align 8, !tbaa !18
  %207 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8, !tbaa !23
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 %199, i32 0, i32 0, i32 0, i32 0
  %209 = load %struct.edge*, %struct.edge** %208, align 8, !tbaa !16
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 %199, i32 0, i32 0, i32 0, i32 1
  %211 = load %struct.edge*, %struct.edge** %210, align 8, !tbaa !16
  %212 = icmp eq %struct.edge* %209, %211
  br i1 %212, label %360, label %229

213:                                              ; preds = %2
  %214 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #14
  br label %376

215:                                              ; preds = %66
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %225

217:                                              ; preds = %135, %130
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %219

219:                                              ; preds = %147, %150, %217
  %220 = phi { i8*, i32 } [ %218, %217 ], [ %148, %150 ], [ %148, %147 ]
  %221 = load i64*, i64** %124, align 8, !tbaa !24
  %222 = icmp eq i64* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #14
  br label %225

225:                                              ; preds = %223, %219, %215
  %226 = phi { i8*, i32 } [ %216, %215 ], [ %220, %219 ], [ %220, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #14
  br label %376

227:                                              ; preds = %182
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %368

229:                                              ; preds = %206, %356
  %230 = phi %"class.std::tuple"* [ %357, %356 ], [ %198, %206 ]
  %231 = phi %struct.edge* [ %358, %356 ], [ %209, %206 ]
  %232 = getelementptr inbounds %struct.edge, %struct.edge* %231, i64 0, i32 0
  %233 = load i32, i32* %232, align 8, !tbaa.struct !38
  %234 = getelementptr inbounds %struct.edge, %struct.edge* %231, i64 0, i32 1
  %235 = load i64, i64* %234, align 8, !tbaa.struct !39
  %236 = icmp sgt i64 %235, %200
  br i1 %236, label %356, label %237

237:                                              ; preds = %229
  %238 = getelementptr inbounds %struct.edge, %struct.edge* %231, i64 0, i32 2
  %239 = load i64, i64* %238, align 8, !tbaa.struct !40
  %240 = add nsw i64 %239, %176
  %241 = sub nsw i64 %200, %235
  %242 = icmp slt i64 %241, 2500
  %243 = select i1 %242, i64 %241, i64 2500
  %244 = trunc i64 %243 to i32
  %245 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8, !tbaa !41
  %246 = icmp eq %"class.std::tuple"* %230, %245
  br i1 %246, label %253, label %247

247:                                              ; preds = %237
  %248 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %230, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %233, i32* %248, align 8, !tbaa !9
  %249 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %230, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %244, i32* %249, align 4, !tbaa !11
  %250 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %230, i64 0, i32 0, i32 1, i32 0
  store i64 %240, i64* %250, align 8, !tbaa !13
  %251 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %230, i64 1
  store %"class.std::tuple"* %251, %"class.std::tuple"** %15, align 8, !tbaa !34
  %252 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8, !tbaa !16
  br label %301

253:                                              ; preds = %237
  %254 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8, !tbaa !36
  %255 = ptrtoint %"class.std::tuple"* %230 to i64
  %256 = ptrtoint %"class.std::tuple"* %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 4
  %259 = icmp eq i64 %257, 9223372036854775792
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %261 unwind label %354

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %253
  %263 = icmp eq i64 %257, 0
  %264 = select i1 %263, i64 1, i64 %258
  %265 = add nsw i64 %264, %258
  %266 = icmp ult i64 %265, %258
  %267 = icmp ugt i64 %265, 576460752303423487
  %268 = or i1 %266, %267
  %269 = select i1 %268, i64 576460752303423487, i64 %265
  %270 = shl nuw nsw i64 %269, 4
  %271 = invoke noalias nonnull i8* @_Znwm(i64 %270) #15
          to label %272 unwind label %352

272:                                              ; preds = %262
  %273 = bitcast i8* %271 to %"class.std::tuple"*
  %274 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %273, i64 %258, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %233, i32* %274, align 8, !tbaa !9
  %275 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %273, i64 %258, i32 0, i32 0, i32 1, i32 0
  store i32 %244, i32* %275, align 4, !tbaa !11
  %276 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %273, i64 %258, i32 0, i32 1, i32 0
  store i64 %240, i64* %276, align 8, !tbaa !13
  %277 = icmp eq %"class.std::tuple"* %254, %230
  br i1 %277, label %293, label %278

278:                                              ; preds = %272, %278
  %279 = phi %"class.std::tuple"* [ %291, %278 ], [ %273, %272 ]
  %280 = phi %"class.std::tuple"* [ %290, %278 ], [ %254, %272 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  %281 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %280, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %282 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %279, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %283 = load i32, i32* %281, align 8, !tbaa !5, !alias.scope !45, !noalias !42
  store i32 %283, i32* %282, align 8, !tbaa !9, !alias.scope !42, !noalias !45
  %284 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %280, i64 0, i32 0, i32 0, i32 1, i32 0
  %285 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %279, i64 0, i32 0, i32 0, i32 1, i32 0
  %286 = load i32, i32* %284, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  store i32 %286, i32* %285, align 4, !tbaa !11, !alias.scope !42, !noalias !45
  %287 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %280, i64 0, i32 0, i32 1, i32 0
  %288 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %279, i64 0, i32 0, i32 1, i32 0
  %289 = load i64, i64* %287, align 8, !tbaa !18, !alias.scope !45, !noalias !42
  store i64 %289, i64* %288, align 8, !tbaa !13, !alias.scope !42, !noalias !45
  %290 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %280, i64 1
  %291 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %279, i64 1
  %292 = icmp eq %"class.std::tuple"* %290, %230
  br i1 %292, label %293, label %278, !llvm.loop !47

293:                                              ; preds = %278, %272
  %294 = phi %"class.std::tuple"* [ %273, %272 ], [ %291, %278 ]
  %295 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %294, i64 1
  %296 = icmp eq %"class.std::tuple"* %254, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = bitcast %"class.std::tuple"* %254 to i8*
  call void @_ZdlPv(i8* nonnull %298) #14
  br label %299

299:                                              ; preds = %297, %293
  store i8* %271, i8** %162, align 8, !tbaa !36
  store %"class.std::tuple"* %295, %"class.std::tuple"** %15, align 8, !tbaa !34
  %300 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %273, i64 %269
  store %"class.std::tuple"* %300, %"class.std::tuple"** %16, align 8, !tbaa !41
  br label %301

301:                                              ; preds = %299, %247
  %302 = phi %"class.std::tuple"* [ %252, %247 ], [ %273, %299 ]
  %303 = phi %"class.std::tuple"* [ %251, %247 ], [ %295, %299 ]
  %304 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %303, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %305 = load i32, i32* %304, align 8, !tbaa !5
  %306 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %303, i64 -1, i32 0, i32 0, i32 1, i32 0
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %303, i64 -1, i32 0, i32 1, i32 0
  %309 = load i64, i64* %308, align 8, !tbaa !18
  %310 = ptrtoint %"class.std::tuple"* %303 to i64
  %311 = ptrtoint %"class.std::tuple"* %302 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 4
  %314 = add nsw i64 %313, -1
  %315 = icmp sgt i64 %312, 16
  br i1 %315, label %316, label %347

316:                                              ; preds = %301, %339
  %317 = phi i64 [ %319, %339 ], [ %314, %301 ]
  %318 = add nsw i64 %317, -1
  %319 = lshr i64 %318, 1
  %320 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %302, i64 %319
  %321 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %302, i64 %319, i32 0, i32 1, i32 0
  %322 = load i64, i64* %321, align 8, !tbaa !18
  %323 = icmp slt i64 %309, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %316
  %325 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %302, i64 %319, i32 0, i32 0, i32 1, i32 0
  %326 = load i32, i32* %325, align 4, !tbaa !5
  br label %339

327:                                              ; preds = %316
  %328 = icmp slt i64 %322, %309
  br i1 %328, label %347, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %302, i64 %319, i32 0, i32 0, i32 1, i32 0
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp slt i32 %307, %331
  br i1 %332, label %339, label %333

333:                                              ; preds = %329
  %334 = icmp slt i32 %331, %307
  br i1 %334, label %347, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %320, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %337 = load i32, i32* %336, align 8, !tbaa !5
  %338 = icmp slt i32 %305, %337
  br i1 %338, label %339, label %347

339:                                              ; preds = %335, %329, %324
  %340 = phi i32 [ %326, %324 ], [ %331, %329 ], [ %331, %335 ]
  %341 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %302, i64 %317, i32 0, i32 1, i32 0
  store i64 %322, i64* %341, align 8, !tbaa !18
  %342 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %302, i64 %317, i32 0, i32 0, i32 1, i32 0
  store i32 %340, i32* %342, align 4, !tbaa !5
  %343 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %320, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %344 = load i32, i32* %343, align 8, !tbaa !5
  %345 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %302, i64 %317, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %344, i32* %345, align 8, !tbaa !5
  %346 = icmp ult i64 %318, 2
  br i1 %346, label %347, label %316, !llvm.loop !19

347:                                              ; preds = %327, %333, %335, %339, %301
  %348 = phi i64 [ %314, %301 ], [ %317, %333 ], [ %317, %327 ], [ 0, %339 ], [ %317, %335 ]
  %349 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %302, i64 %348, i32 0, i32 1, i32 0
  store i64 %309, i64* %349, align 8, !tbaa !18
  %350 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %302, i64 %348, i32 0, i32 0, i32 1, i32 0
  store i32 %307, i32* %350, align 4, !tbaa !5
  %351 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %302, i64 %348, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %305, i32* %351, align 8, !tbaa !5
  br label %356

352:                                              ; preds = %262
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %368

354:                                              ; preds = %260
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %368

356:                                              ; preds = %347, %229
  %357 = phi %"class.std::tuple"* [ %303, %347 ], [ %230, %229 ]
  %358 = getelementptr inbounds %struct.edge, %struct.edge* %231, i64 1
  %359 = icmp eq %struct.edge* %358, %211
  br i1 %359, label %360, label %229

360:                                              ; preds = %356, %206, %196
  %361 = phi %"class.std::tuple"* [ %198, %206 ], [ %198, %196 ], [ %357, %356 ]
  %362 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8, !tbaa !36
  %363 = ptrtoint %"class.std::tuple"* %361 to i64
  %364 = ptrtoint %"class.std::tuple"* %362 to i64
  %365 = sub i64 %363, %364
  %366 = and i64 %365, 68719476720
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %370, label %170, !llvm.loop !37

368:                                              ; preds = %352, %354, %227
  %369 = phi { i8*, i32 } [ %228, %227 ], [ %353, %352 ], [ %355, %354 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) #14
  br label %376

370:                                              ; preds = %360, %157
  %371 = phi %"class.std::tuple"* [ %164, %157 ], [ %362, %360 ]
  %372 = icmp eq %"class.std::tuple"* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = bitcast %"class.std::tuple"* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #14
  br label %375

375:                                              ; preds = %370, %373
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  ret void

376:                                              ; preds = %368, %225, %213
  %377 = phi { i8*, i32 } [ %369, %368 ], [ %226, %225 ], [ %214, %213 ]
  %378 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %379 = load %"class.std::tuple"*, %"class.std::tuple"** %378, align 8, !tbaa !36
  %380 = icmp eq %"class.std::tuple"* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %376
  %382 = bitcast %"class.std::tuple"* %379 to i8*
  call void @_ZdlPv(i8* nonnull %382) #14
  br label %383

383:                                              ; preds = %376, %381
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  resume { i8*, i32 } %377
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !30
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.5", align 8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @M)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @S)
  %13 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* @N, align 4, !tbaa !5
  %15 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = sext i32 %14 to i64
  %18 = icmp slt i32 %14, 0
  %19 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %18, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %21 unwind label %58

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %23 = icmp eq i32 %14, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = mul nuw nsw i64 %17, 24
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %58

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to %"class.std::vector.0"*
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi %"class.std::vector.0"* [ %28, %27 ], [ null, %22 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8, !tbaa !21
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %17
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %34, align 8, !tbaa !49
  %35 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %30, i64 %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %41 unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = icmp eq %"class.std::vector.0"* %30, null
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.0"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %40) #14
  br label %60

41:                                               ; preds = %29
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %32, align 8, !tbaa !21
  %42 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !50
  %43 = icmp eq %struct.edge* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %struct.edge* %42 to i8*
  call void @_ZdlPv(i8* nonnull %45) #14
  br label %46

46:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %47 = bitcast i32* %3 to i8*
  %48 = bitcast i32* %4 to i8*
  %49 = bitcast i32* %5 to i8*
  %50 = bitcast i32* %6 to i8*
  %51 = load i32, i32* @M, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %193, %46
  %54 = bitcast i32* %7 to i8*
  %55 = bitcast i32* %8 to i8*
  %56 = load i32, i32* @N, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %215, label %209

58:                                               ; preds = %24, %20
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %60

60:                                               ; preds = %36, %39, %58
  %61 = phi { i8*, i32 } [ %59, %58 ], [ %37, %39 ], [ %37, %36 ]
  %62 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !50
  %63 = icmp eq %struct.edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = bitcast %struct.edge* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %402

67:                                               ; preds = %46, %193
  %68 = phi i32 [ %194, %193 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #14
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %70 unwind label %197

70:                                               ; preds = %67
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %4)
          to label %72 unwind label %197

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %5)
          to label %74 unwind label %197

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %6)
          to label %76 unwind label %197

76:                                               ; preds = %74
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %3, align 4, !tbaa !5
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4, !tbaa !5
  %81 = sext i32 %78 to i64
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !23
  %83 = load i32, i32* %5, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %6, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %81, i32 0, i32 0, i32 0, i32 1
  %88 = load %struct.edge*, %struct.edge** %87, align 8, !tbaa !52
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %81, i32 0, i32 0, i32 0, i32 2
  %90 = load %struct.edge*, %struct.edge** %89, align 8, !tbaa !53
  %91 = icmp eq %struct.edge* %88, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %76
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 0, i32 0
  store i32 %80, i32* %93, align 8, !tbaa.struct !38
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 0, i32 1
  store i64 %84, i64* %94, align 8, !tbaa.struct !39
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 0, i32 2
  store i64 %86, i64* %95, align 8, !tbaa.struct !40
  %96 = load %struct.edge*, %struct.edge** %87, align 8, !tbaa !52
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 1
  store %struct.edge* %97, %struct.edge** %87, align 8, !tbaa !52
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !23
  br label %136

99:                                               ; preds = %76
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %81, i32 0, i32 0, i32 0, i32 0
  %101 = load %struct.edge*, %struct.edge** %100, align 8, !tbaa !50
  %102 = ptrtoint %struct.edge* %88 to i64
  %103 = ptrtoint %struct.edge* %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = icmp eq i64 %104, 9223372036854775800
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %108 unwind label %201

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %99
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 384307168202282325
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 384307168202282325, i64 %112
  %117 = mul nuw nsw i64 %116, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #15
          to label %119 unwind label %199

119:                                              ; preds = %109
  %120 = bitcast i8* %118 to %struct.edge*
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 %105
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %121, i64 0, i32 0
  store i32 %80, i32* %122, align 8, !tbaa.struct !38
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 %105, i32 1
  store i64 %84, i64* %123, align 8, !tbaa.struct !39
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 %105, i32 2
  store i64 %86, i64* %124, align 8, !tbaa.struct !40
  %125 = icmp sgt i64 %104, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = bitcast %struct.edge* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %118, i8* align 8 %127, i64 %104, i1 false) #14
  br label %128

128:                                              ; preds = %126, %119
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %121, i64 1
  %130 = icmp eq %struct.edge* %101, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast %struct.edge* %101 to i8*
  call void @_ZdlPv(i8* nonnull %132) #14
  br label %133

133:                                              ; preds = %131, %128
  %134 = bitcast %struct.edge** %100 to i8**
  store i8* %118, i8** %134, align 8, !tbaa !50
  store %struct.edge* %129, %struct.edge** %87, align 8, !tbaa !52
  %135 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 %116
  store %struct.edge* %135, %struct.edge** %89, align 8, !tbaa !53
  br label %136

136:                                              ; preds = %133, %92
  %137 = phi %"class.std::vector.0"* [ %82, %133 ], [ %98, %92 ]
  %138 = load i32, i32* %4, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = load i32, i32* %5, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %6, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %139, i32 0, i32 0, i32 0, i32 1
  %146 = load %struct.edge*, %struct.edge** %145, align 8, !tbaa !52
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %139, i32 0, i32 0, i32 0, i32 2
  %148 = load %struct.edge*, %struct.edge** %147, align 8, !tbaa !53
  %149 = icmp eq %struct.edge* %146, %148
  br i1 %149, label %156, label %150

150:                                              ; preds = %136
  %151 = getelementptr inbounds %struct.edge, %struct.edge* %146, i64 0, i32 0
  store i32 %140, i32* %151, align 8, !tbaa.struct !38
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %146, i64 0, i32 1
  store i64 %142, i64* %152, align 8, !tbaa.struct !39
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %146, i64 0, i32 2
  store i64 %144, i64* %153, align 8, !tbaa.struct !40
  %154 = load %struct.edge*, %struct.edge** %145, align 8, !tbaa !52
  %155 = getelementptr inbounds %struct.edge, %struct.edge* %154, i64 1
  store %struct.edge* %155, %struct.edge** %145, align 8, !tbaa !52
  br label %193

156:                                              ; preds = %136
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %139, i32 0, i32 0, i32 0, i32 0
  %158 = load %struct.edge*, %struct.edge** %157, align 8, !tbaa !50
  %159 = ptrtoint %struct.edge* %146 to i64
  %160 = ptrtoint %struct.edge* %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 24
  %163 = icmp eq i64 %161, 9223372036854775800
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %165 unwind label %205

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %156
  %167 = icmp eq i64 %161, 0
  %168 = select i1 %167, i64 1, i64 %162
  %169 = add nsw i64 %168, %162
  %170 = icmp ult i64 %169, %162
  %171 = icmp ugt i64 %169, 384307168202282325
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 384307168202282325, i64 %169
  %174 = mul nuw nsw i64 %173, 24
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #15
          to label %176 unwind label %203

176:                                              ; preds = %166
  %177 = bitcast i8* %175 to %struct.edge*
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %177, i64 %162
  %179 = getelementptr inbounds %struct.edge, %struct.edge* %178, i64 0, i32 0
  store i32 %140, i32* %179, align 8, !tbaa.struct !38
  %180 = getelementptr inbounds %struct.edge, %struct.edge* %177, i64 %162, i32 1
  store i64 %142, i64* %180, align 8, !tbaa.struct !39
  %181 = getelementptr inbounds %struct.edge, %struct.edge* %177, i64 %162, i32 2
  store i64 %144, i64* %181, align 8, !tbaa.struct !40
  %182 = icmp sgt i64 %161, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = bitcast %struct.edge* %158 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %175, i8* align 8 %184, i64 %161, i1 false) #14
  br label %185

185:                                              ; preds = %183, %176
  %186 = getelementptr inbounds %struct.edge, %struct.edge* %178, i64 1
  %187 = icmp eq %struct.edge* %158, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast %struct.edge* %158 to i8*
  call void @_ZdlPv(i8* nonnull %189) #14
  br label %190

190:                                              ; preds = %188, %185
  %191 = bitcast %struct.edge** %157 to i8**
  store i8* %175, i8** %191, align 8, !tbaa !50
  store %struct.edge* %186, %struct.edge** %145, align 8, !tbaa !52
  %192 = getelementptr inbounds %struct.edge, %struct.edge* %177, i64 %173
  store %struct.edge* %192, %struct.edge** %147, align 8, !tbaa !53
  br label %193

193:                                              ; preds = %190, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  %194 = add nuw nsw i32 %68, 1
  %195 = load i32, i32* @M, align 4, !tbaa !5
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %67, label %53, !llvm.loop !54

197:                                              ; preds = %74, %72, %70, %67
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %207

199:                                              ; preds = %109
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %207

201:                                              ; preds = %107
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %207

203:                                              ; preds = %166
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %207

205:                                              ; preds = %164
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %203, %205, %199, %201, %197
  %208 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ], [ %202, %201 ], [ %204, %203 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  br label %400

209:                                              ; preds = %277, %53
  %210 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %210) #14
  invoke void @_Z8dijkstraRSt6vectorIS_I4edgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %211 unwind label %331

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %213 = load i32, i32* @N, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %333, label %290

215:                                              ; preds = %53, %277
  %216 = phi i64 [ %278, %277 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #14
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %218 unwind label %282

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i32* nonnull align 4 dereferenceable(4) %8)
          to label %220 unwind label %282

220:                                              ; preds = %218
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !23
  %222 = load i32, i32* %7, align 4, !tbaa !5
  %223 = sub nsw i32 0, %222
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* %8, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %216, i32 0, i32 0, i32 0, i32 1
  %228 = load %struct.edge*, %struct.edge** %227, align 8, !tbaa !52
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %216, i32 0, i32 0, i32 0, i32 2
  %230 = load %struct.edge*, %struct.edge** %229, align 8, !tbaa !53
  %231 = icmp eq %struct.edge* %228, %230
  br i1 %231, label %239, label %232

232:                                              ; preds = %220
  %233 = getelementptr inbounds %struct.edge, %struct.edge* %228, i64 0, i32 0
  %234 = trunc i64 %216 to i32
  store i32 %234, i32* %233, align 8, !tbaa.struct !38
  %235 = getelementptr inbounds %struct.edge, %struct.edge* %228, i64 0, i32 1
  store i64 %224, i64* %235, align 8, !tbaa.struct !39
  %236 = getelementptr inbounds %struct.edge, %struct.edge* %228, i64 0, i32 2
  store i64 %226, i64* %236, align 8, !tbaa.struct !40
  %237 = load %struct.edge*, %struct.edge** %227, align 8, !tbaa !52
  %238 = getelementptr inbounds %struct.edge, %struct.edge* %237, i64 1
  store %struct.edge* %238, %struct.edge** %227, align 8, !tbaa !52
  br label %277

239:                                              ; preds = %220
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %216, i32 0, i32 0, i32 0, i32 0
  %241 = load %struct.edge*, %struct.edge** %240, align 8, !tbaa !50
  %242 = ptrtoint %struct.edge* %228 to i64
  %243 = ptrtoint %struct.edge* %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 24
  %246 = icmp eq i64 %244, 9223372036854775800
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %248 unwind label %286

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %239
  %250 = icmp eq i64 %244, 0
  %251 = select i1 %250, i64 1, i64 %245
  %252 = add nsw i64 %251, %245
  %253 = icmp ult i64 %252, %245
  %254 = icmp ugt i64 %252, 384307168202282325
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 384307168202282325, i64 %252
  %257 = mul nuw nsw i64 %256, 24
  %258 = invoke noalias nonnull i8* @_Znwm(i64 %257) #15
          to label %259 unwind label %284

259:                                              ; preds = %249
  %260 = bitcast i8* %258 to %struct.edge*
  %261 = getelementptr inbounds %struct.edge, %struct.edge* %260, i64 %245
  %262 = getelementptr inbounds %struct.edge, %struct.edge* %261, i64 0, i32 0
  %263 = trunc i64 %216 to i32
  store i32 %263, i32* %262, align 8, !tbaa.struct !38
  %264 = getelementptr inbounds %struct.edge, %struct.edge* %260, i64 %245, i32 1
  store i64 %224, i64* %264, align 8, !tbaa.struct !39
  %265 = getelementptr inbounds %struct.edge, %struct.edge* %260, i64 %245, i32 2
  store i64 %226, i64* %265, align 8, !tbaa.struct !40
  %266 = icmp sgt i64 %244, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = bitcast %struct.edge* %241 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %258, i8* align 8 %268, i64 %244, i1 false) #14
  br label %269

269:                                              ; preds = %267, %259
  %270 = getelementptr inbounds %struct.edge, %struct.edge* %261, i64 1
  %271 = icmp eq %struct.edge* %241, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = bitcast %struct.edge* %241 to i8*
  call void @_ZdlPv(i8* nonnull %273) #14
  br label %274

274:                                              ; preds = %272, %269
  %275 = bitcast %struct.edge** %240 to i8**
  store i8* %258, i8** %275, align 8, !tbaa !50
  store %struct.edge* %270, %struct.edge** %227, align 8, !tbaa !52
  %276 = getelementptr inbounds %struct.edge, %struct.edge* %260, i64 %256
  store %struct.edge* %276, %struct.edge** %229, align 8, !tbaa !53
  br label %277

277:                                              ; preds = %274, %232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #14
  %278 = add nuw nsw i64 %216, 1
  %279 = load i32, i32* @N, align 4, !tbaa !5
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %278, %280
  br i1 %281, label %215, label %209, !llvm.loop !55

282:                                              ; preds = %218, %215
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %288

284:                                              ; preds = %249
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %288

286:                                              ; preds = %247
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %288

288:                                              ; preds = %284, %286, %282
  %289 = phi { i8*, i32 } [ %283, %282 ], [ %285, %284 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #14
  br label %400

290:                                              ; preds = %387, %211
  %291 = load %"class.std::vector.10"*, %"class.std::vector.10"** %212, align 8, !tbaa !30
  %292 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %293 = load %"class.std::vector.10"*, %"class.std::vector.10"** %292, align 8, !tbaa !32
  %294 = icmp eq %"class.std::vector.10"* %291, %293
  br i1 %294, label %307, label %295

295:                                              ; preds = %290, %302
  %296 = phi %"class.std::vector.10"* [ %303, %302 ], [ %291, %290 ]
  %297 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %296, i64 0, i32 0, i32 0, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8, !tbaa !24
  %299 = icmp eq i64* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %295
  %301 = bitcast i64* %298 to i8*
  call void @_ZdlPv(i8* nonnull %301) #14
  br label %302

302:                                              ; preds = %300, %295
  %303 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %296, i64 1
  %304 = icmp eq %"class.std::vector.10"* %303, %293
  br i1 %304, label %305, label %295, !llvm.loop !48

305:                                              ; preds = %302
  %306 = load %"class.std::vector.10"*, %"class.std::vector.10"** %212, align 8, !tbaa !30
  br label %307

307:                                              ; preds = %305, %290
  %308 = phi %"class.std::vector.10"* [ %306, %305 ], [ %291, %290 ]
  %309 = icmp eq %"class.std::vector.10"* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = bitcast %"class.std::vector.10"* %308 to i8*
  call void @_ZdlPv(i8* nonnull %311) #14
  br label %312

312:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %210) #14
  %313 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !23
  %314 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !21
  %315 = icmp eq %"class.std::vector.0"* %313, %314
  br i1 %315, label %326, label %316

316:                                              ; preds = %312, %323
  %317 = phi %"class.std::vector.0"* [ %324, %323 ], [ %313, %312 ]
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 0, i32 0, i32 0, i32 0, i32 0
  %319 = load %struct.edge*, %struct.edge** %318, align 8, !tbaa !50
  %320 = icmp eq %struct.edge* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %316
  %322 = bitcast %struct.edge* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #14
  br label %323

323:                                              ; preds = %321, %316
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 1
  %325 = icmp eq %"class.std::vector.0"* %324, %314
  br i1 %325, label %326, label %316, !llvm.loop !56

326:                                              ; preds = %323, %312
  %327 = icmp eq %"class.std::vector.0"* %313, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast %"class.std::vector.0"* %313 to i8*
  call void @_ZdlPv(i8* nonnull %329) #14
  br label %330

330:                                              ; preds = %326, %328
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  ret i32 0

331:                                              ; preds = %209
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %398

333:                                              ; preds = %211, %387
  %334 = phi i64 [ %388, %387 ], [ 1, %211 ]
  %335 = load i64, i64* @MOD, align 8, !tbaa !18
  %336 = mul nsw i64 %335, %335
  %337 = load %"class.std::vector.10"*, %"class.std::vector.10"** %212, align 8, !tbaa !30
  %338 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %337, i64 %334, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !16
  %340 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %337, i64 %334, i32 0, i32 0, i32 0, i32 1
  %341 = load i64*, i64** %340, align 8, !tbaa !16
  %342 = icmp eq i64* %339, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %346, %333
  %344 = phi i64 [ %336, %333 ], [ %351, %346 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %344)
          to label %354 unwind label %392

346:                                              ; preds = %333, %346
  %347 = phi i64* [ %352, %346 ], [ %339, %333 ]
  %348 = phi i64 [ %351, %346 ], [ %336, %333 ]
  %349 = load i64, i64* %347, align 8, !tbaa !18
  %350 = icmp slt i64 %348, %349
  %351 = select i1 %350, i64 %348, i64 %349
  %352 = getelementptr inbounds i64, i64* %347, i64 1
  %353 = icmp eq i64* %352, %341
  br i1 %353, label %343, label %346

354:                                              ; preds = %343
  %355 = bitcast %"class.std::basic_ostream"* %345 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !57
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = bitcast %"class.std::basic_ostream"* %345 to i8*
  %361 = add nsw i64 %359, 240
  %362 = getelementptr inbounds i8, i8* %360, i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !59
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %354
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %367 unwind label %394

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %354
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !62
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !64
  br label %382

375:                                              ; preds = %368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
          to label %376 unwind label %392

376:                                              ; preds = %375
  %377 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !57
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = invoke signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
          to label %382 unwind label %392

382:                                              ; preds = %376, %372
  %383 = phi i8 [ %374, %372 ], [ %381, %376 ]
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8 signext %383)
          to label %385 unwind label %392

385:                                              ; preds = %382
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384)
          to label %387 unwind label %392

387:                                              ; preds = %385
  %388 = add nuw nsw i64 %334, 1
  %389 = load i32, i32* @N, align 4, !tbaa !5
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %333, label %290, !llvm.loop !65

392:                                              ; preds = %343, %375, %376, %382, %385
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %396

394:                                              ; preds = %366
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi { i8*, i32 } [ %393, %392 ], [ %395, %394 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9) #14
  br label %398

398:                                              ; preds = %396, %331
  %399 = phi { i8*, i32 } [ %397, %396 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %210) #14
  br label %400

400:                                              ; preds = %398, %288, %207
  %401 = phi { i8*, i32 } [ %208, %207 ], [ %289, %288 ], [ %399, %398 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #14
  br label %402

402:                                              ; preds = %400, %66
  %403 = phi { i8*, i32 } [ %401, %400 ], [ %61, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  resume { i8*, i32 } %403
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !50
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !23
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !36
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
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 8, !tbaa !5
  store i32 %30, i32* %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %33, i32* %32, align 4, !tbaa !11
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %36 = load i64, i64* %34, align 8, !tbaa !18
  store i64 %36, i64* %35, align 8, !tbaa !13
  %37 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %14, %38
  %39 = phi %"class.std::tuple"* [ %51, %38 ], [ %27, %14 ]
  %40 = phi %"class.std::tuple"* [ %50, %38 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #14
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %41, align 8, !tbaa !5, !alias.scope !69, !noalias !66
  store i32 %43, i32* %42, align 8, !tbaa !9, !alias.scope !66, !noalias !69
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = load i32, i32* %44, align 4, !tbaa !5, !alias.scope !69, !noalias !66
  store i32 %46, i32* %45, align 4, !tbaa !11, !alias.scope !66, !noalias !69
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %49 = load i64, i64* %47, align 8, !tbaa !18, !alias.scope !69, !noalias !66
  store i64 %49, i64* %48, align 8, !tbaa !13, !alias.scope !66, !noalias !69
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %52 = icmp eq %"class.std::tuple"* %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !47

53:                                               ; preds = %38, %14
  %54 = phi %"class.std::tuple"* [ %27, %14 ], [ %51, %38 ]
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %56 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %53, %57
  %58 = phi %"class.std::tuple"* [ %70, %57 ], [ %55, %53 ]
  %59 = phi %"class.std::tuple"* [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #14
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32, i32* %60, align 8, !tbaa !5, !alias.scope !74, !noalias !71
  store i32 %62, i32* %61, align 8, !tbaa !9, !alias.scope !71, !noalias !74
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = load i32, i32* %63, align 4, !tbaa !5, !alias.scope !74, !noalias !71
  store i32 %65, i32* %64, align 4, !tbaa !11, !alias.scope !71, !noalias !74
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 1, i32 0
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %68 = load i64, i64* %66, align 8, !tbaa !18, !alias.scope !74, !noalias !71
  store i64 %68, i64* %67, align 8, !tbaa !13, !alias.scope !71, !noalias !74
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 1
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %71 = icmp eq %"class.std::tuple"* %69, %5
  br i1 %71, label %72, label %57, !llvm.loop !47

72:                                               ; preds = %57, %53
  %73 = phi %"class.std::tuple"* [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq %"class.std::tuple"* %7, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector.15"* %0 to i8**
  store i8* %26, i8** %79, align 8, !tbaa !36
  store %"class.std::tuple"* %73, %"class.std::tuple"** %4, align 8, !tbaa !34
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %80, %"class.std::tuple"** %78, align 8, !tbaa !41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !29
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !76

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
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !16
  %35 = load i64*, i64** %4, align 8, !tbaa !16
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
  store i64* %45, i64** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !77

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
  %61 = load i64*, i64** %60, align 8, !tbaa !24
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !48

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %14 = load i64, i64* %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !18
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %43, i32* %44, align 8, !tbaa !5
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !78

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
  %58 = load i64, i64* %57, align 8, !tbaa !18
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 1, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 1, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %64, i32* %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !18
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %106

75:                                               ; preds = %66, %98
  %76 = phi i64 [ %78, %98 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !18
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %98

86:                                               ; preds = %75
  %87 = icmp slt i64 %81, %73
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %71, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %71
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp slt i32 %69, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 1, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !18
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 1, i32 0
  store i32 %99, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %103, i32* %104, align 8, !tbaa !5
  %105 = icmp sgt i64 %78, %1
  br i1 %105, label %75, label %106, !llvm.loop !19

106:                                              ; preds = %86, %92, %94, %98, %66
  %107 = phi i64 [ %67, %66 ], [ %76, %94 ], [ %78, %98 ], [ %76, %86 ], [ %76, %92 ]
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 1, i32 0
  store i64 %73, i64* %108, align 8, !tbaa !18
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 1, i32 0
  store i32 %71, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %69, i32* %110, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %struct.edge* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !52
  %14 = ptrtoint %struct.edge* %13 to i64
  %15 = ptrtoint %struct.edge* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 384307168202282325
  br i1 %21, label %22, label %24, !prof !76

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.edge* %29, %struct.edge** %30, align 8, !tbaa !50
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge* %29, %struct.edge** %31, align 8, !tbaa !52
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %32, %struct.edge** %33, align 8, !tbaa !53
  %34 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !16
  %35 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !16
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
  %44 = sdiv exact i64 %38, 24
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %44
  store %struct.edge* %45, %struct.edge** %31, align 8, !tbaa !52
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !79

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
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !50
  %62 = icmp eq %struct.edge* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %struct.edge* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !56

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s157114511.cpp() #3 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!15, !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !17, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!23 = !{!22, !17, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!26 = !{!25, !17, i64 16}
!27 = distinct !{!27, !20, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!25, !17, i64 8}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!32 = !{!31, !17, i64 8}
!33 = !{!31, !17, i64 16}
!34 = !{!35, !17, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!36 = !{!35, !17, i64 0}
!37 = distinct !{!37, !20}
!38 = !{i64 0, i64 4, !5, i64 8, i64 8, !18, i64 16, i64 8, !18}
!39 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!40 = !{i64 0, i64 8, !18}
!41 = !{!35, !17, i64 16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!22, !17, i64 16}
!50 = !{!51, !17, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!52 = !{!51, !17, i64 8}
!53 = !{!51, !17, i64 16}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !8, i64 0}
!59 = !{!60, !17, i64 240}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !61, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!61 = !{!"bool", !7, i64 0}
!62 = !{!63, !7, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !61, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !20}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!"branch_weights", i32 1, i32 2000}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
