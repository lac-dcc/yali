; ModuleID = 'Project_CodeNet_C++1400/p02703/s416886958.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s416886958.cpp"
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
%struct.dijkstra = type <{ %"class.std::vector", %"class.std::vector.5", i64, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.25" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.25" = type { i64 }
%"struct.std::_Head_base.26" = type { i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.18", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }
%"struct.std::vector<std::vector<long long>>::_Temporary_value" = type { %"class.std::vector.5"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZN8dijkstraC2Ei = comdat any

$_ZN8dijkstra3addEiixx = comdat any

$_ZN8dijkstra4add2Eixx = comdat any

$_ZN8dijkstra5solveEi = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416886958.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.dijkstra, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 2700
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  store i32 2700, i32* %3, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %0
  %21 = bitcast %struct.dijkstra* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %21) #14
  %22 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN8dijkstraC2Ei(%struct.dijkstra* nonnull align 8 dereferenceable(60) %4, i32 %22)
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i32* %6 to i8*
  %25 = bitcast i64* %7 to i8*
  %26 = bitcast i64* %8 to i8*
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %50, %20
  %30 = bitcast i64* %9 to i8*
  %31 = bitcast i64* %10 to i8*
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %63, label %56

34:                                               ; preds = %20, %50
  %35 = phi i32 [ %51, %50 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %37 unwind label %54

37:                                               ; preds = %34
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %6)
          to label %39 unwind label %54

39:                                               ; preds = %37
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %7)
          to label %41 unwind label %54

41:                                               ; preds = %39
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %8)
          to label %43 unwind label %54

43:                                               ; preds = %41
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %5, align 4, !tbaa !5
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %6, align 4, !tbaa !5
  %48 = load i64, i64* %8, align 8, !tbaa !9
  %49 = load i64, i64* %7, align 8, !tbaa !9
  invoke void @_ZN8dijkstra3addEiixx(%struct.dijkstra* nonnull align 8 dereferenceable(60) %4, i32 %45, i32 %47, i64 %48, i64 %49)
          to label %50 unwind label %54

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  %51 = add nuw nsw i32 %35, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %34, label %29, !llvm.loop !11

54:                                               ; preds = %41, %39, %43, %37, %34
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  br label %207

56:                                               ; preds = %71, %29
  %57 = load i32, i32* %3, align 4, !tbaa !5
  invoke void @_ZN8dijkstra5solveEi(%struct.dijkstra* nonnull align 8 dereferenceable(60) %4, i32 %57)
          to label %58 unwind label %123

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %4, i64 0, i32 2
  %60 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %125, label %77

63:                                               ; preds = %29, %71
  %64 = phi i32 [ %72, %71 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %66 unwind label %75

66:                                               ; preds = %63
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %75

68:                                               ; preds = %66
  %69 = load i64, i64* %10, align 8, !tbaa !9
  %70 = load i64, i64* %9, align 8, !tbaa !9
  invoke void @_ZN8dijkstra4add2Eixx(%struct.dijkstra* nonnull align 8 dereferenceable(60) %4, i32 %64, i64 %69, i64 %70)
          to label %71 unwind label %75

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  %72 = add nuw nsw i32 %64, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %63, label %56, !llvm.loop !13

75:                                               ; preds = %66, %63, %68
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  br label %207

77:                                               ; preds = %198, %58
  %78 = load %"class.std::vector.10"*, %"class.std::vector.10"** %60, align 8, !tbaa !14
  %79 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %80 = load %"class.std::vector.10"*, %"class.std::vector.10"** %79, align 8, !tbaa !17
  %81 = icmp eq %"class.std::vector.10"* %78, %80
  br i1 %81, label %94, label %82

82:                                               ; preds = %77, %89
  %83 = phi %"class.std::vector.10"* [ %90, %89 ], [ %78, %77 ]
  %84 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %83, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !18
  %86 = icmp eq i64* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #14
  br label %89

89:                                               ; preds = %87, %82
  %90 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %83, i64 1
  %91 = icmp eq %"class.std::vector.10"* %90, %80
  br i1 %91, label %92, label %82, !llvm.loop !20

92:                                               ; preds = %89
  %93 = load %"class.std::vector.10"*, %"class.std::vector.10"** %60, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %92, %77
  %95 = phi %"class.std::vector.10"* [ %93, %92 ], [ %78, %77 ]
  %96 = icmp eq %"class.std::vector.10"* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast %"class.std::vector.10"* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #14
  br label %99

99:                                               ; preds = %94, %97
  %100 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %100, align 8, !tbaa !21
  %102 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %102, align 8, !tbaa !23
  %104 = icmp eq %"class.std::vector.0"* %101, %103
  br i1 %104, label %117, label %105

105:                                              ; preds = %99, %112
  %106 = phi %"class.std::vector.0"* [ %113, %112 ], [ %101, %99 ]
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load %struct.edge*, %struct.edge** %107, align 8, !tbaa !24
  %109 = icmp eq %struct.edge* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = bitcast %struct.edge* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #14
  br label %112

112:                                              ; preds = %110, %105
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 1
  %114 = icmp eq %"class.std::vector.0"* %113, %103
  br i1 %114, label %115, label %105, !llvm.loop !26

115:                                              ; preds = %112
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %100, align 8, !tbaa !21
  br label %117

117:                                              ; preds = %115, %99
  %118 = phi %"class.std::vector.0"* [ %116, %115 ], [ %101, %99 ]
  %119 = icmp eq %"class.std::vector.0"* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast %"class.std::vector.0"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #14
  br label %122

122:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

123:                                              ; preds = %56
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %207

125:                                              ; preds = %58, %198
  %126 = phi i64 [ %199, %198 ], [ 1, %58 ]
  %127 = load i64, i64* %59, align 8, !tbaa !27
  %128 = load %"class.std::vector.10"*, %"class.std::vector.10"** %60, align 8, !tbaa !14
  %129 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %128, i64 %126, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8, !tbaa !18
  br label %133

131:                                              ; preds = %133
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %162)
          to label %165 unwind label %203

133:                                              ; preds = %133, %125
  %134 = phi i64 [ 0, %125 ], [ %163, %133 ]
  %135 = phi i64 [ %127, %125 ], [ %162, %133 ]
  %136 = getelementptr inbounds i64, i64* %130, i64 %134
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = icmp eq i64 %137, %127
  %139 = icmp slt i64 %137, %135
  %140 = select i1 %139, i64 %137, i64 %135
  %141 = select i1 %138, i64 %135, i64 %140
  %142 = or i64 %134, 1
  %143 = getelementptr inbounds i64, i64* %130, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !9
  %145 = icmp eq i64 %144, %127
  %146 = icmp slt i64 %144, %141
  %147 = select i1 %146, i64 %144, i64 %141
  %148 = select i1 %145, i64 %141, i64 %147
  %149 = or i64 %134, 2
  %150 = getelementptr inbounds i64, i64* %130, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !9
  %152 = icmp eq i64 %151, %127
  %153 = icmp slt i64 %151, %148
  %154 = select i1 %153, i64 %151, i64 %148
  %155 = select i1 %152, i64 %148, i64 %154
  %156 = or i64 %134, 3
  %157 = getelementptr inbounds i64, i64* %130, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !9
  %159 = icmp eq i64 %158, %127
  %160 = icmp slt i64 %158, %155
  %161 = select i1 %160, i64 %158, i64 %155
  %162 = select i1 %159, i64 %155, i64 %161
  %163 = add nuw nsw i64 %134, 4
  %164 = icmp eq i64 %163, 3000
  br i1 %164, label %131, label %133, !llvm.loop !31

165:                                              ; preds = %131
  %166 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !32
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !34
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %178 unwind label %205

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %165
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !37
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !39
  br label %193

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
          to label %187 unwind label %203

187:                                              ; preds = %186
  %188 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !32
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = invoke signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
          to label %193 unwind label %203

193:                                              ; preds = %187, %183
  %194 = phi i8 [ %185, %183 ], [ %192, %187 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %194)
          to label %196 unwind label %203

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
          to label %198 unwind label %203

198:                                              ; preds = %196
  %199 = add nuw nsw i64 %126, 1
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %125, label %77, !llvm.loop !40

203:                                              ; preds = %131, %186, %187, %193, %196
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %207

205:                                              ; preds = %177
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %203, %205, %123, %75, %54
  %208 = phi { i8*, i32 } [ %55, %54 ], [ %76, %75 ], [ %124, %123 ], [ %204, %203 ], [ %206, %205 ]
  %209 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %4, i64 0, i32 1
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %209) #14
  %210 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %4, i64 0, i32 0
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %210) #14
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8dijkstraC2Ei(%struct.dijkstra* nonnull align 8 dereferenceable(60) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10", align 8
  %4 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %0, i64 0, i32 0
  %5 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %0, i64 0, i32 1
  %6 = sext i32 %1 to i64
  %7 = icmp eq i32 %1, 0
  %8 = bitcast %struct.dijkstra* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  br i1 %7, label %10, label %9

9:                                                ; preds = %2
  invoke void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %6)
          to label %10 unwind label %97

10:                                               ; preds = %2, %9
  %11 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %0, i64 0, i32 2
  store i64 1000000000000000000, i64* %11, align 8, !tbaa !27
  %12 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %13 = invoke noalias nonnull i8* @_Znwm(i64 24000) #16
          to label %14 unwind label %99

14:                                               ; preds = %10
  %15 = bitcast i8* %13 to i64*
  %16 = bitcast %"class.std::vector.10"* %3 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, i8* %13, i64 24000
  %18 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast i64** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !41
  %20 = load i64, i64* %11, align 8, !tbaa !9
  %21 = insertelement <2 x i64> poison, i64 %20, i32 0
  %22 = shufflevector <2 x i64> %21, <2 x i64> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x i64> poison, i64 %20, i32 0
  %24 = shufflevector <2 x i64> %23, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %25

25:                                               ; preds = %25, %14
  %26 = phi i64 [ 0, %14 ], [ %56, %25 ]
  %27 = getelementptr i64, i64* %15, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %28, align 8, !tbaa !9
  %29 = getelementptr i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %30, align 8, !tbaa !9
  %31 = or i64 %26, 4
  %32 = getelementptr i64, i64* %15, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %33, align 8, !tbaa !9
  %34 = getelementptr i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %35, align 8, !tbaa !9
  %36 = add nuw nsw i64 %26, 8
  %37 = getelementptr i64, i64* %15, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %38, align 8, !tbaa !9
  %39 = getelementptr i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %40, align 8, !tbaa !9
  %41 = add nuw nsw i64 %26, 12
  %42 = getelementptr i64, i64* %15, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %43, align 8, !tbaa !9
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %45, align 8, !tbaa !9
  %46 = add nuw nsw i64 %26, 16
  %47 = getelementptr i64, i64* %15, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %48, align 8, !tbaa !9
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %50, align 8, !tbaa !9
  %51 = add nuw nsw i64 %26, 20
  %52 = getelementptr i64, i64* %15, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %53, align 8, !tbaa !9
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %55, align 8, !tbaa !9
  %56 = add nuw nsw i64 %26, 24
  %57 = icmp eq i64 %56, 3000
  br i1 %57, label %58, label %25, !llvm.loop !42

58:                                               ; preds = %25
  %59 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = bitcast i64** %60 to i8**
  store i8* %17, i8** %61, align 8, !tbaa !44
  %62 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %63 = load %"class.std::vector.10"*, %"class.std::vector.10"** %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %"class.std::vector.10"*, %"class.std::vector.10"** %64, align 8, !tbaa !14
  %66 = ptrtoint %"class.std::vector.10"* %63 to i64
  %67 = ptrtoint %"class.std::vector.10"* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 24
  %70 = icmp ult i64 %69, %6
  br i1 %70, label %71, label %73

71:                                               ; preds = %58
  %72 = sub nsw i64 %6, %69
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.10"* %63, i64 %72, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3)
          to label %89 unwind label %101

73:                                               ; preds = %58
  %74 = icmp ugt i64 %69, %6
  br i1 %74, label %75, label %92

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %65, i64 %6
  %77 = icmp eq %"class.std::vector.10"* %63, %76
  br i1 %77, label %92, label %78

78:                                               ; preds = %75, %85
  %79 = phi %"class.std::vector.10"* [ %86, %85 ], [ %76, %75 ]
  %80 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %79, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8, !tbaa !18
  %82 = icmp eq i64* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = bitcast i64* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %83, %78
  %86 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %79, i64 1
  %87 = icmp eq %"class.std::vector.10"* %86, %63
  br i1 %87, label %88, label %78, !llvm.loop !20

88:                                               ; preds = %85
  store %"class.std::vector.10"* %76, %"class.std::vector.10"** %62, align 8, !tbaa !17
  br label %92

89:                                               ; preds = %71
  %90 = load i64*, i64** %59, align 8, !tbaa !18
  %91 = icmp eq i64* %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %73, %75, %88, %89
  %93 = phi i64* [ %90, %89 ], [ %15, %88 ], [ %15, %75 ], [ %15, %73 ]
  %94 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* nonnull %94) #14
  br label %95

95:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %96 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %0, i64 0, i32 3
  store i32 %1, i32* %96, align 8, !tbaa !45
  ret void

97:                                               ; preds = %9
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %109

99:                                               ; preds = %10
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %107

101:                                              ; preds = %71
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = load i64*, i64** %59, align 8, !tbaa !18
  %104 = icmp eq i64* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %105, %101, %99
  %108 = phi { i8*, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  br label %109

109:                                              ; preds = %107, %97
  %110 = phi { i8*, i32 } [ %108, %107 ], [ %98, %97 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  resume { i8*, i32 } %110
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8dijkstra3addEiixx(%struct.dijkstra* nonnull align 8 dereferenceable(60) %0, i32 %1, i32 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 2
  %12 = load %struct.edge*, %struct.edge** %11, align 8, !tbaa !47
  %13 = icmp eq %struct.edge* %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %10, i64 0, i32 0
  store i32 %2, i32* %15, align 8, !tbaa.struct !48
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %10, i64 0, i32 1
  store i64 %3, i64* %16, align 8, !tbaa.struct !49
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %10, i64 0, i32 2
  store i64 %4, i64* %17, align 8, !tbaa.struct !50
  %18 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !46
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 1
  store %struct.edge* %19, %struct.edge** %9, align 8, !tbaa !46
  br label %55

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.edge*, %struct.edge** %21, align 8, !tbaa !24
  %23 = ptrtoint %struct.edge* %10 to i64
  %24 = ptrtoint %struct.edge* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp eq i64 %25, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = mul nuw nsw i64 %36, 24
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #16
  %39 = bitcast i8* %38 to %struct.edge*
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 %26
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 0, i32 0
  store i32 %2, i32* %41, align 8, !tbaa.struct !48
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 %26, i32 1
  store i64 %3, i64* %42, align 8, !tbaa.struct !49
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 %26, i32 2
  store i64 %4, i64* %43, align 8, !tbaa.struct !50
  %44 = icmp sgt i64 %25, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = bitcast %struct.edge* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* align 8 %46, i64 %25, i1 false) #14
  br label %47

47:                                               ; preds = %45, %29
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 1
  %49 = icmp eq %struct.edge* %22, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast %struct.edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #14
  br label %52

52:                                               ; preds = %50, %47
  %53 = bitcast %struct.edge** %21 to i8**
  store i8* %38, i8** %53, align 8, !tbaa !24
  store %struct.edge* %48, %struct.edge** %9, align 8, !tbaa !46
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 %36
  store %struct.edge* %54, %struct.edge** %11, align 8, !tbaa !47
  br label %55

55:                                               ; preds = %14, %52
  %56 = sext i32 %2 to i64
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !21
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %56, i32 0, i32 0, i32 0, i32 1
  %59 = load %struct.edge*, %struct.edge** %58, align 8, !tbaa !46
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %56, i32 0, i32 0, i32 0, i32 2
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !47
  %62 = icmp eq %struct.edge* %59, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 0, i32 0
  store i32 %1, i32* %64, align 8, !tbaa.struct !48
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 0, i32 1
  store i64 %3, i64* %65, align 8, !tbaa.struct !49
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 0, i32 2
  store i64 %4, i64* %66, align 8, !tbaa.struct !50
  %67 = load %struct.edge*, %struct.edge** %58, align 8, !tbaa !46
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %67, i64 1
  store %struct.edge* %68, %struct.edge** %58, align 8, !tbaa !46
  br label %104

69:                                               ; preds = %55
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %56, i32 0, i32 0, i32 0, i32 0
  %71 = load %struct.edge*, %struct.edge** %70, align 8, !tbaa !24
  %72 = ptrtoint %struct.edge* %59 to i64
  %73 = ptrtoint %struct.edge* %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %76 = icmp eq i64 %74, 9223372036854775800
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

78:                                               ; preds = %69
  %79 = icmp eq i64 %74, 0
  %80 = select i1 %79, i64 1, i64 %75
  %81 = add nsw i64 %80, %75
  %82 = icmp ult i64 %81, %75
  %83 = icmp ugt i64 %81, 384307168202282325
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 384307168202282325, i64 %81
  %86 = mul nuw nsw i64 %85, 24
  %87 = tail call noalias nonnull i8* @_Znwm(i64 %86) #16
  %88 = bitcast i8* %87 to %struct.edge*
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 %75
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %89, i64 0, i32 0
  store i32 %1, i32* %90, align 8, !tbaa.struct !48
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 %75, i32 1
  store i64 %3, i64* %91, align 8, !tbaa.struct !49
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 %75, i32 2
  store i64 %4, i64* %92, align 8, !tbaa.struct !50
  %93 = icmp sgt i64 %74, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %78
  %95 = bitcast %struct.edge* %71 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %87, i8* align 8 %95, i64 %74, i1 false) #14
  br label %96

96:                                               ; preds = %94, %78
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %89, i64 1
  %98 = icmp eq %struct.edge* %71, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %struct.edge* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #14
  br label %101

101:                                              ; preds = %99, %96
  %102 = bitcast %struct.edge** %70 to i8**
  store i8* %87, i8** %102, align 8, !tbaa !24
  store %struct.edge* %97, %struct.edge** %58, align 8, !tbaa !46
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 %85
  store %struct.edge* %103, %struct.edge** %60, align 8, !tbaa !47
  br label %104

104:                                              ; preds = %63, %101
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8dijkstra4add2Eixx(%struct.dijkstra* nonnull align 8 dereferenceable(60) %0, i32 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !46
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !47
  %12 = icmp eq %struct.edge* %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 0, i32 0
  store i32 %1, i32* %14, align 8, !tbaa.struct !48
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 0, i32 1
  store i64 %2, i64* %15, align 8, !tbaa.struct !49
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 0, i32 2
  store i64 %3, i64* %16, align 8, !tbaa.struct !50
  %17 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !46
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 1
  store %struct.edge* %18, %struct.edge** %8, align 8, !tbaa !46
  br label %54

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.edge*, %struct.edge** %20, align 8, !tbaa !24
  %22 = ptrtoint %struct.edge* %9 to i64
  %23 = ptrtoint %struct.edge* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 384307168202282325
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 384307168202282325, i64 %31
  %36 = mul nuw nsw i64 %35, 24
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #16
  %38 = bitcast i8* %37 to %struct.edge*
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %38, i64 %25
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 0, i32 0
  store i32 %1, i32* %40, align 8, !tbaa.struct !48
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %38, i64 %25, i32 1
  store i64 %2, i64* %41, align 8, !tbaa.struct !49
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %38, i64 %25, i32 2
  store i64 %3, i64* %42, align 8, !tbaa.struct !50
  %43 = icmp sgt i64 %24, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %28
  %45 = bitcast %struct.edge* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 8 %45, i64 %24, i1 false) #14
  br label %46

46:                                               ; preds = %44, %28
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 1
  %48 = icmp eq %struct.edge* %21, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.edge* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %49, %46
  %52 = bitcast %struct.edge** %20 to i8**
  store i8* %37, i8** %52, align 8, !tbaa !24
  store %struct.edge* %47, %struct.edge** %8, align 8, !tbaa !46
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %38, i64 %35
  store %struct.edge* %53, %struct.edge** %10, align 8, !tbaa !47
  br label %54

54:                                               ; preds = %13, %51
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8dijkstra5solveEi(%struct.dijkstra* nonnull align 8 dereferenceable(60) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %9 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %9, align 8, !tbaa !14
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !18
  %14 = getelementptr inbounds i64, i64* %13, i64 %11
  store i64 0, i64* %14, align 8, !tbaa !9
  %15 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %16, align 8, !tbaa !51
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %17, align 8, !tbaa !53
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %18, align 8, !tbaa !55
  invoke void @_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %5)
          to label %19 unwind label %78

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast %"class.std::tuple"* %3 to i8*
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %25 = getelementptr inbounds %struct.dijkstra, %struct.dijkstra* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast %"class.std::tuple"* %6 to i8*
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0
  %32 = bitcast %"class.std::tuple"* %7 to i8*
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8, !tbaa !57
  %37 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8, !tbaa !57
  %38 = icmp eq %"class.std::tuple"* %36, %37
  br i1 %38, label %200, label %39

39:                                               ; preds = %19
  %40 = bitcast i64* %24 to <2 x i64>*
  br label %41

41:                                               ; preds = %39, %196
  %42 = phi %"class.std::tuple"* [ %197, %196 ], [ %37, %39 ]
  %43 = phi %"class.std::tuple"* [ %198, %196 ], [ %36, %39 ]
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %43, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %43, i64 0, i32 0, i32 0, i32 1, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %43, i64 0, i32 0, i32 1, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = ptrtoint %"class.std::tuple"* %42 to i64
  %51 = ptrtoint %"class.std::tuple"* %43 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 24
  br i1 %53, label %54, label %68

54:                                               ; preds = %41
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22)
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 -1, i32 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 -1, i32 0, i32 1, i32 0
  %60 = bitcast i64* %58 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !9
  store i64 %49, i64* %59, align 8, !tbaa !9
  %62 = load i64, i64* %46, align 8, !tbaa !9
  store i64 %62, i64* %58, align 8, !tbaa !9
  store i32 %45, i32* %56, align 8, !tbaa !5
  %63 = ptrtoint %"class.std::tuple"* %55 to i64
  %64 = sub i64 %63, %51
  %65 = sdiv exact i64 %64, 24
  store i32 %57, i32* %23, align 8, !tbaa !51
  store <2 x i64> %61, <2 x i64>* %40, align 8, !tbaa !9
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %43, i64 0, i64 %65, %"class.std::tuple"* nonnull %3)
          to label %66 unwind label %80

66:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22)
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8, !tbaa !58
  br label %68

68:                                               ; preds = %66, %41
  %69 = phi %"class.std::tuple"* [ %42, %41 ], [ %67, %66 ]
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %69, i64 -1
  store %"class.std::tuple"* %70, %"class.std::tuple"** %21, align 8, !tbaa !58
  %71 = sext i32 %45 to i64
  %72 = load %"class.std::vector.10"*, %"class.std::vector.10"** %9, align 8, !tbaa !14
  %73 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %72, i64 %71, i32 0, i32 0, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8, !tbaa !18
  %75 = getelementptr inbounds i64, i64* %74, i64 %47
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = icmp slt i64 %76, %49
  br i1 %77, label %196, label %82, !llvm.loop !60

78:                                               ; preds = %2
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %206

80:                                               ; preds = %54
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %206

82:                                               ; preds = %68
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !21
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %71, i32 0, i32 0, i32 0, i32 0
  %85 = load %struct.edge*, %struct.edge** %84, align 8, !tbaa !57
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %71, i32 0, i32 0, i32 0, i32 1
  %87 = load %struct.edge*, %struct.edge** %86, align 8, !tbaa !57
  %88 = icmp eq %struct.edge* %85, %87
  br i1 %88, label %196, label %89

89:                                               ; preds = %82, %191
  %90 = phi %struct.edge* [ %192, %191 ], [ %85, %82 ]
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %90, i64 0, i32 0
  %92 = load i32, i32* %91, align 8, !tbaa.struct !48
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %90, i64 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa.struct !49
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %90, i64 0, i32 2
  %96 = load i64, i64* %95, align 8, !tbaa.struct !50
  %97 = icmp eq i32 %45, %92
  br i1 %97, label %176, label %98

98:                                               ; preds = %89
  %99 = icmp slt i64 %47, %96
  br i1 %99, label %191, label %100

100:                                              ; preds = %98
  %101 = sext i32 %92 to i64
  %102 = load %"class.std::vector.10"*, %"class.std::vector.10"** %9, align 8, !tbaa !14
  %103 = sub nsw i64 %47, %96
  %104 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %102, i64 %101, i32 0, i32 0, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8, !tbaa !18
  %106 = getelementptr inbounds i64, i64* %105, i64 %103
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = add nsw i64 %94, %49
  %109 = icmp sgt i64 %107, %108
  br i1 %109, label %110, label %191

110:                                              ; preds = %100
  store i64 %108, i64* %106, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #14
  store i32 %92, i32* %27, align 8, !tbaa !51
  store i64 %103, i64* %28, align 8, !tbaa !53
  store i64 %108, i64* %29, align 8, !tbaa !55
  %111 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8, !tbaa !58
  %112 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8, !tbaa !61
  %113 = icmp eq %"class.std::tuple"* %111, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %111, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %92, i32* %115, align 8, !tbaa !51
  %116 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %111, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %103, i64* %116, align 8, !tbaa !53
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %111, i64 0, i32 0, i32 1, i32 0
  %118 = load i64, i64* %29, align 8, !tbaa !9
  store i64 %118, i64* %117, align 8, !tbaa !55
  %119 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %111, i64 1
  store %"class.std::tuple"* %119, %"class.std::tuple"** %21, align 8, !tbaa !58
  br label %123

120:                                              ; preds = %110
  invoke void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %31, %"class.std::tuple"* %111, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %6)
          to label %121 unwind label %174

121:                                              ; preds = %120
  %122 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8, !tbaa !57
  br label %123

123:                                              ; preds = %121, %114
  %124 = phi %"class.std::tuple"* [ %119, %114 ], [ %122, %121 ]
  %125 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8, !tbaa !57
  %126 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %124, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %124, i64 -1, i32 0, i32 0, i32 1, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %124, i64 -1, i32 0, i32 1, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !9
  %132 = ptrtoint %"class.std::tuple"* %124 to i64
  %133 = ptrtoint %"class.std::tuple"* %125 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %136 = add nsw i64 %135, -1
  %137 = icmp sgt i64 %134, 24
  br i1 %137, label %138, label %169

138:                                              ; preds = %123, %161
  %139 = phi i64 [ %141, %161 ], [ %136, %123 ]
  %140 = add nsw i64 %139, -1
  %141 = lshr i64 %140, 1
  %142 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %125, i64 %141
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %125, i64 %141, i32 0, i32 1, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !9
  %145 = icmp slt i64 %131, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %138
  %147 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %125, i64 %141, i32 0, i32 0, i32 1, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !9
  br label %161

149:                                              ; preds = %138
  %150 = icmp slt i64 %144, %131
  br i1 %150, label %169, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %125, i64 %141, i32 0, i32 0, i32 1, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = icmp slt i64 %129, %153
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = icmp slt i64 %153, %129
  br i1 %156, label %169, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %142, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp slt i32 %127, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %157, %151, %146
  %162 = phi i64 [ %148, %146 ], [ %153, %151 ], [ %153, %157 ]
  %163 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %125, i64 %139, i32 0, i32 1, i32 0
  store i64 %144, i64* %163, align 8, !tbaa !9
  %164 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %125, i64 %139, i32 0, i32 0, i32 1, i32 0
  store i64 %162, i64* %164, align 8, !tbaa !9
  %165 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %142, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %125, i64 %139, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %166, i32* %167, align 8, !tbaa !5
  %168 = icmp ult i64 %140, 2
  br i1 %168, label %169, label %138, !llvm.loop !62

169:                                              ; preds = %161, %157, %155, %149, %123
  %170 = phi i64 [ %136, %123 ], [ %139, %157 ], [ 0, %161 ], [ %139, %149 ], [ %139, %155 ]
  %171 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %125, i64 %170, i32 0, i32 1, i32 0
  store i64 %131, i64* %171, align 8, !tbaa !9
  %172 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %125, i64 %170, i32 0, i32 0, i32 1, i32 0
  store i64 %129, i64* %172, align 8, !tbaa !9
  %173 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %125, i64 %170, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %127, i32* %173, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  br label %191

174:                                              ; preds = %120
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  br label %206

176:                                              ; preds = %89
  %177 = add nsw i64 %96, %47
  %178 = icmp slt i64 %177, 2700
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load %"class.std::vector.10"*, %"class.std::vector.10"** %9, align 8, !tbaa !14
  %181 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %180, i64 %71, i32 0, i32 0, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8, !tbaa !18
  %183 = getelementptr inbounds i64, i64* %182, i64 %177
  %184 = load i64, i64* %183, align 8, !tbaa !9
  %185 = add nsw i64 %94, %49
  %186 = icmp sgt i64 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %179
  store i64 %185, i64* %183, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #14
  store i32 %45, i32* %33, align 8, !tbaa !51
  store i64 %177, i64* %34, align 8, !tbaa !53
  store i64 %185, i64* %35, align 8, !tbaa !55
  invoke void @_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %7)
          to label %188 unwind label %189

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  br label %191

189:                                              ; preds = %187
  %190 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  br label %206

191:                                              ; preds = %98, %100, %176, %179, %188, %169
  %192 = getelementptr inbounds %struct.edge, %struct.edge* %90, i64 1
  %193 = icmp eq %struct.edge* %192, %87
  br i1 %193, label %194, label %89

194:                                              ; preds = %191
  %195 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8, !tbaa !57
  br label %196

196:                                              ; preds = %194, %82, %68
  %197 = phi %"class.std::tuple"* [ %195, %194 ], [ %70, %82 ], [ %70, %68 ]
  %198 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8, !tbaa !57
  %199 = icmp eq %"class.std::tuple"* %198, %197
  br i1 %199, label %200, label %41, !llvm.loop !60

200:                                              ; preds = %196, %19
  %201 = phi %"class.std::tuple"* [ %36, %19 ], [ %197, %196 ]
  %202 = icmp eq %"class.std::tuple"* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast %"class.std::tuple"* %201 to i8*
  call void @_ZdlPv(i8* nonnull %204) #14
  br label %205

205:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  ret void

206:                                              ; preds = %80, %189, %174, %78
  %207 = phi { i8*, i32 } [ %79, %78 ], [ %81, %80 ], [ %175, %174 ], [ %190, %189 ]
  %208 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %209 = load %"class.std::tuple"*, %"class.std::tuple"** %208, align 8, !tbaa !63
  %210 = icmp eq %"class.std::tuple"* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = bitcast %"class.std::tuple"* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #14
  br label %213

213:                                              ; preds = %206, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  resume { i8*, i32 } %207
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !14
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !24
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !26

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !21
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !64
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
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !23
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
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
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !21
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.edge*>*
  %56 = load <2 x %struct.edge*>, <2 x %struct.edge*>* %55, align 8, !tbaa !57, !alias.scope !68, !noalias !65
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.edge*>*
  store <2 x %struct.edge*> %56, <2 x %struct.edge*>* %57, align 8, !tbaa !57, !alias.scope !65, !noalias !68
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !47, !alias.scope !68, !noalias !65
  store %struct.edge* %60, %struct.edge** %58, align 8, !tbaa !47, !alias.scope !65, !noalias !68
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !68, !noalias !65
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !70

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !21
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
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !21
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !23
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !64
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %1, i64 %2, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !71
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !17
  %12 = ptrtoint %"class.std::vector.10"* %9 to i64
  %13 = ptrtoint %"class.std::vector.10"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #14
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %19, align 8, !tbaa !72
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !44
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !18
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 1152921504606846975
  br i1 %31, label %32, label %33, !prof !74

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %23, align 8, !tbaa !57
  %37 = load i64*, i64** %21, align 8, !tbaa !57
  %38 = ptrtoint i64* %37 to i64
  %39 = ptrtoint i64* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i64* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i64* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i64**
  store i64* %44, i64** %45, align 8, !tbaa !18
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i64**
  %48 = getelementptr inbounds i64, i64* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i64**
  store i64* %48, i64** %50, align 8, !tbaa !41
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i64* %44 to i8*
  %54 = bitcast i64* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %42, i1 false) #14
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 3
  %57 = getelementptr inbounds i64, i64* %44, i64 %56
  store i64* %57, i64** %47, align 8, !tbaa !44
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.10"*
  %59 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !57
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
  %79 = load <2 x i64*>, <2 x i64*>* %78, align 8, !tbaa !57
  %80 = bitcast %"class.std::vector.10"* %75 to <2 x i64*>*
  store <2 x i64*> %79, <2 x i64*>* %80, align 8, !tbaa !57
  %81 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !41
  store i64* %83, i64** %81, align 8, !tbaa !41
  %84 = bitcast %"class.std::vector.10"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #14
  %85 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !75

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.10"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.10"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.10"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.10"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.10"* %95 to <2 x i64*>*
  %97 = load <2 x i64*>, <2 x i64*>* %96, align 8, !tbaa !57
  %98 = bitcast %"class.std::vector.10"* %94 to <2 x i64*>*
  store <2 x i64*> %97, <2 x i64*>* %98, align 8, !tbaa !57
  %99 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !41
  store i64* %101, i64** %99, align 8, !tbaa !41
  %102 = bitcast %"class.std::vector.10"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #14
  %103 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 1
  %105 = bitcast %"class.std::vector.10"* %103 to <2 x i64*>*
  %106 = load <2 x i64*>, <2 x i64*>* %105, align 8, !tbaa !57
  %107 = bitcast %"class.std::vector.10"* %104 to <2 x i64*>*
  store <2 x i64*> %106, <2 x i64*>* %107, align 8, !tbaa !57
  %108 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !41
  store i64* %110, i64** %108, align 8, !tbaa !41
  %111 = bitcast %"class.std::vector.10"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #14
  %112 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 2
  %114 = bitcast %"class.std::vector.10"* %112 to <2 x i64*>*
  %115 = load <2 x i64*>, <2 x i64*>* %114, align 8, !tbaa !57
  %116 = bitcast %"class.std::vector.10"* %113 to <2 x i64*>*
  store <2 x i64*> %115, <2 x i64*>* %116, align 8, !tbaa !57
  %117 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8, !tbaa !41
  store i64* %119, i64** %117, align 8, !tbaa !41
  %120 = bitcast %"class.std::vector.10"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #14
  %121 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 3
  %123 = bitcast %"class.std::vector.10"* %121 to <2 x i64*>*
  %124 = load <2 x i64*>, <2 x i64*>* %123, align 8, !tbaa !57
  %125 = bitcast %"class.std::vector.10"* %122 to <2 x i64*>*
  store <2 x i64*> %124, <2 x i64*>* %125, align 8, !tbaa !57
  %126 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i64*, i64** %127, align 8, !tbaa !41
  store i64* %128, i64** %126, align 8, !tbaa !41
  %129 = bitcast %"class.std::vector.10"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #14
  %130 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 4
  %132 = icmp eq %"class.std::vector.10"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !77

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !17
  %135 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %134, i64 %2
  store %"class.std::vector.10"* %135, %"class.std::vector.10"** %10, align 8, !tbaa !17
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
  %148 = load i64*, i64** %147, align 8, !tbaa !18
  %149 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.10"* %145 to <2 x i64*>*
  %151 = load <2 x i64*>, <2 x i64*>* %150, align 8, !tbaa !57
  %152 = bitcast %"class.std::vector.10"* %146 to <2 x i64*>*
  store <2 x i64*> %151, <2 x i64*>* %152, align 8, !tbaa !57
  %153 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !41
  store i64* %154, i64** %149, align 8, !tbaa !41
  %155 = icmp eq i64* %148, null
  %156 = bitcast %"class.std::vector.10"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #14
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !78

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
  br i1 %169, label %212, label %164, !llvm.loop !79

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
  %178 = load i64*, i64** %45, align 8, !tbaa !18
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #14
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %59, i64 %184, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.10"* %185, %"class.std::vector.10"** %10, align 8, !tbaa !17
  %187 = icmp eq %"class.std::vector.10"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %185, i64 %63
  store %"class.std::vector.10"* %189, %"class.std::vector.10"** %10, align 8, !tbaa !17
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.10"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.10"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.10"* %192 to <2 x i64*>*
  %194 = load <2 x i64*>, <2 x i64*>* %193, align 8, !tbaa !57
  %195 = bitcast %"class.std::vector.10"* %191 to <2 x i64*>*
  store <2 x i64*> %194, <2 x i64*>* %195, align 8, !tbaa !57
  %196 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !41
  store i64* %198, i64** %196, align 8, !tbaa !41
  %199 = bitcast %"class.std::vector.10"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #14
  %200 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %191, i64 1
  %202 = icmp eq %"class.std::vector.10"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !77

203:                                              ; preds = %190
  %204 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !17
  %205 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %204, i64 %63
  store %"class.std::vector.10"* %205, %"class.std::vector.10"** %10, align 8, !tbaa !17
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.10"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %207, i64 1
  %211 = icmp eq %"class.std::vector.10"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !79

212:                                              ; preds = %209, %167, %188
  %213 = load i64*, i64** %45, align 8, !tbaa !18
  %214 = icmp eq i64* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #14
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !14
  %221 = ptrtoint %"class.std::vector.10"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #15
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
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #16
  %242 = bitcast i8* %241 to %"class.std::vector.10"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.10"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %244, i64 %237
  %246 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %245, i64 %2, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !14
  %249 = icmp eq %"class.std::vector.10"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.10"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.10"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.10"* %252 to <2 x i64*>*
  %254 = load <2 x i64*>, <2 x i64*>* %253, align 8, !tbaa !57
  %255 = bitcast %"class.std::vector.10"* %251 to <2 x i64*>*
  store <2 x i64*> %254, <2 x i64*>* %255, align 8, !tbaa !57
  %256 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i64*, i64** %257, align 8, !tbaa !41
  store i64* %258, i64** %256, align 8, !tbaa !41
  %259 = bitcast %"class.std::vector.10"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #14
  %260 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %251, i64 1
  %262 = icmp eq %"class.std::vector.10"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !77

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.10"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %264, i64 %2
  %266 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !17
  %267 = icmp eq %"class.std::vector.10"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.10"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.10"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.10"* %270 to <2 x i64*>*
  %272 = load <2 x i64*>, <2 x i64*>* %271, align 8, !tbaa !57
  %273 = bitcast %"class.std::vector.10"* %269 to <2 x i64*>*
  store <2 x i64*> %272, <2 x i64*>* %273, align 8, !tbaa !57
  %274 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i64*, i64** %275, align 8, !tbaa !41
  store i64* %276, i64** %274, align 8, !tbaa !41
  %277 = bitcast %"class.std::vector.10"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #14
  %278 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %269, i64 1
  %280 = icmp eq %"class.std::vector.10"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !77

281:                                              ; preds = %268
  %282 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !17
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.10"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.10"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !14
  %287 = icmp eq %"class.std::vector.10"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.10"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !18
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i64* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #14
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %289, i64 1
  %297 = icmp eq %"class.std::vector.10"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !20

298:                                              ; preds = %295
  %299 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !14
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.10"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.10"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.10"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #14
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.10"* %244, %"class.std::vector.10"** %219, align 8, !tbaa !14
  store %"class.std::vector.10"* %285, %"class.std::vector.10"** %10, align 8, !tbaa !17
  %306 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %244, i64 %234
  store %"class.std::vector.10"* %306, %"class.std::vector.10"** %8, align 8, !tbaa !71
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #14
  %311 = icmp eq %"class.std::vector.10"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.10"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !18
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i64* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #14
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %315, i64 1
  %323 = icmp eq %"class.std::vector.10"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !20

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.10"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #14
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %334) #17
  unreachable

335:                                              ; preds = %328
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.10"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !18
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !41
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !18
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !74

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !18
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !18
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !41
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !44
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #14
  %56 = load i64*, i64** %7, align 8, !tbaa !18
  %57 = load i64*, i64** %40, align 8, !tbaa !44
  %58 = load i64*, i64** %15, align 8, !tbaa !18
  %59 = load i64*, i64** %5, align 8, !tbaa !44
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !18
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !44
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.10"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !44
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
  br i1 %21, label %22, label %24, !prof !74

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !44
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !41
  %34 = load i64*, i64** %5, align 8, !tbaa !57
  %35 = load i64*, i64** %4, align 8, !tbaa !57
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
  store i64* %45, i64** %31, align 8, !tbaa !44
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !80

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
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !20

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !58
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !61
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32, i32* %9, align 8, !tbaa !5
  store i32 %11, i32* %10, align 8, !tbaa !51
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !9
  store i64 %14, i64* %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !9
  store i64 %17, i64* %16, align 8, !tbaa !55
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !58
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1)
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !57
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !9
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
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = icmp slt i64 %31, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !9
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i64 %44, %31
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = icmp slt i64 %29, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, %29
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp slt i32 %27, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i64 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 1, i32 0
  store i64 %44, i64* %63, align 8, !tbaa !9
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i64 %62, i64* %64, align 8, !tbaa !9
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %66, i32* %67, align 8, !tbaa !5
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !62

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 1, i32 0
  store i64 %31, i64* %71, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i64 %29, i64* %72, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %27, i32* %73, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !63
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
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
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 8, !tbaa !5
  store i32 %30, i32* %29, align 8, !tbaa !51
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = bitcast i64* %31 to <2 x i64>*
  %34 = load <2 x i64>, <2 x i64>* %33, align 8, !tbaa !9
  %35 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %35, align 8, !tbaa !9
  %36 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %36, label %51, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::tuple"* [ %49, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::tuple"* [ %48, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #14
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32, i32* %40, align 8, !tbaa !5, !alias.scope !84, !noalias !81
  store i32 %42, i32* %41, align 8, !tbaa !51, !alias.scope !81, !noalias !84
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = bitcast i64* %43 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !9, !alias.scope !84, !noalias !81
  %47 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %47, align 8, !tbaa !9, !alias.scope !81, !noalias !84
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %50 = icmp eq %"class.std::tuple"* %48, %1
  br i1 %50, label %51, label %37, !llvm.loop !86

51:                                               ; preds = %37, %14
  %52 = phi %"class.std::tuple"* [ %27, %14 ], [ %49, %37 ]
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 1
  %54 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %54, label %69, label %55

55:                                               ; preds = %51, %55
  %56 = phi %"class.std::tuple"* [ %67, %55 ], [ %53, %51 ]
  %57 = phi %"class.std::tuple"* [ %66, %55 ], [ %1, %51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #14
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32, i32* %58, align 8, !tbaa !5, !alias.scope !90, !noalias !87
  store i32 %60, i32* %59, align 8, !tbaa !51, !alias.scope !87, !noalias !90
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 0, i32 1, i32 0
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 0, i32 0, i32 0, i32 1, i32 0
  %63 = bitcast i64* %61 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !9, !alias.scope !90, !noalias !87
  %65 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %65, align 8, !tbaa !9, !alias.scope !87, !noalias !90
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 1
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 1
  %68 = icmp eq %"class.std::tuple"* %66, %5
  br i1 %68, label %69, label %55, !llvm.loop !86

69:                                               ; preds = %55, %51
  %70 = phi %"class.std::tuple"* [ %53, %51 ], [ %67, %55 ]
  %71 = icmp eq %"class.std::tuple"* %7, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %69, %72
  %75 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = bitcast %"class.std::vector.18"* %0 to i8**
  store i8* %26, i8** %76, align 8, !tbaa !63
  store %"class.std::tuple"* %70, %"class.std::tuple"** %4, align 8, !tbaa !58
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %77, %"class.std::tuple"** %75, align 8, !tbaa !61
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
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
  store i64 %36, i64* %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %43, i32* %44, align 8, !tbaa !5
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !92

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
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 1, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 1, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 1, i32 0
  store i64 %61, i64* %62, align 8, !tbaa !9
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
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %106

75:                                               ; preds = %66, %98
  %76 = phi i64 [ %78, %98 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !9
  br label %98

86:                                               ; preds = %75
  %87 = icmp slt i64 %81, %73
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = icmp slt i64 %71, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i64 %90, %71
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp slt i32 %69, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i64 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 1, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !9
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 1, i32 0
  store i64 %99, i64* %101, align 8, !tbaa !9
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %103, i32* %104, align 8, !tbaa !5
  %105 = icmp sgt i64 %78, %1
  br i1 %105, label %75, label %106, !llvm.loop !62

106:                                              ; preds = %86, %92, %94, %98, %66
  %107 = phi i64 [ %67, %66 ], [ %76, %94 ], [ %78, %98 ], [ %76, %86 ], [ %76, %92 ]
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 1, i32 0
  store i64 %73, i64* %108, align 8, !tbaa !9
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 1, i32 0
  store i64 %71, i64* %109, align 8, !tbaa !9
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %69, i32* %110, align 8, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s416886958.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!20 = distinct !{!20, !12}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!23 = !{!22, !16, i64 8}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!26 = distinct !{!26, !12}
!27 = !{!28, !10, i64 48}
!28 = !{!"_ZTS8dijkstra", !29, i64 0, !30, i64 24, !10, i64 48, !6, i64 56}
!29 = !{!"_ZTSSt6vectorIS_I4edgeSaIS0_EESaIS2_EE"}
!30 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!31 = distinct !{!31, !12}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !16, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !36, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !36, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !12}
!41 = !{!19, !16, i64 16}
!42 = distinct !{!42, !12, !43}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = !{!19, !16, i64 8}
!45 = !{!28, !6, i64 56}
!46 = !{!25, !16, i64 8}
!47 = !{!25, !16, i64 16}
!48 = !{i64 0, i64 4, !5, i64 8, i64 8, !9, i64 16, i64 8, !9}
!49 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!50 = !{i64 0, i64 8, !9}
!51 = !{!52, !6, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !10, i64 0}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !10, i64 0}
!57 = !{!16, !16, i64 0}
!58 = !{!59, !16, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!60 = distinct !{!60, !12}
!61 = !{!59, !16, i64 16}
!62 = distinct !{!62, !12}
!63 = !{!59, !16, i64 0}
!64 = !{!22, !16, i64 16}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !12}
!71 = !{!15, !16, i64 16}
!72 = !{!73, !16, i64 0}
!73 = !{!"_ZTSNSt6vectorIS_IxSaIxEESaIS1_EE16_Temporary_valueE", !16, i64 0, !7, i64 8}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.unroll.disable"}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt5tupleIJxxiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt5tupleIJxxiEES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt5tupleIJxxiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !12}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt5tupleIJxxiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt5tupleIJxxiEES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt5tupleIJxxiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !12}
