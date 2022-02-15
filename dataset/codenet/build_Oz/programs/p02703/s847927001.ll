; ModuleID = 'Project_CodeNet_C++1400/p02703/s847927001.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s847927001.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.Graph = type { i32, i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Vertex<int, int>, std::allocator<Vertex<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<Vertex<int, int>, std::allocator<Vertex<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Vertex<int, int>, std::allocator<Vertex<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Vertex<int, int>, std::allocator<Vertex<int, int>>>::_Vector_impl_data" = type { %class.Vertex*, %class.Vertex*, %class.Vertex* }
%class.Vertex = type { i32, i32, i32, %class.Edge, %"class.std::vector.5", %"class.std::vector.5" }
%class.Edge = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Edge<int>, std::allocator<Edge<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge<int>, std::allocator<Edge<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge<int>, std::allocator<Edge<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge<int>, std::allocator<Edge<int>>>::_Vector_impl_data" = type { %class.Edge*, %class.Edge*, %class.Edge* }
%"class.std::priority_queue" = type <{ %"class.std::vector.11", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::greater" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZN5GraphIiiEC2Ei = comdat any

$_ZN5GraphIiiE8add_edgeEiiib = comdat any

$_ZN5GraphIiiE8dijkstraEi = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorI6VertexIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6VertexIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP6VertexIiiEEEvT_S5_ = comdat any

$_ZN6VertexIiiED2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeIiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI6VertexIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorI6VertexIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6VertexIiiEC2EOS0_ = comdat any

$_ZNKSt6vectorI6VertexIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI6VertexIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6VertexIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6VertexIiiEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP6VertexIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt19__relocate_object_aI6VertexIiiES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorI4EdgeIiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeIiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeIiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeIiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeIiEE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847927001.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvexxxSt6vectorIxSaIxEES1_S1_S1_S1_S1_(i64 %0, i64 %1, i64 %2, %"class.std::vector"* nocapture readonly %3, %"class.std::vector"* nocapture readonly %4, %"class.std::vector"* nocapture readonly %5, %"class.std::vector"* nocapture readonly %6, %"class.std::vector"* nocapture readonly %7, %"class.std::vector"* nocapture readonly %8) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %10 = alloca %class.Graph, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = bitcast %class.Graph* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #21
  %13 = trunc i64 %0 to i32
  %14 = mul i32 %13, 5010
  call void @_ZN5GraphIiiEC2Ei(%class.Graph* nonnull align 8 dereferenceable(32) %10, i32 %14) #22
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %20

20:                                               ; preds = %55, %9
  %21 = phi i64 [ %56, %55 ], [ 0, %9 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  br label %71

27:                                               ; preds = %20
  %28 = load i64*, i64** %15, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %28, i64 %21
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = trunc i64 %30 to i32
  %32 = load i64*, i64** %16, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %32, i64 %21
  %34 = load i64, i64* %33, align 8, !tbaa !10
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %31, -1
  %37 = add nsw i32 %35, -1
  %38 = load i64*, i64** %17, align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %38, i64 %21
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = trunc i64 %40 to i32
  %42 = load i64*, i64** %18, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %42, i64 %21
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %60, %27
  %47 = phi i32 [ %37, %27 ], [ %48, %60 ]
  %48 = phi i32 [ %36, %27 ], [ %47, %60 ]
  %49 = phi i32 [ 0, %27 ], [ %61, %60 ]
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = mul nsw i32 %48, 5010
  %53 = mul nsw i32 %47, 5010
  %54 = sub i32 %53, %41
  br label %57

55:                                               ; preds = %46
  %56 = add nuw i64 %21, 1
  br label %20, !llvm.loop !12

57:                                               ; preds = %51, %67
  %58 = phi i32 [ %68, %67 ], [ 0, %51 ]
  %59 = icmp eq i32 %58, 5010
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i32 %49, 1
  br label %46, !llvm.loop !14

62:                                               ; preds = %57
  %63 = icmp slt i32 %58, %41
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %58, %52
  %66 = add i32 %54, %58
  invoke void @_ZN5GraphIiiE8add_edgeEiiib(%class.Graph* nonnull align 8 dereferenceable(32) %10, i32 %65, i32 %66, i32 %45, i1 zeroext true) #22
          to label %67 unwind label %69

67:                                               ; preds = %64, %62
  %68 = add nuw nsw i32 %58, 1
  br label %57, !llvm.loop !15

69:                                               ; preds = %64
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %141

71:                                               ; preds = %23, %95
  %72 = phi i64 [ 0, %23 ], [ %96, %95 ]
  %73 = icmp eq i64 %72, %26
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #21
  %76 = trunc i64 %2 to i32
  %77 = icmp slt i32 %76, 5009
  %78 = select i1 %77, i32 %76, i32 5009
  invoke void @_ZN5GraphIiiE8dijkstraEi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %11, %class.Graph* nonnull align 8 dereferenceable(32) %10, i32 %78) #22
          to label %79 unwind label %117

79:                                               ; preds = %74
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %107

81:                                               ; preds = %71
  %82 = load i64*, i64** %24, align 8, !tbaa !5
  %83 = getelementptr inbounds i64, i64* %82, i64 %72
  %84 = load i64, i64* %83, align 8, !tbaa !10
  %85 = trunc i64 %84 to i32
  %86 = load i64*, i64** %25, align 8, !tbaa !5
  %87 = getelementptr inbounds i64, i64* %86, i64 %72
  %88 = load i64, i64* %87, align 8, !tbaa !10
  %89 = trunc i64 %88 to i32
  %90 = trunc i64 %72 to i32
  %91 = mul nsw i32 %90, 5010
  br label %92

92:                                               ; preds = %103, %81
  %93 = phi i32 [ 0, %81 ], [ %104, %103 ]
  %94 = icmp eq i32 %93, 5010
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = add nuw i64 %72, 1
  br label %71, !llvm.loop !16

97:                                               ; preds = %92
  %98 = add nsw i32 %93, %85
  %99 = icmp slt i32 %98, 5010
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = add nuw nsw i32 %93, %91
  %102 = add nsw i32 %98, %91
  invoke void @_ZN5GraphIiiE8add_edgeEiiib(%class.Graph* nonnull align 8 dereferenceable(32) %10, i32 %101, i32 %102, i32 %89, i1 zeroext true) #22
          to label %103 unwind label %105

103:                                              ; preds = %100, %97
  %104 = add nuw nsw i32 %93, 1
  br label %92, !llvm.loop !17

105:                                              ; preds = %100
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %141

107:                                              ; preds = %79, %134
  %108 = phi i64 [ 1, %79 ], [ %135, %134 ]
  %109 = icmp slt i64 %108, %0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = mul i64 %108, 5010
  %112 = load i64*, i64** %80, align 8, !tbaa !5
  %113 = and i64 %111, 4294967294
  br label %119

114:                                              ; preds = %107
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %115) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #21
  %116 = getelementptr inbounds %class.Graph, %class.Graph* %10, i64 0, i32 2
  call void @_ZNSt6vectorI6VertexIiiESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %116) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #21
  ret void

117:                                              ; preds = %74
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %139

119:                                              ; preds = %110, %125
  %120 = phi i64 [ 0, %110 ], [ %131, %125 ]
  %121 = phi i64 [ 1152921504606846976, %110 ], [ %130, %125 ]
  %122 = icmp eq i64 %120, 5010
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %121) #22
          to label %132 unwind label %136

125:                                              ; preds = %119
  %126 = add nuw nsw i64 %120, %113
  %127 = getelementptr inbounds i64, i64* %112, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !10
  %129 = icmp sgt i64 %121, %128
  %130 = select i1 %129, i64 %128, i64 %121
  %131 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !18

132:                                              ; preds = %123
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124) #22
          to label %134 unwind label %136

134:                                              ; preds = %132
  %135 = add nuw i64 %108, 1
  br label %107, !llvm.loop !19

136:                                              ; preds = %132, %123
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %138) #23
  br label %139

139:                                              ; preds = %136, %117
  %140 = phi { i8*, i32 } [ %137, %136 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #21
  br label %141

141:                                              ; preds = %139, %105, %69
  %142 = phi { i8*, i32 } [ %70, %69 ], [ %106, %105 ], [ %140, %139 ]
  %143 = getelementptr inbounds %class.Graph, %class.Graph* %10, i64 0, i32 2
  call void @_ZNSt6vectorI6VertexIiiESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %143) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #21
  resume { i8*, i32 } %142
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphIiiEC2Ei(%class.Graph* nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vertex, align 8
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  store i32 %1, i32* %4, align 4, !tbaa !20
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  %7 = bitcast %class.Vertex* %3 to i8*
  %8 = getelementptr inbounds %class.Vertex, %class.Vertex* %3, i64 0, i32 0
  %9 = getelementptr inbounds %class.Vertex, %class.Vertex* %3, i64 0, i32 4
  %10 = bitcast %"class.std::vector.5"* %9 to i8*
  %11 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %12

12:                                               ; preds = %18, %2
  %13 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  store i32 -1, i32* %16, align 8, !tbaa !24
  ret void

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #21
  store i32 %13, i32* %8, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  invoke void @_ZNSt6vectorI6VertexIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %class.Vertex* nonnull align 8 dereferenceable(72) %3) #22
          to label %18 unwind label %20

18:                                               ; preds = %17
  call void @_ZN6VertexIiiED2Ev(%class.Vertex* nonnull align 8 dereferenceable(72) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #21
  %19 = add nuw i32 %13, 1
  br label %12, !llvm.loop !29

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN6VertexIiiED2Ev(%class.Vertex* nonnull align 8 dereferenceable(72) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #21
  call void @_ZNSt6vectorI6VertexIiiESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #23
  resume { i8*, i32 } %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphIiiE8add_edgeEiiib(%class.Graph* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %class.Edge, align 4
  %7 = alloca %class.Edge, align 4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load %class.Vertex*, %class.Vertex** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %class.Vertex, %class.Vertex* %10, i64 %8, i32 5
  %12 = bitcast %class.Edge* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #21
  %13 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 0, i32 0
  store i32 %2, i32* %13, align 4, !tbaa !32
  %14 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 0, i32 1
  store i32 %3, i32* %14, align 4, !tbaa !33
  call void @_ZNSt6vectorI4EdgeIiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11, %class.Edge* nonnull align 4 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #21
  br i1 %4, label %22, label %15

15:                                               ; preds = %5
  %16 = sext i32 %2 to i64
  %17 = load %class.Vertex*, %class.Vertex** %9, align 8, !tbaa !30
  %18 = getelementptr inbounds %class.Vertex, %class.Vertex* %17, i64 %16, i32 5
  %19 = bitcast %class.Edge* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #21
  %20 = getelementptr inbounds %class.Edge, %class.Edge* %7, i64 0, i32 0
  store i32 %1, i32* %20, align 4, !tbaa !32
  %21 = getelementptr inbounds %class.Edge, %class.Edge* %7, i64 0, i32 1
  store i32 %3, i32* %21, align 4, !tbaa !33
  call void @_ZNSt6vectorI4EdgeIiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %18, %class.Edge* nonnull align 4 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #21
  br label %22

22:                                               ; preds = %15, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphIiiE8dijkstraEi(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %class.Graph* nonnull align 8 dereferenceable(32) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #21
  store i64 1152921504606846976, i64* %4, align 8, !tbaa !10
  %10 = bitcast %"class.std::priority_queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #21
  %11 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #21
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13, i64* nonnull align 8 dereferenceable(8) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #22
          to label %15 unwind label %47

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #21
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %18, i64 %16
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #21
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 0, i64* %21, align 8, !tbaa !34
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %16, i64* %22, align 8, !tbaa !36
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7) #22
          to label %23 unwind label %49

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #21
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"struct.std::pair"* %8 to i8*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  br label %30

30:                                               ; preds = %46, %23
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !37
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !37
  %33 = icmp eq %"struct.std::pair"* %31, %32
  br i1 %33, label %81, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5) #22
          to label %39 unwind label %51

39:                                               ; preds = %34
  %40 = shl i64 %38, 32
  %41 = ashr exact i64 %40, 32
  %42 = load i64*, i64** %17, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %42, i64 %41
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = icmp slt i64 %44, %36
  br i1 %45, label %46, label %53

46:                                               ; preds = %59, %39
  br label %30, !llvm.loop !38

47:                                               ; preds = %3
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #21
  br label %86

49:                                               ; preds = %15
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #21
  br label %83

51:                                               ; preds = %34
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %83

53:                                               ; preds = %39
  %54 = load %class.Vertex*, %class.Vertex** %26, align 8, !tbaa !30
  %55 = getelementptr inbounds %class.Vertex, %class.Vertex* %54, i64 %41, i32 5, i32 0, i32 0, i32 0, i32 0
  %56 = load %class.Edge*, %class.Edge** %55, align 8, !tbaa !37
  %57 = getelementptr inbounds %class.Vertex, %class.Vertex* %54, i64 %41, i32 5, i32 0, i32 0, i32 0, i32 1
  %58 = load %class.Edge*, %class.Edge** %57, align 8, !tbaa !37
  br label %59

59:                                               ; preds = %79, %53
  %60 = phi %class.Edge* [ %56, %53 ], [ %80, %79 ]
  %61 = icmp eq %class.Edge* %60, %58
  br i1 %61, label %46, label %62, !llvm.loop !38

62:                                               ; preds = %59
  %63 = bitcast %class.Edge* %60 to i64*
  %64 = load i64, i64* %63, align 4
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = load i64*, i64** %17, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %67, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = getelementptr inbounds i64, i64* %67, i64 %41
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = ashr i64 %64, 32
  %73 = add nsw i64 %71, %72
  %74 = icmp sgt i64 %69, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %62
  store i64 %73, i64* %68, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #21
  store i64 %73, i64* %28, align 8, !tbaa !34
  store i64 %66, i64* %29, align 8, !tbaa !36
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8) #22
          to label %76 unwind label %77

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #21
  br label %79

77:                                               ; preds = %75
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #21
  br label %83

79:                                               ; preds = %76, %62
  %80 = getelementptr inbounds %class.Edge, %class.Edge* %60, i64 1
  br label %59

81:                                               ; preds = %30
  %82 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %82) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #21
  ret void

83:                                               ; preds = %51, %77, %49
  %84 = phi { i8*, i32 } [ %50, %49 ], [ %78, %77 ], [ %52, %51 ]
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %85) #23
  br label %86

86:                                               ; preds = %83, %47
  %87 = phi { i8*, i32 } [ %84, %83 ], [ %48, %47 ]
  %88 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %88) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #21
  resume { i8*, i32 } %87
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 16
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 16
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector", align 16
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 16
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector", align 16
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::vector", align 16
  %17 = alloca %"class.std::vector", align 16
  %18 = alloca %"class.std::vector", align 16
  %19 = alloca %"class.std::vector", align 16
  %20 = alloca %"class.std::vector", align 16
  %21 = alloca %"class.std::vector", align 16
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 10, i64* %28, align 8, !tbaa !41
  %29 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #22
  %31 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #21
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #22
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #21
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #22
  %35 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #21
  %36 = load i64, i64* %2, align 8, !tbaa !10
  %37 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #21
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %36, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #21
  %38 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #21
  %39 = load i64, i64* %2, align 8, !tbaa !10
  %40 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #21
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %39, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #22
          to label %41 unwind label %62

41:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #21
  %42 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #21
  %43 = load i64, i64* %2, align 8, !tbaa !10
  %44 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #21
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %43, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #22
          to label %45 unwind label %64

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #21
  %46 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #21
  %47 = load i64, i64* %2, align 8, !tbaa !10
  %48 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #21
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %47, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #22
          to label %49 unwind label %66

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #21
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %54

54:                                               ; preds = %68, %49
  %55 = phi i64 [ %81, %68 ], [ 0, %49 ]
  %56 = load i64, i64* %2, align 8, !tbaa !10
  %57 = icmp sgt i64 %56, %55
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #21
  %60 = load i64, i64* %1, align 8, !tbaa !10
  %61 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #21
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %60, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #22
          to label %82 unwind label %132

62:                                               ; preds = %0
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #21
  br label %178

64:                                               ; preds = %41
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #21
  br label %175

66:                                               ; preds = %45
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #21
  br label %172

68:                                               ; preds = %54
  %69 = load i64*, i64** %50, align 16, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %69, i64 %55
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %70) #22
  %72 = load i64*, i64** %51, align 16, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %72, i64 %55
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %73) #22
  %75 = load i64*, i64** %52, align 16, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %75, i64 %55
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %76) #22
  %78 = load i64*, i64** %53, align 16, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %55
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %79) #22
  %81 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !48

82:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #21
  %83 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #21
  %84 = load i64, i64* %1, align 8, !tbaa !10
  %85 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %85) #21
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %84, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %15) #22
          to label %86 unwind label %134

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %85) #21
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %89

89:                                               ; preds = %136, %86
  %90 = phi i64 [ %143, %136 ], [ 0, %86 ]
  %91 = load i64, i64* %1, align 8, !tbaa !10
  %92 = icmp sgt i64 %91, %90
  br i1 %92, label %136, label %93

93:                                               ; preds = %89
  %94 = load i64, i64* %2, align 8, !tbaa !10
  %95 = load i64, i64* %3, align 8, !tbaa !10
  %96 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %97 = load <2 x i64*>, <2 x i64*>* %96, align 16, !tbaa !37
  %98 = bitcast %"class.std::vector"* %16 to <2 x i64*>*
  store <2 x i64*> %97, <2 x i64*>* %98, align 16, !tbaa !37
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 16, !tbaa !49
  store i64* %101, i64** %99, align 16, !tbaa !49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %35, i8 0, i64 24, i1 false) #21
  %102 = bitcast %"class.std::vector"* %6 to <2 x i64*>*
  %103 = load <2 x i64*>, <2 x i64*>* %102, align 16, !tbaa !37
  %104 = bitcast %"class.std::vector"* %17 to <2 x i64*>*
  store <2 x i64*> %103, <2 x i64*>* %104, align 16, !tbaa !37
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %107 = load i64*, i64** %106, align 16, !tbaa !49
  store i64* %107, i64** %105, align 16, !tbaa !49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false) #21
  %108 = bitcast %"class.std::vector"* %8 to <2 x i64*>*
  %109 = load <2 x i64*>, <2 x i64*>* %108, align 16, !tbaa !37
  %110 = bitcast %"class.std::vector"* %18 to <2 x i64*>*
  store <2 x i64*> %109, <2 x i64*>* %110, align 16, !tbaa !37
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 2
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %113 = load i64*, i64** %112, align 16, !tbaa !49
  store i64* %113, i64** %111, align 16, !tbaa !49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %42, i8 0, i64 24, i1 false) #21
  %114 = bitcast %"class.std::vector"* %10 to <2 x i64*>*
  %115 = load <2 x i64*>, <2 x i64*>* %114, align 16, !tbaa !37
  %116 = bitcast %"class.std::vector"* %19 to <2 x i64*>*
  store <2 x i64*> %115, <2 x i64*>* %116, align 16, !tbaa !37
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 16, !tbaa !49
  store i64* %119, i64** %117, align 16, !tbaa !49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %46, i8 0, i64 24, i1 false) #21
  %120 = bitcast %"class.std::vector"* %12 to <2 x i64*>*
  %121 = load <2 x i64*>, <2 x i64*>* %120, align 16, !tbaa !37
  %122 = bitcast %"class.std::vector"* %20 to <2 x i64*>*
  store <2 x i64*> %121, <2 x i64*>* %122, align 16, !tbaa !37
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %125 = load i64*, i64** %124, align 16, !tbaa !49
  store i64* %125, i64** %123, align 16, !tbaa !49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %59, i8 0, i64 24, i1 false) #21
  %126 = bitcast %"class.std::vector"* %14 to <2 x i64*>*
  %127 = load <2 x i64*>, <2 x i64*>* %126, align 16, !tbaa !37
  %128 = bitcast %"class.std::vector"* %21 to <2 x i64*>*
  store <2 x i64*> %127, <2 x i64*>* %128, align 16, !tbaa !37
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0, i32 0, i32 0, i32 2
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  %131 = load i64*, i64** %130, align 16, !tbaa !49
  store i64* %131, i64** %129, align 16, !tbaa !49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %83, i8 0, i64 24, i1 false) #21
  invoke void @_Z5solvexxxSt6vectorIxSaIxEES1_S1_S1_S1_S1_(i64 %91, i64 %94, i64 %95, %"class.std::vector"* nonnull %16, %"class.std::vector"* nonnull %17, %"class.std::vector"* nonnull %18, %"class.std::vector"* nonnull %19, %"class.std::vector"* nonnull %20, %"class.std::vector"* nonnull %21) #22
          to label %144 unwind label %157

132:                                              ; preds = %58
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #21
  br label %169

134:                                              ; preds = %82
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %85) #21
  br label %166

136:                                              ; preds = %89
  %137 = load i64*, i64** %87, align 16, !tbaa !5
  %138 = getelementptr inbounds i64, i64* %137, i64 %90
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %138) #22
  %140 = load i64*, i64** %88, align 16, !tbaa !5
  %141 = getelementptr inbounds i64, i64* %140, i64 %90
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %141) #22
  %143 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !50

144:                                              ; preds = %93
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %145) #23
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %146) #23
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %147) #23
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %148) #23
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %149) #23
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %150) #23
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %151) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #21
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %152) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #21
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %153) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #21
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %154) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #21
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %155) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #21
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %156) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #21
  ret i32 0

157:                                              ; preds = %93
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %159) #23
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %160) #23
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %161) #23
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %162) #23
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %163) #23
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %164) #23
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %165) #23
  br label %166

166:                                              ; preds = %157, %134
  %167 = phi { i8*, i32 } [ %158, %157 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #21
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %168) #23
  br label %169

169:                                              ; preds = %166, %132
  %170 = phi { i8*, i32 } [ %167, %166 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #21
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %171) #23
  br label %172

172:                                              ; preds = %169, %66
  %173 = phi { i8*, i32 } [ %170, %169 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #21
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %174) #23
  br label %175

175:                                              ; preds = %172, %64
  %176 = phi { i8*, i32 } [ %173, %172 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #21
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %177) #23
  br label %178

178:                                              ; preds = %175, %62
  %179 = phi { i8*, i32 } [ %176, %175 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #21
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %180) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #21
  resume { i8*, i32 } %179
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #23
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6VertexIiiESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Vertex*, %class.Vertex** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Vertex*, %class.Vertex** %5, align 8, !tbaa !51
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6VertexIiiEEEvT_S5_(%class.Vertex* %4, %class.Vertex* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6VertexIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI6VertexIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6VertexIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.Vertex*, %class.Vertex** %2, align 8, !tbaa !30
  %4 = icmp eq %class.Vertex* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Vertex* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6VertexIiiEEEvT_S5_(%class.Vertex* %0, %class.Vertex* %1) local_unnamed_addr #10 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %class.Vertex* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %class.Vertex* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZN6VertexIiiED2Ev(%class.Vertex* nonnull align 8 dereferenceable(72) %4) #23
  %7 = getelementptr inbounds %class.Vertex, %class.Vertex* %4, i64 1
  br label %3, !llvm.loop !52

8:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6VertexIiiED2Ev(%class.Vertex* nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Vertex, %class.Vertex* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeIiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #23
  %3 = getelementptr inbounds %class.Vertex, %class.Vertex* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeIiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeIiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.Edge*, %class.Edge** %2, align 8, !tbaa !53
  %4 = icmp eq %class.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6VertexIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.Vertex* nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.Vertex*, %class.Vertex** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %class.Vertex*, %class.Vertex** %5, align 8, !tbaa !55
  %7 = icmp eq %class.Vertex* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN6VertexIiiEC2EOS0_(%class.Vertex* nonnull align 8 dereferenceable(72) %4, %class.Vertex* nonnull align 8 dereferenceable(72) %1) #23
  %9 = load %class.Vertex*, %class.Vertex** %3, align 8, !tbaa !51
  %10 = getelementptr inbounds %class.Vertex, %class.Vertex* %9, i64 1
  store %class.Vertex* %10, %class.Vertex** %3, align 8, !tbaa !51
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI6VertexIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.Vertex* %4, %class.Vertex* nonnull align 8 dereferenceable(72) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6VertexIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.Vertex* %1, %class.Vertex* nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI6VertexIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Vertex*, %class.Vertex** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %class.Vertex*, %class.Vertex** %8, align 8, !tbaa !51
  %10 = ptrtoint %class.Vertex* %1 to i64
  %11 = ptrtoint %class.Vertex* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  %14 = tail call %class.Vertex* @_ZNSt12_Vector_baseI6VertexIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %class.Vertex, %class.Vertex* %14, i64 %13
  tail call void @_ZN6VertexIiiEC2EOS0_(%class.Vertex* nonnull align 8 dereferenceable(72) %15, %class.Vertex* nonnull align 8 dereferenceable(72) %2) #23
  %16 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %17 = tail call %class.Vertex* @_ZSt14__relocate_a_1IP6VertexIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vertex* %7, %class.Vertex* %1, %class.Vertex* %14, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %16) #23
  %18 = getelementptr inbounds %class.Vertex, %class.Vertex* %17, i64 1
  %19 = tail call %class.Vertex* @_ZSt14__relocate_a_1IP6VertexIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vertex* %1, %class.Vertex* %9, %class.Vertex* nonnull %18, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %16) #23
  %20 = icmp eq %class.Vertex* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %class.Vertex* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #23
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Vertex* %14, %class.Vertex** %6, align 8, !tbaa !30
  store %class.Vertex* %19, %class.Vertex** %8, align 8, !tbaa !51
  %25 = getelementptr inbounds %class.Vertex, %class.Vertex* %14, i64 %4
  store %class.Vertex* %25, %class.Vertex** %24, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6VertexIiiEC2EOS0_(%class.Vertex* nonnull align 8 dereferenceable(72) %0, %class.Vertex* nonnull align 8 dereferenceable(72) %1) unnamed_addr #11 comdat align 2 {
  %3 = bitcast %class.Vertex* %0 to i8*
  %4 = bitcast %class.Vertex* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %3, i8* noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %5 = getelementptr inbounds %class.Vertex, %class.Vertex* %1, i64 0, i32 4
  %6 = getelementptr inbounds %class.Vertex, %class.Vertex* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %7 = bitcast %"class.std::vector.5"* %5 to <2 x %class.Edge*>*
  %8 = load <2 x %class.Edge*>, <2 x %class.Edge*>* %7, align 8, !tbaa !37
  %9 = bitcast %class.Edge** %6 to <2 x %class.Edge*>*
  store <2 x %class.Edge*> %8, <2 x %class.Edge*>* %9, align 8, !tbaa !37
  %10 = getelementptr inbounds %class.Vertex, %class.Vertex* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %class.Vertex, %class.Vertex* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %12 = load %class.Edge*, %class.Edge** %11, align 8, !tbaa !56
  store %class.Edge* %12, %class.Edge** %10, align 8, !tbaa !56
  %13 = bitcast %"class.std::vector.5"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #21
  %14 = getelementptr inbounds %class.Vertex, %class.Vertex* %1, i64 0, i32 5
  %15 = getelementptr inbounds %class.Vertex, %class.Vertex* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast %"class.std::vector.5"* %14 to <2 x %class.Edge*>*
  %17 = load <2 x %class.Edge*>, <2 x %class.Edge*>* %16, align 8, !tbaa !37
  %18 = bitcast %class.Edge** %15 to <2 x %class.Edge*>*
  store <2 x %class.Edge*> %17, <2 x %class.Edge*>* %18, align 8, !tbaa !37
  %19 = getelementptr inbounds %class.Vertex, %class.Vertex* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %class.Vertex, %class.Vertex* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %21 = load %class.Edge*, %class.Edge** %20, align 8, !tbaa !56
  store %class.Edge* %21, %class.Edge** %19, align 8, !tbaa !56
  %22 = bitcast %"class.std::vector.5"* %14 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI6VertexIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Vertex*, %class.Vertex** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Vertex*, %class.Vertex** %6, align 8, !tbaa !30
  %8 = ptrtoint %class.Vertex* %5 to i64
  %9 = ptrtoint %class.Vertex* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = sub nsw i64 128102389400760775, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 128102389400760775
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 128102389400760775, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Vertex* @_ZNSt12_Vector_baseI6VertexIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %class.Vertex* @_ZNSt16allocator_traitsISaI6VertexIiiEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.Vertex* [ %6, %4 ], [ null, %2 ]
  ret %class.Vertex* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Vertex* @_ZNSt16allocator_traitsISaI6VertexIiiEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %class.Vertex* @_ZN9__gnu_cxx13new_allocatorI6VertexIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %class.Vertex* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Vertex* @_ZN9__gnu_cxx13new_allocatorI6VertexIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 128102389400760775
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 256204778801521550
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 72
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %class.Vertex*
  ret %class.Vertex* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %class.Vertex* @_ZSt14__relocate_a_1IP6VertexIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vertex* %0, %class.Vertex* %1, %class.Vertex* %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %class.Vertex* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %class.Vertex* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %class.Vertex* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI6VertexIiiES1_SaIS1_EEvPT_PT0_RT1_(%class.Vertex* %7, %class.Vertex* %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #23
  %10 = getelementptr inbounds %class.Vertex, %class.Vertex* %6, i64 1
  %11 = getelementptr inbounds %class.Vertex, %class.Vertex* %7, i64 1
  br label %5, !llvm.loop !58

12:                                               ; preds = %5
  ret %class.Vertex* %7
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI6VertexIiiES1_SaIS1_EEvPT_PT0_RT1_(%class.Vertex* noalias %0, %class.Vertex* noalias %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat {
  tail call void @_ZN6VertexIiiEC2EOS0_(%class.Vertex* nonnull align 8 dereferenceable(72) %0, %class.Vertex* nonnull align 8 dereferenceable(72) %1) #23
  tail call void @_ZN6VertexIiiED2Ev(%class.Vertex* nonnull align 8 dereferenceable(72) %1) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeIiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %class.Edge* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.Edge*, %class.Edge** %3, align 8, !tbaa !59
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %class.Edge*, %class.Edge** %5, align 8, !tbaa !56
  %7 = icmp eq %class.Edge* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %class.Edge* %1 to i64*
  %10 = bitcast %class.Edge* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %class.Edge*, %class.Edge** %3, align 8, !tbaa !59
  %13 = getelementptr inbounds %class.Edge, %class.Edge* %12, i64 1
  store %class.Edge* %13, %class.Edge** %3, align 8, !tbaa !59
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeIiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %class.Edge* %4, %class.Edge* nonnull align 4 dereferenceable(8) %1) #22
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeIiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %class.Edge* %1, %class.Edge* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeIiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Edge*, %class.Edge** %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %class.Edge*, %class.Edge** %8, align 8, !tbaa !59
  %10 = ptrtoint %class.Edge* %1 to i64
  %11 = ptrtoint %class.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %class.Edge* @_ZNSt12_Vector_baseI4EdgeIiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %class.Edge, %class.Edge* %14, i64 %13
  %16 = bitcast %class.Edge* %2 to i64*
  %17 = bitcast %class.Edge* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %class.Edge* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %class.Edge* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %class.Edge* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #21
  %24 = bitcast %class.Edge* %20 to i64*
  %25 = bitcast %class.Edge* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !63, !noalias !60
  store i64 %26, i64* %25, align 4, !alias.scope !60, !noalias !63
  %27 = getelementptr inbounds %class.Edge, %class.Edge* %20, i64 1
  %28 = getelementptr inbounds %class.Edge, %class.Edge* %21, i64 1
  br label %19, !llvm.loop !65

29:                                               ; preds = %19, %34
  %30 = phi %class.Edge* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %class.Edge* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %class.Edge, %class.Edge* %31, i64 1
  %33 = icmp eq %class.Edge* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #21
  %35 = bitcast %class.Edge* %30 to i64*
  %36 = bitcast %class.Edge* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !69, !noalias !66
  store i64 %37, i64* %36, align 4, !alias.scope !66, !noalias !69
  %38 = getelementptr inbounds %class.Edge, %class.Edge* %30, i64 1
  br label %29, !llvm.loop !65

39:                                               ; preds = %29
  %40 = icmp eq %class.Edge* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %class.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #23
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Edge* %14, %class.Edge** %6, align 8, !tbaa !53
  store %class.Edge* %32, %class.Edge** %8, align 8, !tbaa !59
  %45 = getelementptr inbounds %class.Edge, %class.Edge* %14, i64 %4
  store %class.Edge* %45, %class.Edge** %44, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeIiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Edge*, %class.Edge** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Edge*, %class.Edge** %6, align 8, !tbaa !53
  %8 = ptrtoint %class.Edge* %5 to i64
  %9 = ptrtoint %class.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Edge* @_ZNSt12_Vector_baseI4EdgeIiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %class.Edge* @_ZNSt16allocator_traitsISaI4EdgeIiEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.Edge* [ %6, %4 ], [ null, %2 ]
  ret %class.Edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Edge* @_ZNSt16allocator_traitsISaI4EdgeIiEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %class.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %class.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %class.Edge*
  ret %class.Edge* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #23
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #22
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !37
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %5, %"struct.std::pair"* %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !37
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %3, %"struct.std::pair"* %5) #22
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !71
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !73
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !10
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !74

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #18 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = ptrtoint %"struct.std::pair"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = add nsw i64 %12, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %13, i64 0, i64 %6, i64 %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !75
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #21
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !71
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !71
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #22
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !76
  %8 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !71
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #21
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #21, !alias.scope !77
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !81

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #21, !alias.scope !82
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !81

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #23
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !76
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !71
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !75
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !76
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat {
  br label %7

7:                                                ; preds = %25, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %25 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !34
  %15 = icmp sgt i64 %14, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !10
  br label %25

19:                                               ; preds = %12
  %20 = icmp slt i64 %14, %3
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !36
  %24 = icmp sgt i64 %23, %4
  br i1 %24, label %25, label %29

25:                                               ; preds = %16, %21
  %26 = phi i64 [ %18, %16 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i64 %14, i64* %27, align 8, !tbaa !34
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i64 %26, i64* %28, align 8, !tbaa !36
  br label %7, !llvm.loop !86

29:                                               ; preds = %19, %7, %21
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i64 %3, i64* %30, align 8, !tbaa !34
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i64 %4, i64* %31, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !34
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !36
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #18 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #21
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #21
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !10
  store i64 %10, i64* %5, align 8, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !10
  store i64 %12, i64* %7, align 8, !tbaa !36
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6, i64 %8) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %15) #22
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !10
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !10
  br label %9, !llvm.loop !87

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %37 = bitcast i64* %35 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !10
  %39 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %39, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #21
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !76
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !10
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #22
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s847927001.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !22, i64 4}
!21 = !{!"_ZTS5GraphIiiE", !22, i64 0, !22, i64 4, !23, i64 8}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ZTSSt6vectorI6VertexIiiESaIS1_EE"}
!24 = !{!21, !22, i64 0}
!25 = !{!26, !22, i64 0}
!26 = !{!"_ZTS6VertexIiiE", !22, i64 0, !22, i64 4, !22, i64 8, !27, i64 12, !28, i64 24, !28, i64 48}
!27 = !{!"_ZTS4EdgeIiE", !22, i64 0, !22, i64 4}
!28 = !{!"_ZTSSt6vectorI4EdgeIiESaIS1_EE"}
!29 = distinct !{!29, !13}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseI6VertexIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!27, !22, i64 0}
!33 = !{!27, !22, i64 4}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!36 = !{!35, !11, i64 8}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !13}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSSt8ios_base", !43, i64 8, !43, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !7, i64 40, !46, i64 48, !8, i64 64, !22, i64 192, !7, i64 200, !47, i64 208}
!43 = !{!"long", !8, i64 0}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !43, i64 8}
!47 = !{!"_ZTSSt6locale", !7, i64 0}
!48 = distinct !{!48, !13}
!49 = !{!6, !7, i64 16}
!50 = distinct !{!50, !13}
!51 = !{!31, !7, i64 8}
!52 = distinct !{!52, !13}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseI4EdgeIiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!55 = !{!31, !7, i64 16}
!56 = !{!54, !7, i64 16}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !13}
!59 = !{!54, !7, i64 8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !13}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aI4EdgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72, !7, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!73 = !{!6, !7, i64 8}
!74 = distinct !{!74, !13}
!75 = !{!72, !7, i64 16}
!76 = !{!72, !7, i64 0}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !13}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
