; ModuleID = 'Project_CodeNet_C++1400/p02368/s043770407.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s043770407.cpp"
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
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%class.Graph = type { i8, i64, i64, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl_data" = type { %"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"struct.Graph::Edge"* }
%"struct.Graph::Edge" = type { i64, i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%class.StronglyConnectedComponents = type { %"class.std::vector.10", %"class.std::vector.10", %class.Graph, %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.15" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN5GraphC2ERKS_ = comdat any

$_ZN27StronglyConnectedComponentsC2E5Graph = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZN27StronglyConnectedComponents5buildEv = comdat any

$_ZN27StronglyConnectedComponentsD2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEaSERKS3_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZN5Graph3conExxx = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIxxESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZN27StronglyConnectedComponents3dfsEx = comdat any

$_ZN27StronglyConnectedComponents4rdfsExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043770407.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.5", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.Graph, align 8
  %10 = alloca %class.StronglyConnectedComponents, align 8
  %11 = alloca %class.Graph, align 8
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %3)
  %21 = getelementptr inbounds %class.Graph, %class.Graph* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %21) #15
  %22 = load i64, i64* %2, align 8, !tbaa !5
  store i8 1, i8* %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %class.Graph, %class.Graph* %9, i64 0, i32 1
  store i64 4611686018427387904, i64* %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %class.Graph, %class.Graph* %9, i64 0, i32 3
  %25 = getelementptr inbounds %class.Graph, %class.Graph* %9, i64 0, i32 4
  %26 = getelementptr inbounds %class.Graph, %class.Graph* %9, i64 0, i32 2
  %27 = bitcast %"class.std::vector"* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  store i64 %22, i64* %26, align 8, !tbaa !15
  %28 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %25, i64 %22, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1)
          to label %29 unwind label %35

29:                                               ; preds = %0
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !16
  %32 = icmp eq %"struct.std::pair"* %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %29
  %34 = bitcast %"struct.std::pair"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %34) #15
  br label %50

35:                                               ; preds = %0
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !16
  %39 = icmp eq %"struct.std::pair"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = bitcast %"struct.std::pair"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %41) #15
  br label %42

42:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %25) #15
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %43, align 8, !tbaa !19
  %45 = icmp eq %"struct.Graph::Edge"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = bitcast %"struct.Graph::Edge"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #15
  br label %48

48:                                               ; preds = %42, %46, %242
  %49 = phi { i8*, i32 } [ %243, %242 ], [ %36, %46 ], [ %36, %42 ]
  resume { i8*, i32 } %49

50:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  %51 = load i64, i64* %3, align 8, !tbaa !5
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %68, %50
  %55 = bitcast %class.StronglyConnectedComponents* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %55) #15
  invoke void @_ZN5GraphC2ERKS_(%class.Graph* nonnull align 8 dereferenceable(72) %11, %class.Graph* nonnull align 8 dereferenceable(72) %9)
          to label %75 unwind label %143

56:                                               ; preds = %50, %68
  %57 = phi i32 [ %69, %68 ], [ 0, %50 ]
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %59 unwind label %73

59:                                               ; preds = %56
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %73

61:                                               ; preds = %59
  %62 = load i64, i64* %4, align 8, !tbaa !5
  %63 = load i64, i64* %5, align 8, !tbaa !5
  invoke void @_ZN5Graph3conExxx(%class.Graph* nonnull align 8 dereferenceable(72) %9, i64 %62, i64 %63, i64 1)
          to label %64 unwind label %73

64:                                               ; preds = %61
  %65 = load i8, i8* %21, align 8, !tbaa !9, !range !21
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  invoke void @_ZN5Graph3conExxx(%class.Graph* nonnull align 8 dereferenceable(72) %9, i64 %63, i64 %62, i64 1)
          to label %68 unwind label %73

68:                                               ; preds = %64, %67
  %69 = add nuw nsw i32 %57, 1
  %70 = load i64, i64* %3, align 8, !tbaa !5
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %56, label %54, !llvm.loop !22

73:                                               ; preds = %67, %61, %59, %56
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %242

75:                                               ; preds = %54
  invoke void @_ZN27StronglyConnectedComponentsC2E5Graph(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(192) %10, %class.Graph* nonnull %11)
          to label %76 unwind label %145

76:                                               ; preds = %75
  %77 = getelementptr inbounds %class.Graph, %class.Graph* %11, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %78 = load %"class.std::vector.5"*, %"class.std::vector.5"** %77, align 8, !tbaa !24
  %79 = getelementptr inbounds %class.Graph, %class.Graph* %11, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %80 = load %"class.std::vector.5"*, %"class.std::vector.5"** %79, align 8, !tbaa !26
  %81 = icmp eq %"class.std::vector.5"* %78, %80
  br i1 %81, label %94, label %82

82:                                               ; preds = %76, %89
  %83 = phi %"class.std::vector.5"* [ %90, %89 ], [ %78, %76 ]
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %83, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !16
  %86 = icmp eq %"struct.std::pair"* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = bitcast %"struct.std::pair"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %87, %82
  %90 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %83, i64 1
  %91 = icmp eq %"class.std::vector.5"* %90, %80
  br i1 %91, label %92, label %82, !llvm.loop !27

92:                                               ; preds = %89
  %93 = load %"class.std::vector.5"*, %"class.std::vector.5"** %77, align 8, !tbaa !24
  br label %94

94:                                               ; preds = %92, %76
  %95 = phi %"class.std::vector.5"* [ %93, %92 ], [ %78, %76 ]
  %96 = icmp eq %"class.std::vector.5"* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast %"class.std::vector.5"* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #15
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds %class.Graph, %class.Graph* %11, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %101 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %100, align 8, !tbaa !19
  %102 = icmp eq %"struct.Graph::Edge"* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast %"struct.Graph::Edge"* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #15
  br label %105

105:                                              ; preds = %99, %103
  invoke void @_ZN27StronglyConnectedComponents5buildEv(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(192) %10)
          to label %106 unwind label %147

106:                                              ; preds = %105
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %108 unwind label %147

108:                                              ; preds = %106
  %109 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %10, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %110 = load i64, i64* %6, align 8, !tbaa !5
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %149, label %113

113:                                              ; preds = %233, %108
  call void @_ZN27StronglyConnectedComponentsD2Ev(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(192) %10) #15
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %55) #15
  %114 = getelementptr inbounds %class.Graph, %class.Graph* %9, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %115 = load %"class.std::vector.5"*, %"class.std::vector.5"** %114, align 8, !tbaa !24
  %116 = getelementptr inbounds %class.Graph, %class.Graph* %9, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %117 = load %"class.std::vector.5"*, %"class.std::vector.5"** %116, align 8, !tbaa !26
  %118 = icmp eq %"class.std::vector.5"* %115, %117
  br i1 %118, label %131, label %119

119:                                              ; preds = %113, %126
  %120 = phi %"class.std::vector.5"* [ %127, %126 ], [ %115, %113 ]
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %120, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !16
  %123 = icmp eq %"struct.std::pair"* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = bitcast %"struct.std::pair"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #15
  br label %126

126:                                              ; preds = %124, %119
  %127 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %120, i64 1
  %128 = icmp eq %"class.std::vector.5"* %127, %117
  br i1 %128, label %129, label %119, !llvm.loop !27

129:                                              ; preds = %126
  %130 = load %"class.std::vector.5"*, %"class.std::vector.5"** %114, align 8, !tbaa !24
  br label %131

131:                                              ; preds = %129, %113
  %132 = phi %"class.std::vector.5"* [ %130, %129 ], [ %115, %113 ]
  %133 = icmp eq %"class.std::vector.5"* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast %"class.std::vector.5"* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %134, %131
  %137 = getelementptr inbounds %class.Graph, %class.Graph* %9, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %138 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %137, align 8, !tbaa !19
  %139 = icmp eq %"struct.Graph::Edge"* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast %"struct.Graph::Edge"* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #15
  br label %142

142:                                              ; preds = %136, %140
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  ret i32 0

143:                                              ; preds = %54
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %240

145:                                              ; preds = %75
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(72) %11) #15
  br label %240

147:                                              ; preds = %106, %105
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %238

149:                                              ; preds = %108, %233
  %150 = phi i32 [ %234, %233 ], [ 0, %108 ]
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %152 unwind label %196

152:                                              ; preds = %149
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i64* nonnull align 8 dereferenceable(8) %8)
          to label %154 unwind label %196

154:                                              ; preds = %152
  %155 = load i64, i64* %7, align 8, !tbaa !5
  %156 = load i64*, i64** %109, align 8, !tbaa !28
  %157 = getelementptr inbounds i64, i64* %156, i64 %155
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = load i64, i64* %8, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %156, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = icmp eq i64 %158, %161
  br i1 %162, label %163, label %200

163:                                              ; preds = %154
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %165 unwind label %196

165:                                              ; preds = %163
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !32
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %176 unwind label %198

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !34
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !36
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %196

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !30
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %196

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %192)
          to label %194 unwind label %196

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %233 unwind label %196

196:                                              ; preds = %149, %152, %163, %200, %184, %185, %191, %194, %221, %222, %228, %231
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %238

198:                                              ; preds = %175, %212
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %238

200:                                              ; preds = %154
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %202 unwind label %196

202:                                              ; preds = %200
  %203 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, 240
  %208 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !32
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %202
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %213 unwind label %198

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %202
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !34
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !36
  br label %228

221:                                              ; preds = %214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
          to label %222 unwind label %196

222:                                              ; preds = %221
  %223 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !30
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = invoke signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
          to label %228 unwind label %196

228:                                              ; preds = %222, %218
  %229 = phi i8 [ %220, %218 ], [ %227, %222 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %229)
          to label %231 unwind label %196

231:                                              ; preds = %228
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
          to label %233 unwind label %196

233:                                              ; preds = %231, %194
  %234 = add nuw nsw i32 %150, 1
  %235 = load i64, i64* %6, align 8, !tbaa !5
  %236 = trunc i64 %235 to i32
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %149, label %113, !llvm.loop !37

238:                                              ; preds = %196, %198, %147
  %239 = phi { i8*, i32 } [ %148, %147 ], [ %197, %196 ], [ %199, %198 ]
  call void @_ZN27StronglyConnectedComponentsD2Ev(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(192) %10) #15
  br label %240

240:                                              ; preds = %238, %145, %143
  %241 = phi { i8*, i32 } [ %239, %238 ], [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %55) #15
  br label %242

242:                                              ; preds = %240, %73
  %243 = phi { i8*, i32 } [ %74, %73 ], [ %241, %240 ]
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(72) %9) #15
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  br label %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphC2ERKS_(%class.Graph* nonnull align 8 dereferenceable(72) %0, %class.Graph* nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8* noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %8, align 8, !tbaa !19
  %10 = ptrtoint %"struct.Graph::Edge"* %7 to i64
  %11 = ptrtoint %"struct.Graph::Edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = bitcast %"class.std::vector"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %13, 384307168202282325
  br i1 %17, label %18, label %19, !prof !39

18:                                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

19:                                               ; preds = %16
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %12) #17
  %21 = bitcast i8* %20 to %"struct.Graph::Edge"*
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi %"struct.Graph::Edge"* [ %21, %19 ], [ null, %2 ]
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.Graph::Edge"* %23, %"struct.Graph::Edge"** %24, align 8, !tbaa !19
  %25 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store %"struct.Graph::Edge"* %23, %"struct.Graph::Edge"** %25, align 8, !tbaa !38
  %26 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %23, i64 %13
  %27 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"struct.Graph::Edge"* %26, %"struct.Graph::Edge"** %27, align 8, !tbaa !40
  %28 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %8, align 8, !tbaa !41
  %29 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8, !tbaa !41
  %30 = icmp eq %"struct.Graph::Edge"* %28, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %22, %31
  %32 = phi %"struct.Graph::Edge"* [ %37, %31 ], [ %23, %22 ]
  %33 = phi %"struct.Graph::Edge"* [ %36, %31 ], [ %28, %22 ]
  %34 = bitcast %"struct.Graph::Edge"* %32 to i8*
  %35 = bitcast %"struct.Graph::Edge"* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8* noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false) #15, !tbaa.struct !42
  %36 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %33, i64 1
  %37 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %32, i64 1
  %38 = icmp eq %"struct.Graph::Edge"* %36, %29
  br i1 %38, label %39, label %31, !llvm.loop !43

39:                                               ; preds = %31, %22
  %40 = phi %"struct.Graph::Edge"* [ %23, %22 ], [ %37, %31 ]
  store %"struct.Graph::Edge"* %40, %"struct.Graph::Edge"** %25, align 8, !tbaa !38
  %41 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4
  %42 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8, !tbaa !26
  %44 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %45 = load %"class.std::vector.5"*, %"class.std::vector.5"** %44, align 8, !tbaa !24
  %46 = ptrtoint %"class.std::vector.5"* %43 to i64
  %47 = ptrtoint %"class.std::vector.5"* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = bitcast %"class.std::vector.0"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #15
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %39
  %53 = icmp ugt i64 %49, 384307168202282325
  br i1 %53, label %54, label %56, !prof !39

54:                                               ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %55 unwind label %76

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %52
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %48) #17
          to label %58 unwind label %76

58:                                               ; preds = %56
  %59 = bitcast i8* %57 to %"class.std::vector.5"*
  br label %60

60:                                               ; preds = %58, %39
  %61 = phi %"class.std::vector.5"* [ %59, %58 ], [ null, %39 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %61, %"class.std::vector.5"** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %61, %"class.std::vector.5"** %63, align 8, !tbaa !26
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %61, i64 %49
  %65 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %64, %"class.std::vector.5"** %65, align 8, !tbaa !44
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %44, align 8, !tbaa !41
  %67 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8, !tbaa !41
  %68 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIxxESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.5"* %66, %"class.std::vector.5"* %67, %"class.std::vector.5"* %61)
          to label %75 unwind label %69

69:                                               ; preds = %60
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = load %"class.std::vector.5"*, %"class.std::vector.5"** %62, align 8, !tbaa !24
  %72 = icmp eq %"class.std::vector.5"* %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = bitcast %"class.std::vector.5"* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #15
  br label %78

75:                                               ; preds = %60
  store %"class.std::vector.5"* %68, %"class.std::vector.5"** %63, align 8, !tbaa !26
  ret void

76:                                               ; preds = %56, %54
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %78

78:                                               ; preds = %69, %73, %76
  %79 = phi { i8*, i32 } [ %77, %76 ], [ %70, %73 ], [ %70, %69 ]
  %80 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %24, align 8, !tbaa !19
  %81 = icmp eq %"struct.Graph::Edge"* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = bitcast %"struct.Graph::Edge"* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #15
  br label %84

84:                                               ; preds = %78, %82
  resume { i8*, i32 } %79
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsC2E5Graph(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(192) %0, %class.Graph* %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.15", align 8
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 0
  %8 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2
  %10 = bitcast %class.StronglyConnectedComponents* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  invoke void @_ZN5GraphC2ERKS_(%class.Graph* nonnull align 8 dereferenceable(72) %9, %class.Graph* nonnull align 8 dereferenceable(72) %1)
          to label %11 unwind label %50

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3
  %13 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 4
  %14 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5
  %15 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 2
  %16 = bitcast %"class.std::vector.15"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  %17 = load i64, i64* %15, align 8, !tbaa !15
  %18 = bitcast %"class.std::vector.15"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  %19 = bitcast %"class.std::vector.15"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7, i64 %17, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %52

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !28
  %23 = icmp eq i64* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %20, %24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  %27 = load i64, i64* %15, align 8, !tbaa !15
  %28 = bitcast %"class.std::vector.15"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #15
  %29 = bitcast %"class.std::vector.15"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %8, i64 %27, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %4)
          to label %30 unwind label %60

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !28
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %30, %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  %37 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !28
  %39 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8, !tbaa !45
  %41 = icmp eq i64* %40, %38
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i64* %38, i64** %39, align 8, !tbaa !45
  br label %43

43:                                               ; preds = %36, %42
  %44 = load i64, i64* %15, align 8, !tbaa !15
  %45 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15
  store i64 0, i64* %5, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %13, i64 %44, i64* nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %68

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  %47 = load i64, i64* %15, align 8, !tbaa !15
  %48 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #15
  store i64 -1, i64* %6, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %14, i64 %47, i64* nonnull align 8 dereferenceable(8) %6)
          to label %49 unwind label %70

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #15
  ret void

50:                                               ; preds = %2
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %92

52:                                               ; preds = %11
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !28
  %56 = icmp eq i64* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #15
  br label %59

59:                                               ; preds = %52, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  br label %72

60:                                               ; preds = %26
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !28
  %64 = icmp eq i64* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #15
  br label %67

67:                                               ; preds = %60, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  br label %72

68:                                               ; preds = %43
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  br label %72

70:                                               ; preds = %46
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #15
  br label %72

72:                                               ; preds = %70, %68, %67, %59
  %73 = phi { i8*, i32 } [ %71, %70 ], [ %69, %68 ], [ %61, %67 ], [ %53, %59 ]
  %74 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8, !tbaa !28
  %76 = icmp eq i64* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #15
  br label %79

79:                                               ; preds = %72, %77
  %80 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8, !tbaa !28
  %82 = icmp eq i64* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #15
  br label %85

85:                                               ; preds = %79, %83
  %86 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !28
  %88 = icmp eq i64* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %90) #15
  br label %91

91:                                               ; preds = %85, %89
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(72) %9) #15
  br label %92

92:                                               ; preds = %91, %50
  %93 = phi { i8*, i32 } [ %73, %91 ], [ %51, %50 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7) #15
  resume { i8*, i32 } %93
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !16
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !27

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %25, align 8, !tbaa !19
  %27 = icmp eq %"struct.Graph::Edge"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.Graph::Edge"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #15
  br label %30

30:                                               ; preds = %24, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents5buildEv(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = icmp eq %"struct.Graph::Edge"* %3, %5
  br i1 %8, label %107, label %9

9:                                                ; preds = %1, %104
  %10 = phi %"struct.Graph::Edge"* [ %105, %104 ], [ %3, %1 ]
  %11 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %10, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa.struct !42
  %13 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %10, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa.struct !46
  %15 = load %"class.std::vector.15"*, %"class.std::vector.15"** %6, align 8, !tbaa !47
  %16 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 %12, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !45
  %18 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 %12, i32 0, i32 0, i32 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !49
  %20 = icmp eq i64* %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %9
  store i64 %14, i64* %17, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %17, i64 1
  store i64* %22, i64** %16, align 8, !tbaa !45
  br label %59

23:                                               ; preds = %9
  %24 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 %12, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !28
  %26 = ptrtoint i64* %17 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp eq i64 %28, 9223372036854775800
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

32:                                               ; preds = %23
  %33 = icmp eq i64 %28, 0
  %34 = select i1 %33, i64 1, i64 %29
  %35 = add nsw i64 %34, %29
  %36 = icmp ult i64 %35, %29
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 3
  %43 = tail call noalias nonnull i8* @_Znwm(i64 %42) #17
  %44 = bitcast i8* %43 to i64*
  br label %45

45:                                               ; preds = %41, %32
  %46 = phi i64* [ %44, %41 ], [ null, %32 ]
  %47 = getelementptr inbounds i64, i64* %46, i64 %29
  store i64 %14, i64* %47, align 8, !tbaa !5
  %48 = icmp sgt i64 %28, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = bitcast i64* %46 to i8*
  %51 = bitcast i64* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 %28, i1 false) #15
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds i64, i64* %47, i64 1
  %54 = icmp eq i64* %25, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %52
  store i64* %46, i64** %24, align 8, !tbaa !28
  store i64* %53, i64** %16, align 8, !tbaa !45
  %58 = getelementptr inbounds i64, i64* %46, i64 %39
  store i64* %58, i64** %18, align 8, !tbaa !49
  br label %59

59:                                               ; preds = %21, %57
  %60 = load %"class.std::vector.15"*, %"class.std::vector.15"** %7, align 8, !tbaa !47
  %61 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %60, i64 %14, i32 0, i32 0, i32 0, i32 1
  %62 = load i64*, i64** %61, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %60, i64 %14, i32 0, i32 0, i32 0, i32 2
  %64 = load i64*, i64** %63, align 8, !tbaa !49
  %65 = icmp eq i64* %62, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  store i64 %12, i64* %62, align 8, !tbaa !5
  %67 = getelementptr inbounds i64, i64* %62, i64 1
  store i64* %67, i64** %61, align 8, !tbaa !45
  br label %104

68:                                               ; preds = %59
  %69 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %60, i64 %14, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !28
  %71 = ptrtoint i64* %62 to i64
  %72 = ptrtoint i64* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp eq i64 %73, 9223372036854775800
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

77:                                               ; preds = %68
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 1152921504606846975
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 1152921504606846975, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 3
  %88 = tail call noalias nonnull i8* @_Znwm(i64 %87) #17
  %89 = bitcast i8* %88 to i64*
  br label %90

90:                                               ; preds = %86, %77
  %91 = phi i64* [ %89, %86 ], [ null, %77 ]
  %92 = getelementptr inbounds i64, i64* %91, i64 %74
  store i64 %12, i64* %92, align 8, !tbaa !5
  %93 = icmp sgt i64 %73, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = bitcast i64* %91 to i8*
  %96 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 %73, i1 false) #15
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds i64, i64* %92, i64 1
  %99 = icmp eq i64* %70, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i64* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #15
  br label %102

102:                                              ; preds = %100, %97
  store i64* %91, i64** %69, align 8, !tbaa !28
  store i64* %98, i64** %61, align 8, !tbaa !45
  %103 = getelementptr inbounds i64, i64* %91, i64 %84
  store i64* %103, i64** %63, align 8, !tbaa !49
  br label %104

104:                                              ; preds = %66, %102
  %105 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %10, i64 1
  %106 = icmp eq %"struct.Graph::Edge"* %105, %5
  br i1 %106, label %107, label %9

107:                                              ; preds = %104, %1
  %108 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %109 = load %"class.std::vector.15"*, %"class.std::vector.15"** %108, align 8, !tbaa !50
  %110 = load %"class.std::vector.15"*, %"class.std::vector.15"** %6, align 8, !tbaa !47
  %111 = icmp eq %"class.std::vector.15"* %109, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %132, %107
  %113 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !41
  %115 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %116 = load i64*, i64** %115, align 8, !tbaa !41
  %117 = icmp ne i64* %114, %116
  %118 = getelementptr inbounds i64, i64* %116, i64 -1
  %119 = icmp ugt i64* %118, %114
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %129

121:                                              ; preds = %112, %121
  %122 = phi i64* [ %127, %121 ], [ %118, %112 ]
  %123 = phi i64* [ %126, %121 ], [ %114, %112 ]
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = load i64, i64* %122, align 8, !tbaa !5
  store i64 %125, i64* %123, align 8, !tbaa !5
  store i64 %124, i64* %122, align 8, !tbaa !5
  %126 = getelementptr inbounds i64, i64* %123, i64 1
  %127 = getelementptr inbounds i64, i64* %122, i64 -1
  %128 = icmp ult i64* %126, %127
  br i1 %128, label %121, label %129, !llvm.loop !51

129:                                              ; preds = %121, %112
  %130 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %131 = icmp eq i64* %114, %116
  br i1 %131, label %142, label %143

132:                                              ; preds = %107, %132
  %133 = phi i64 [ %134, %132 ], [ 0, %107 ]
  tail call void @_ZN27StronglyConnectedComponents3dfsEx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(192) %0, i64 %133)
  %134 = add nuw nsw i64 %133, 1
  %135 = load %"class.std::vector.15"*, %"class.std::vector.15"** %108, align 8, !tbaa !50
  %136 = load %"class.std::vector.15"*, %"class.std::vector.15"** %6, align 8, !tbaa !47
  %137 = ptrtoint %"class.std::vector.15"* %135 to i64
  %138 = ptrtoint %"class.std::vector.15"* %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 24
  %141 = icmp ult i64 %134, %140
  br i1 %141, label %132, label %112, !llvm.loop !52

142:                                              ; preds = %153, %129
  ret void

143:                                              ; preds = %129, %153
  %144 = phi i64 [ %154, %153 ], [ 0, %129 ]
  %145 = phi i64* [ %155, %153 ], [ %114, %129 ]
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = load i64*, i64** %130, align 8, !tbaa !28
  %148 = getelementptr inbounds i64, i64* %147, i64 %146
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = icmp eq i64 %149, -1
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = add nsw i64 %144, 1
  tail call void @_ZN27StronglyConnectedComponents4rdfsExx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(192) %0, i64 %146, i64 %144)
  br label %153

153:                                              ; preds = %151, %143
  %154 = phi i64 [ %152, %151 ], [ %144, %143 ]
  %155 = getelementptr inbounds i64, i64* %145, i64 1
  %156 = icmp eq i64* %155, %116
  br i1 %156, label %142, label %143
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsD2Ev(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !28
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !28
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !28
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #15
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2, i32 4, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2, i32 4, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8, !tbaa !26
  %24 = icmp eq %"class.std::vector.5"* %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %32
  %26 = phi %"class.std::vector.5"* [ %33, %32 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !16
  %29 = icmp eq %"struct.std::pair"* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #15
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %26, i64 1
  %34 = icmp eq %"class.std::vector.5"* %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !27

35:                                               ; preds = %32
  %36 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi %"class.std::vector.5"* [ %36, %35 ], [ %21, %19 ]
  %39 = icmp eq %"class.std::vector.5"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.5"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #15
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0
  %44 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %43, align 8, !tbaa !19
  %45 = icmp eq %"struct.Graph::Edge"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = bitcast %"struct.Graph::Edge"* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #15
  br label %48

48:                                               ; preds = %42, %46
  %49 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %50 = load %"class.std::vector.15"*, %"class.std::vector.15"** %49, align 8, !tbaa !47
  %51 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %52 = load %"class.std::vector.15"*, %"class.std::vector.15"** %51, align 8, !tbaa !50
  %53 = icmp eq %"class.std::vector.15"* %50, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %48, %61
  %55 = phi %"class.std::vector.15"* [ %62, %61 ], [ %50, %48 ]
  %56 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !28
  %58 = icmp eq i64* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #15
  br label %61

61:                                               ; preds = %59, %54
  %62 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %55, i64 1
  %63 = icmp eq %"class.std::vector.15"* %62, %52
  br i1 %63, label %64, label %54, !llvm.loop !53

64:                                               ; preds = %61
  %65 = load %"class.std::vector.15"*, %"class.std::vector.15"** %49, align 8, !tbaa !47
  br label %66

66:                                               ; preds = %64, %48
  %67 = phi %"class.std::vector.15"* [ %65, %64 ], [ %50, %48 ]
  %68 = icmp eq %"class.std::vector.15"* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"class.std::vector.15"* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %66, %69
  %72 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %73 = load %"class.std::vector.15"*, %"class.std::vector.15"** %72, align 8, !tbaa !47
  %74 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %75 = load %"class.std::vector.15"*, %"class.std::vector.15"** %74, align 8, !tbaa !50
  %76 = icmp eq %"class.std::vector.15"* %73, %75
  br i1 %76, label %89, label %77

77:                                               ; preds = %71, %84
  %78 = phi %"class.std::vector.15"* [ %85, %84 ], [ %73, %71 ]
  %79 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !28
  %81 = icmp eq i64* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i64* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #15
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %78, i64 1
  %86 = icmp eq %"class.std::vector.15"* %85, %75
  br i1 %86, label %87, label %77, !llvm.loop !53

87:                                               ; preds = %84
  %88 = load %"class.std::vector.15"*, %"class.std::vector.15"** %72, align 8, !tbaa !47
  br label %89

89:                                               ; preds = %87, %71
  %90 = phi %"class.std::vector.15"* [ %88, %87 ], [ %73, %71 ]
  %91 = icmp eq %"class.std::vector.15"* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast %"class.std::vector.15"* %90 to i8*
  tail call void @_ZdlPv(i8* nonnull %93) #15
  br label %94

94:                                               ; preds = %89, %92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !16
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !27

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !24
  %8 = ptrtoint %"class.std::vector.5"* %5 to i64
  %9 = ptrtoint %"class.std::vector.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to %"class.std::vector.5"*
  %20 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.5"* nonnull %19, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #15
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %19, i64 %1
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8, !tbaa !26
  %28 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !24
  store %"class.std::vector.5"* %20, %"class.std::vector.5"** %26, align 8, !tbaa !26
  store %"class.std::vector.5"* %24, %"class.std::vector.5"** %4, align 8, !tbaa !44
  %29 = icmp eq %"class.std::vector.5"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.5"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !16
  %34 = icmp eq %"struct.std::pair"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.std::pair"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %31, i64 1
  %39 = icmp eq %"class.std::vector.5"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !27

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.5"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.5"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #15
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.5"*, %"class.std::vector.5"** %45, align 8, !tbaa !26
  %47 = ptrtoint %"class.std::vector.5"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.5"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.5"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorISt4pairIxxESaIS1_EEaSERKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 1
  %57 = icmp eq %"class.std::vector.5"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !54

58:                                               ; preds = %53
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %45, align 8, !tbaa !26
  %60 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !24
  %61 = ptrtoint %"class.std::vector.5"* %59 to i64
  %62 = ptrtoint %"class.std::vector.5"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.5"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.5"* %66, i64 %69, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.5"* %70, %"class.std::vector.5"** %45, align 8, !tbaa !26
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.5"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorISt4pairIxxESaIS1_EEaSERKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %76, i64 1
  %79 = icmp eq %"class.std::vector.5"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !54

80:                                               ; preds = %75
  %81 = load %"class.std::vector.5"*, %"class.std::vector.5"** %45, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.5"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.5"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.5"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.5"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !16
  %90 = icmp eq %"struct.std::pair"* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast %"struct.std::pair"* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %87, i64 1
  %95 = icmp eq %"class.std::vector.5"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !27

96:                                               ; preds = %93
  store %"class.std::vector.5"* %84, %"class.std::vector.5"** %45, align 8, !tbaa !26
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorISt4pairIxxESaIS1_EEaSERKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.5"* %1, %0
  br i1 %3, label %94, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !55
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !16
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !56
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %17 = ptrtoint %"struct.std::pair"* %14 to i64
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %8 to i8*
  %24 = icmp ugt i64 %12, 576460752303423487
  br i1 %24, label %25, label %26, !prof !39

25:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %28 = bitcast i8* %27 to %"struct.std::pair"*
  %29 = icmp eq %"struct.std::pair"* %8, %6
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %11, -16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %23, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %30
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %34 = icmp eq %"struct.std::pair"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = bitcast %"struct.std::pair"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %32, %35
  %38 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %27, i8** %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %12
  store %"struct.std::pair"* %39, %"struct.std::pair"** %13, align 8, !tbaa !56
  br label %90

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !55
  %43 = ptrtoint %"struct.std::pair"* %42 to i64
  %44 = sub i64 %43, %18
  %45 = ashr exact i64 %44, 4
  %46 = icmp ult i64 %45, %12
  br i1 %46, label %62, label %47

47:                                               ; preds = %40
  %48 = icmp sgt i64 %11, 0
  br i1 %48, label %49, label %90

49:                                               ; preds = %47
  %50 = lshr exact i64 %11, 4
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %60, %51 ], [ %50, %49 ]
  %53 = phi %"struct.std::pair"* [ %59, %51 ], [ %16, %49 ]
  %54 = phi %"struct.std::pair"* [ %58, %51 ], [ %8, %49 ]
  %55 = bitcast %"struct.std::pair"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !5
  %57 = bitcast %"struct.std::pair"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %60 = add nsw i64 %52, -1
  %61 = icmp sgt i64 %52, 1
  br i1 %61, label %51, label %90, !llvm.loop !57

62:                                               ; preds = %40
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %45
  %64 = icmp sgt i64 %44, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = lshr exact i64 %44, 4
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ %76, %67 ], [ %66, %65 ]
  %69 = phi %"struct.std::pair"* [ %75, %67 ], [ %16, %65 ]
  %70 = phi %"struct.std::pair"* [ %74, %67 ], [ %8, %65 ]
  %71 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !5
  %73 = bitcast %"struct.std::pair"* %69 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %76 = add nsw i64 %68, -1
  %77 = icmp sgt i64 %68, 1
  br i1 %77, label %67, label %78, !llvm.loop !58

78:                                               ; preds = %67, %62
  %79 = icmp eq %"struct.std::pair"* %63, %6
  br i1 %79, label %90, label %80

80:                                               ; preds = %78, %80
  %81 = phi %"struct.std::pair"* [ %86, %80 ], [ %42, %78 ]
  %82 = phi %"struct.std::pair"* [ %85, %80 ], [ %63, %78 ]
  %83 = bitcast %"struct.std::pair"* %81 to i8*
  %84 = bitcast %"struct.std::pair"* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false) #15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  %87 = icmp eq %"struct.std::pair"* %85, %6
  br i1 %87, label %88, label %80, !llvm.loop !59

88:                                               ; preds = %80
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %51, %88, %47, %78, %37
  %91 = phi %"struct.std::pair"* [ %89, %88 ], [ %16, %47 ], [ %16, %78 ], [ %28, %37 ], [ %16, %51 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %12
  %93 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %92, %"struct.std::pair"** %93, align 8, !tbaa !55
  br label %94

94:                                               ; preds = %90, %2
  ret %"class.std::vector.5"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %"struct.std::pair"* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !55
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !55
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !56
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !41
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !41
  %36 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %"struct.std::pair"* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %"struct.std::pair"* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #15
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %44 = icmp eq %"struct.std::pair"* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !60

45:                                               ; preds = %37, %28
  %46 = phi %"struct.std::pair"* [ %29, %28 ], [ %43, %37 ]
  store %"struct.std::pair"* %46, %"struct.std::pair"** %31, align 8, !tbaa !55
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !61

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #15
  %58 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.5"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !16
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 1
  %68 = icmp eq %"class.std::vector.5"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !27

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #16
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.5"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.5"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #18
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph3conExxx(%class.Graph* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7, align 8, !tbaa !40
  %9 = icmp eq %"struct.Graph::Edge"* %6, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %6, i64 0, i32 0
  store i64 %1, i64* %11, align 8, !tbaa.struct !42
  %12 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %6, i64 0, i32 1
  store i64 %2, i64* %12, align 8, !tbaa.struct !46
  %13 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %6, i64 0, i32 2
  store i64 %3, i64* %13, align 8, !tbaa.struct !62
  %14 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %5, align 8, !tbaa !38
  %15 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %14, i64 1
  store %"struct.Graph::Edge"* %15, %"struct.Graph::Edge"** %5, align 8, !tbaa !38
  br label %57

16:                                               ; preds = %4
  %17 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %17, align 8, !tbaa !19
  %19 = ptrtoint %"struct.Graph::Edge"* %6 to i64
  %20 = ptrtoint %"struct.Graph::Edge"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %16
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 384307168202282325
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 384307168202282325, i64 %28
  %33 = mul nuw nsw i64 %32, 24
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #17
  %35 = bitcast i8* %34 to %"struct.Graph::Edge"*
  %36 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %35, i64 %22, i32 0
  store i64 %1, i64* %36, align 8, !tbaa.struct !42
  %37 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %35, i64 %22, i32 1
  store i64 %2, i64* %37, align 8, !tbaa.struct !46
  %38 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %35, i64 %22, i32 2
  store i64 %3, i64* %38, align 8, !tbaa.struct !62
  %39 = icmp eq %"struct.Graph::Edge"* %18, %6
  br i1 %39, label %48, label %40

40:                                               ; preds = %25, %40
  %41 = phi %"struct.Graph::Edge"* [ %46, %40 ], [ %35, %25 ]
  %42 = phi %"struct.Graph::Edge"* [ %45, %40 ], [ %18, %25 ]
  %43 = bitcast %"struct.Graph::Edge"* %41 to i8*
  %44 = bitcast %"struct.Graph::Edge"* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8* noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false) #15, !tbaa.struct !42, !alias.scope !63
  %45 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %42, i64 1
  %46 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %41, i64 1
  %47 = icmp eq %"struct.Graph::Edge"* %45, %6
  br i1 %47, label %48, label %40, !llvm.loop !67

48:                                               ; preds = %40, %25
  %49 = phi %"struct.Graph::Edge"* [ %35, %25 ], [ %46, %40 ]
  %50 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %49, i64 1
  %51 = icmp eq %"struct.Graph::Edge"* %18, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = bitcast %"struct.Graph::Edge"* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #15
  br label %54

54:                                               ; preds = %48, %52
  %55 = bitcast %"struct.Graph::Edge"** %17 to i8**
  store i8* %34, i8** %55, align 8, !tbaa !19
  store %"struct.Graph::Edge"* %50, %"struct.Graph::Edge"** %5, align 8, !tbaa !38
  %56 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %35, i64 %32
  store %"struct.Graph::Edge"* %56, %"struct.Graph::Edge"** %7, align 8, !tbaa !40
  br label %57

57:                                               ; preds = %10, %54
  %58 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 %1, i32 0, i32 0, i32 0, i32 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !55
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 %1, i32 0, i32 0, i32 0, i32 2
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !56
  %64 = icmp eq %"struct.std::pair"* %61, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  store i64 %2, i64* %66, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 1
  store i64 %3, i64* %67, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !55
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %60, align 8, !tbaa !55
  br label %110

70:                                               ; preds = %57
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 %1, i32 0, i32 0, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !16
  %73 = ptrtoint %"struct.std::pair"* %61 to i64
  %74 = ptrtoint %"struct.std::pair"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 4
  %77 = icmp eq i64 %75, 9223372036854775792
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

79:                                               ; preds = %70
  %80 = icmp eq i64 %75, 0
  %81 = select i1 %80, i64 1, i64 %76
  %82 = add nsw i64 %81, %76
  %83 = icmp ult i64 %82, %76
  %84 = icmp ugt i64 %82, 576460752303423487
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 576460752303423487, i64 %82
  %87 = shl nuw nsw i64 %86, 4
  %88 = tail call noalias nonnull i8* @_Znwm(i64 %87) #17
  %89 = bitcast i8* %88 to %"struct.std::pair"*
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %76, i32 0
  store i64 %2, i64* %90, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %76, i32 1
  store i64 %3, i64* %91, align 8
  %92 = icmp eq %"struct.std::pair"* %72, %61
  br i1 %92, label %101, label %93

93:                                               ; preds = %79, %93
  %94 = phi %"struct.std::pair"* [ %99, %93 ], [ %89, %79 ]
  %95 = phi %"struct.std::pair"* [ %98, %93 ], [ %72, %79 ]
  %96 = bitcast %"struct.std::pair"* %94 to i8*
  %97 = bitcast %"struct.std::pair"* %95 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #15, !alias.scope !68
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  %100 = icmp eq %"struct.std::pair"* %98, %61
  br i1 %100, label %101, label %93, !llvm.loop !72

101:                                              ; preds = %93, %79
  %102 = phi %"struct.std::pair"* [ %89, %79 ], [ %99, %93 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  %104 = icmp eq %"struct.std::pair"* %72, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast %"struct.std::pair"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %101, %105
  %108 = bitcast %"struct.std::pair"** %71 to i8**
  store i8* %88, i8** %108, align 8, !tbaa !16
  store %"struct.std::pair"* %103, %"struct.std::pair"** %60, align 8, !tbaa !55
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %86
  store %"struct.std::pair"* %109, %"struct.std::pair"** %62, align 8, !tbaa !56
  br label %110

110:                                              ; preds = %65, %107
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIxxESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %3, %43
  %6 = phi %"class.std::vector.5"* [ %46, %43 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %45, %43 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !55
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !16
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 576460752303423487
  br i1 %19, label %20, label %22, !prof !39

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %50

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"struct.std::pair"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"struct.std::pair"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %29, align 8, !tbaa !55
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !56
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !41
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !41
  %34 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %26, %35
  %36 = phi %"struct.std::pair"* [ %41, %35 ], [ %27, %26 ]
  %37 = phi %"struct.std::pair"* [ %40, %35 ], [ %32, %26 ]
  %38 = bitcast %"struct.std::pair"* %36 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #15
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  %42 = icmp eq %"struct.std::pair"* %40, %33
  br i1 %42, label %43, label %35, !llvm.loop !60

43:                                               ; preds = %35, %26
  %44 = phi %"struct.std::pair"* [ %27, %26 ], [ %41, %35 ]
  store %"struct.std::pair"* %44, %"struct.std::pair"** %29, align 8, !tbaa !55
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %47 = icmp eq %"class.std::vector.5"* %45, %1
  br i1 %47, label %68, label %5, !llvm.loop !73

48:                                               ; preds = %22
  %49 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

50:                                               ; preds = %20
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi { i8*, i32 } [ %49, %48 ], [ %51, %50 ]
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #15
  %56 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %64
  %58 = phi %"class.std::vector.5"* [ %65, %64 ], [ %2, %52 ]
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !16
  %61 = icmp eq %"struct.std::pair"* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = bitcast %"struct.std::pair"* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #15
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i64 1
  %66 = icmp eq %"class.std::vector.5"* %65, %6
  br i1 %66, label %67, label %57, !llvm.loop !27

67:                                               ; preds = %64, %52
  invoke void @__cxa_rethrow() #16
          to label %76 unwind label %70

68:                                               ; preds = %43, %3
  %69 = phi %"class.std::vector.5"* [ %2, %3 ], [ %46, %43 ]
  ret %"class.std::vector.5"* %69

70:                                               ; preds = %67
  %71 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { i8*, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  tail call void @__clang_call_terminate(i8* %75) #18
  unreachable

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !50
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.15"*, %"class.std::vector.15"** %6, align 8, !tbaa !47
  %8 = ptrtoint %"class.std::vector.15"* %5 to i64
  %9 = ptrtoint %"class.std::vector.15"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to %"class.std::vector.15"*
  %20 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* nonnull %19, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #15
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %19, i64 %1
  %25 = load %"class.std::vector.15"*, %"class.std::vector.15"** %6, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.15"*, %"class.std::vector.15"** %26, align 8, !tbaa !50
  %28 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !47
  store %"class.std::vector.15"* %20, %"class.std::vector.15"** %26, align 8, !tbaa !50
  store %"class.std::vector.15"* %24, %"class.std::vector.15"** %4, align 8, !tbaa !74
  %29 = icmp eq %"class.std::vector.15"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.15"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !28
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %31, i64 1
  %39 = icmp eq %"class.std::vector.15"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !53

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.15"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.15"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #15
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.15"*, %"class.std::vector.15"** %45, align 8, !tbaa !50
  %47 = ptrtoint %"class.std::vector.15"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.15"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.15"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %54, i64 1
  %57 = icmp eq %"class.std::vector.15"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !75

58:                                               ; preds = %53
  %59 = load %"class.std::vector.15"*, %"class.std::vector.15"** %45, align 8, !tbaa !50
  %60 = load %"class.std::vector.15"*, %"class.std::vector.15"** %6, align 8, !tbaa !47
  %61 = ptrtoint %"class.std::vector.15"* %59 to i64
  %62 = ptrtoint %"class.std::vector.15"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.15"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %66, i64 %69, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.15"* %70, %"class.std::vector.15"** %45, align 8, !tbaa !50
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.15"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %76, i64 1
  %79 = icmp eq %"class.std::vector.15"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !75

80:                                               ; preds = %75
  %81 = load %"class.std::vector.15"*, %"class.std::vector.15"** %45, align 8, !tbaa !50
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.15"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.15"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.15"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.15"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !28
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i64* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %87, i64 1
  %95 = icmp eq %"class.std::vector.15"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !53

96:                                               ; preds = %93
  store %"class.std::vector.15"* %84, %"class.std::vector.15"** %45, align 8, !tbaa !50
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.15"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !28
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !28
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !39

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
  %32 = load i64*, i64** %15, align 8, !tbaa !28
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.15"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !28
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !49
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !45
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
  %56 = load i64*, i64** %7, align 8, !tbaa !28
  %57 = load i64*, i64** %40, align 8, !tbaa !45
  %58 = load i64*, i64** %15, align 8, !tbaa !28
  %59 = load i64*, i64** %5, align 8, !tbaa !45
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
  %78 = load i64*, i64** %15, align 8, !tbaa !28
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !45
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.15"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !45
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !39

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
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !45
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !49
  %34 = load i64*, i64** %5, align 8, !tbaa !41
  %35 = load i64*, i64** %4, align 8, !tbaa !41
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
  store i64* %45, i64** %31, align 8, !tbaa !45
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !76

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
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !28
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !28
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !5
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !5
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !5
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !5
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !5
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !5
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !77

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !5
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !79

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !81

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !28
  %110 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.15"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !28
  store i64* %21, i64** %110, align 8, !tbaa !45
  store i64* %21, i64** %4, align 8, !tbaa !49
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !45
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !5
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !5
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !5
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !5
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !5
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !5
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !5
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !5
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !5
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !5
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !5
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !83

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !5
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !5
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !84

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !5
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !85

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !5
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !5
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !5
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !5
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !5
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !5
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !5
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !5
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !5
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !5
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !86

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !5
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !5
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !87

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !5
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !88

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !45
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !5
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !5
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !5
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !5
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !5
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !5
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !5
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !5
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !5
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !5
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !5
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !5
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !5
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !5
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !5
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !5
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !5
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !89

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !5
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !5
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !90

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !5
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !91

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !45
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents3dfsEx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(192) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %65

8:                                                ; preds = %2
  store i64 1, i64* %5, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.15"*, %"class.std::vector.15"** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 %1, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !41
  %13 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 %1, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !41
  %15 = icmp eq i64* %12, %14
  br i1 %15, label %16, label %60

16:                                               ; preds = %60, %8
  %17 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !45
  %19 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !49
  %21 = icmp eq i64* %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  store i64 %1, i64* %18, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %23, i64** %17, align 8, !tbaa !45
  br label %65

24:                                               ; preds = %16
  %25 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !28
  %27 = ptrtoint i64* %18 to i64
  %28 = ptrtoint i64* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp eq i64 %29, 9223372036854775800
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 1152921504606846975
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 1152921504606846975, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 3
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #17
  %45 = bitcast i8* %44 to i64*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i64* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 %30
  store i64 %1, i64* %48, align 8, !tbaa !5
  %49 = icmp sgt i64 %29, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i64* %47 to i8*
  %52 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 %29, i1 false) #15
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds i64, i64* %48, i64 1
  %55 = icmp eq i64* %26, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #15
  br label %58

58:                                               ; preds = %56, %53
  store i64* %47, i64** %25, align 8, !tbaa !28
  store i64* %54, i64** %17, align 8, !tbaa !45
  %59 = getelementptr inbounds i64, i64* %47, i64 %40
  store i64* %59, i64** %19, align 8, !tbaa !49
  br label %65

60:                                               ; preds = %8, %60
  %61 = phi i64* [ %63, %60 ], [ %12, %8 ]
  %62 = load i64, i64* %61, align 8, !tbaa !5
  tail call void @_ZN27StronglyConnectedComponents3dfsEx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(192) %0, i64 %62)
  %63 = getelementptr inbounds i64, i64* %61, i64 1
  %64 = icmp eq i64* %63, %14
  br i1 %64, label %16, label %60

65:                                               ; preds = %58, %22, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents4rdfsExx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(192) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds i64, i64* %5, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  store i64 %2, i64* %6, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.15"*, %"class.std::vector.15"** %10, align 8, !tbaa !47
  %12 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 %1, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 %1, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !41
  %16 = icmp eq i64* %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %9, %17
  %18 = phi i64* [ %20, %17 ], [ %13, %9 ]
  %19 = load i64, i64* %18, align 8, !tbaa !5
  tail call void @_ZN27StronglyConnectedComponents4rdfsExx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(192) %0, i64 %19, i64 %2)
  %20 = getelementptr inbounds i64, i64* %18, i64 1
  %21 = icmp eq i64* %20, %15
  br i1 %21, label %22, label %17

22:                                               ; preds = %17, %9, %3
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s043770407.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS5Graph", !11, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !13, i64 48}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"_ZTSSt6vectorIN5Graph4EdgeESaIS1_EE"}
!13 = !{!"_ZTSSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE"}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!21 = !{i8 0, i8 2}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !18, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!26 = !{!25, !18, i64 8}
!27 = distinct !{!27, !23}
!28 = !{!29, !18, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !18, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !11, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !11, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !23}
!38 = !{!20, !18, i64 8}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!20, !18, i64 16}
!41 = !{!18, !18, i64 0}
!42 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!43 = distinct !{!43, !23}
!44 = !{!25, !18, i64 16}
!45 = !{!29, !18, i64 8}
!46 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!47 = !{!48, !18, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!49 = !{!29, !18, i64 16}
!50 = !{!48, !18, i64 8}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!17, !18, i64 8}
!56 = !{!17, !18, i64 16}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = !{i64 0, i64 8, !5}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !23}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = !{!48, !18, i64 16}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23, !78}
!78 = !{!"llvm.loop.isvectorized", i32 1}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.unroll.disable"}
!81 = distinct !{!81, !23, !82, !78}
!82 = !{!"llvm.loop.unroll.runtime.disable"}
!83 = distinct !{!83, !23, !78}
!84 = distinct !{!84, !80}
!85 = distinct !{!85, !23, !82, !78}
!86 = distinct !{!86, !23, !78}
!87 = distinct !{!87, !80}
!88 = distinct !{!88, !23, !82, !78}
!89 = distinct !{!89, !23, !78}
!90 = distinct !{!90, !80}
!91 = distinct !{!91, !23, !82, !78}
