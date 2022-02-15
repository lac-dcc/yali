; ModuleID = 'Project_CodeNet_C++1400/p02368/s168620721.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s168620721.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<UnWeightedGraph::Edge, std::allocator<UnWeightedGraph::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<UnWeightedGraph::Edge, std::allocator<UnWeightedGraph::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<UnWeightedGraph::Edge, std::allocator<UnWeightedGraph::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<UnWeightedGraph::Edge, std::allocator<UnWeightedGraph::Edge>>::_Vector_impl_data" = type { %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"* }
%"struct.UnWeightedGraph::Edge" = type { i32 }
%struct.UnWeightedGraph = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<UnWeightedGraph::Edge>, std::allocator<std::vector<UnWeightedGraph::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<UnWeightedGraph::Edge>, std::allocator<std::vector<UnWeightedGraph::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<UnWeightedGraph::Edge>, std::allocator<std::vector<UnWeightedGraph::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<UnWeightedGraph::Edge>, std::allocator<std::vector<UnWeightedGraph::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%struct.StronglyConnectedComponents = type { %struct.UnWeightedGraph*, i32, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.15", %"class.std::vector.10", %"class.std::vector.10" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN27StronglyConnectedComponentsI15UnWeightedGraphEC2ERS0_ = comdat any

$_ZN27StronglyConnectedComponentsI15UnWeightedGraphE5buildEv = comdat any

$_ZN27StronglyConnectedComponentsI15UnWeightedGraphED2Ev = comdat any

$_ZNSt6vectorIS_IN15UnWeightedGraph4EdgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN15UnWeightedGraph4EdgeESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN15UnWeightedGraph4EdgeESaIS1_EEaSERKS3_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN15UnWeightedGraph4EdgeESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN27StronglyConnectedComponentsI15UnWeightedGraphE4dfs1Ei = comdat any

$_ZN27StronglyConnectedComponentsI15UnWeightedGraphE4dfs2Eii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168620721.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.UnWeightedGraph, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.StronglyConnectedComponents, align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = bitcast %struct.UnWeightedGraph* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #15
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.UnWeightedGraph, %struct.UnWeightedGraph* %5, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %20 = getelementptr inbounds %struct.UnWeightedGraph, %struct.UnWeightedGraph* %5, i64 0, i32 1
  store i32 %18, i32* %20, align 8, !tbaa !9
  %21 = sext i32 %18 to i64
  %22 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IN15UnWeightedGraph4EdgeESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19, i64 %21, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %29

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %24, align 8, !tbaa !12
  %26 = icmp eq %"struct.UnWeightedGraph::Edge"* %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = bitcast %"struct.UnWeightedGraph::Edge"* %25 to i8*
  call void @_ZdlPv(i8* nonnull %28) #15
  br label %39

29:                                               ; preds = %0
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %31, align 8, !tbaa !12
  %33 = icmp eq %"struct.UnWeightedGraph::Edge"* %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = bitcast %"struct.UnWeightedGraph::Edge"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %35) #15
  br label %38

36:                                               ; preds = %289, %38
  %37 = phi { i8*, i32 } [ %30, %38 ], [ %290, %289 ]
  resume { i8*, i32 } %37

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @_ZNSt6vectorIS_IN15UnWeightedGraph4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19) #15
  br label %36

39:                                               ; preds = %23, %27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  %40 = bitcast i32* %6 to i8*
  %41 = bitcast i32* %7 to i8*
  %42 = getelementptr inbounds %struct.UnWeightedGraph, %struct.UnWeightedGraph* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %198, %39
  %46 = bitcast %struct.StronglyConnectedComponents* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %46) #15
  invoke void @_ZN27StronglyConnectedComponentsI15UnWeightedGraphEC2ERS0_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %8, %struct.UnWeightedGraph* nonnull align 8 dereferenceable(28) %5)
          to label %208 unwind label %247

47:                                               ; preds = %39, %198
  %48 = phi i32 [ %199, %198 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #15
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %50 unwind label %202

50:                                               ; preds = %47
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %7)
          to label %52 unwind label %202

52:                                               ; preds = %50
  %53 = load i32, i32* %6, align 4, !tbaa !5
  %54 = load i32, i32* %7, align 4, !tbaa !5
  %55 = sext i32 %53 to i64
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %55, i32 0, i32 0, i32 0, i32 1
  %58 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %57, align 8, !tbaa !17
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %55, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %59, align 8, !tbaa !18
  %61 = icmp eq %"struct.UnWeightedGraph::Edge"* %58, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %58, i64 0, i32 0
  store i32 %54, i32* %63, align 4, !tbaa !19
  %64 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %58, i64 1
  store %"struct.UnWeightedGraph::Edge"* %64, %"struct.UnWeightedGraph::Edge"** %57, align 8, !tbaa !17
  br label %198

65:                                               ; preds = %52
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %55
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %67, align 8, !tbaa !12
  %69 = ptrtoint %"struct.UnWeightedGraph::Edge"* %58 to i64
  %70 = ptrtoint %"struct.UnWeightedGraph::Edge"* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp eq i64 %71, 9223372036854775804
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %75 unwind label %204

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %65
  %77 = icmp eq i64 %71, 0
  %78 = select i1 %77, i64 1, i64 %72
  %79 = add nsw i64 %78, %72
  %80 = icmp ult i64 %79, %72
  %81 = icmp ugt i64 %79, 2305843009213693951
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 2305843009213693951, i64 %79
  %84 = shl nuw nsw i64 %83, 2
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #17
          to label %86 unwind label %202

86:                                               ; preds = %76
  %87 = bitcast i8* %85 to %"struct.UnWeightedGraph::Edge"*
  %88 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %87, i64 %72, i32 0
  store i32 %54, i32* %88, align 4, !tbaa !19
  %89 = icmp eq %"struct.UnWeightedGraph::Edge"* %68, %58
  br i1 %89, label %189, label %90

90:                                               ; preds = %86
  %91 = add i64 %69, -4
  %92 = sub i64 %91, %70
  %93 = lshr i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp ult i64 %92, 28
  br i1 %95, label %177, label %96

96:                                               ; preds = %90
  %97 = and i64 %94, 9223372036854775800
  %98 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %87, i64 %97
  %99 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %68, i64 %97
  %100 = add nsw i64 %97, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 3
  %104 = icmp ult i64 %100, 24
  br i1 %104, label %156, label %105

105:                                              ; preds = %96
  %106 = and i64 %102, 4611686018427387900
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %153, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %154, %107 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #15
  %110 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %68, i64 %108, i32 0
  %111 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %87, i64 %108, i32 0
  %112 = bitcast i32* %110 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %114 = getelementptr i32, i32* %110, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %117 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %118 = getelementptr i32, i32* %111, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %120 = or i64 %108, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  %121 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %68, i64 %120, i32 0
  %122 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %87, i64 %120, i32 0
  %123 = bitcast i32* %121 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !28, !noalias !26
  %125 = getelementptr i32, i32* %121, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !28, !noalias !26
  %128 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  %129 = getelementptr i32, i32* %122, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  %131 = or i64 %108, 16
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  %132 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %68, i64 %131, i32 0
  %133 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %87, i64 %131, i32 0
  %134 = bitcast i32* %132 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !32, !noalias !30
  %136 = getelementptr i32, i32* %132, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !32, !noalias !30
  %139 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %140 = getelementptr i32, i32* %133, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %142 = or i64 %108, 24
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %143 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %68, i64 %142, i32 0
  %144 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %87, i64 %142, i32 0
  %145 = bitcast i32* %143 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !36, !noalias !34
  %147 = getelementptr i32, i32* %143, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !36, !noalias !34
  %150 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !34, !noalias !36
  %151 = getelementptr i32, i32* %144, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !34, !noalias !36
  %153 = add nuw i64 %108, 32
  %154 = add i64 %109, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %107, !llvm.loop !38

156:                                              ; preds = %107, %96
  %157 = phi i64 [ 0, %96 ], [ %153, %107 ]
  %158 = icmp eq i64 %103, 0
  br i1 %158, label %175, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %172, %159 ], [ %157, %156 ]
  %161 = phi i64 [ %173, %159 ], [ %103, %156 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #15
  %162 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %68, i64 %160, i32 0
  %163 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %87, i64 %160, i32 0
  %164 = bitcast i32* %162 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %166 = getelementptr i32, i32* %162, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %169 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %170 = getelementptr i32, i32* %163, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %172 = add nuw i64 %160, 8
  %173 = add i64 %161, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %159, !llvm.loop !41

175:                                              ; preds = %159, %156
  %176 = icmp eq i64 %94, %97
  br i1 %176, label %189, label %177

177:                                              ; preds = %90, %175
  %178 = phi %"struct.UnWeightedGraph::Edge"* [ %87, %90 ], [ %98, %175 ]
  %179 = phi %"struct.UnWeightedGraph::Edge"* [ %68, %90 ], [ %99, %175 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi %"struct.UnWeightedGraph::Edge"* [ %187, %180 ], [ %178, %177 ]
  %182 = phi %"struct.UnWeightedGraph::Edge"* [ %186, %180 ], [ %179, %177 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #15
  %183 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %182, i64 0, i32 0
  %184 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %181, i64 0, i32 0
  %185 = load i32, i32* %183, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  store i32 %185, i32* %184, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %186 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %182, i64 1
  %187 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %181, i64 1
  %188 = icmp eq %"struct.UnWeightedGraph::Edge"* %186, %58
  br i1 %188, label %189, label %180, !llvm.loop !43

189:                                              ; preds = %180, %175, %86
  %190 = phi %"struct.UnWeightedGraph::Edge"* [ %87, %86 ], [ %98, %175 ], [ %187, %180 ]
  %191 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %190, i64 1
  %192 = icmp eq %"struct.UnWeightedGraph::Edge"* %68, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = bitcast %"struct.UnWeightedGraph::Edge"* %68 to i8*
  call void @_ZdlPv(i8* nonnull %194) #15
  br label %195

195:                                              ; preds = %193, %189
  %196 = bitcast %"class.std::vector.0"* %66 to i8**
  store i8* %85, i8** %196, align 8, !tbaa !12
  store %"struct.UnWeightedGraph::Edge"* %191, %"struct.UnWeightedGraph::Edge"** %57, align 8, !tbaa !17
  %197 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %87, i64 %83
  store %"struct.UnWeightedGraph::Edge"* %197, %"struct.UnWeightedGraph::Edge"** %59, align 8, !tbaa !18
  br label %198

198:                                              ; preds = %195, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  %199 = add nuw nsw i32 %48, 1
  %200 = load i32, i32* %4, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %47, label %45, !llvm.loop !45

202:                                              ; preds = %47, %50, %76
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %206

204:                                              ; preds = %74
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi { i8*, i32 } [ %203, %202 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  br label %289

208:                                              ; preds = %45
  %209 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %209) #15
  invoke void @_ZN27StronglyConnectedComponentsI15UnWeightedGraphE5buildEv(%"class.std::vector.10"* nonnull sret(%"class.std::vector.10") align 8 %9, %struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %8)
          to label %210 unwind label %249

210:                                              ; preds = %208
  %211 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #15
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %213 unwind label %251

213:                                              ; preds = %210
  %214 = bitcast i32* %11 to i8*
  %215 = bitcast i32* %12 to i8*
  %216 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %217 = load i32, i32* %10, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %253, label %219

219:                                              ; preds = %272, %213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #15
  %220 = load i32*, i32** %216, align 8, !tbaa !46
  %221 = icmp eq i32* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #15
  br label %224

224:                                              ; preds = %219, %222
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #15
  call void @_ZN27StronglyConnectedComponentsI15UnWeightedGraphED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %46) #15
  %225 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !15
  %226 = getelementptr inbounds %struct.UnWeightedGraph, %struct.UnWeightedGraph* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %227 = load %"class.std::vector.0"*, %"class.std::vector.0"** %226, align 8, !tbaa !48
  %228 = icmp eq %"class.std::vector.0"* %225, %227
  br i1 %228, label %241, label %229

229:                                              ; preds = %224, %236
  %230 = phi %"class.std::vector.0"* [ %237, %236 ], [ %225, %224 ]
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 0, i32 0, i32 0, i32 0, i32 0
  %232 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %231, align 8, !tbaa !12
  %233 = icmp eq %"struct.UnWeightedGraph::Edge"* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %229
  %235 = bitcast %"struct.UnWeightedGraph::Edge"* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #15
  br label %236

236:                                              ; preds = %234, %229
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 1
  %238 = icmp eq %"class.std::vector.0"* %237, %227
  br i1 %238, label %239, label %229, !llvm.loop !49

239:                                              ; preds = %236
  %240 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !15
  br label %241

241:                                              ; preds = %239, %224
  %242 = phi %"class.std::vector.0"* [ %240, %239 ], [ %225, %224 ]
  %243 = icmp eq %"class.std::vector.0"* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = bitcast %"class.std::vector.0"* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #15
  br label %246

246:                                              ; preds = %241, %244
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

247:                                              ; preds = %45
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %287

249:                                              ; preds = %208
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %285

251:                                              ; preds = %210
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %278

253:                                              ; preds = %213, %272
  %254 = phi i32 [ %273, %272 ], [ 0, %213 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %214) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %215) #15
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %256 unwind label %276

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %255, i32* nonnull align 4 dereferenceable(4) %12)
          to label %258 unwind label %276

258:                                              ; preds = %256
  %259 = load i32, i32* %11, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = load i32*, i32** %216, align 8, !tbaa !46
  %262 = getelementptr inbounds i32, i32* %261, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = load i32, i32* %12, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %261, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %263, %267
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %268)
          to label %270 unwind label %276

270:                                              ; preds = %258
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !50
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8* nonnull %1, i64 1)
          to label %272 unwind label %276

272:                                              ; preds = %270
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #15
  %273 = add nuw nsw i32 %254, 1
  %274 = load i32, i32* %10, align 4, !tbaa !5
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %253, label %219, !llvm.loop !51

276:                                              ; preds = %270, %258, %256, %253
  %277 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #15
  br label %278

278:                                              ; preds = %276, %251
  %279 = phi { i8*, i32 } [ %277, %276 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #15
  %280 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !46
  %282 = icmp eq i32* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %278
  %284 = bitcast i32* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #15
  br label %285

285:                                              ; preds = %283, %278, %249
  %286 = phi { i8*, i32 } [ %250, %249 ], [ %279, %278 ], [ %279, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #15
  call void @_ZN27StronglyConnectedComponentsI15UnWeightedGraphED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %8) #15
  br label %287

287:                                              ; preds = %285, %247
  %288 = phi { i8*, i32 } [ %286, %285 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %46) #15
  br label %289

289:                                              ; preds = %287, %206
  %290 = phi { i8*, i32 } [ %207, %206 ], [ %288, %287 ]
  call void @_ZNSt6vectorIS_IN15UnWeightedGraph4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  br label %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsI15UnWeightedGraphEC2ERS0_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, %struct.UnWeightedGraph* nonnull align 8 dereferenceable(28) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  store %struct.UnWeightedGraph* %1, %struct.UnWeightedGraph** %3, align 8, !tbaa !52
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.UnWeightedGraph, %struct.UnWeightedGraph* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !9
  store i32 %6, i32* %4, align 8, !tbaa !53
  %7 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %8 = sext i32 %6 to i64
  %9 = icmp slt i32 %6, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %2
  %12 = bitcast %"class.std::vector.5"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %15, align 8, !tbaa !58
  %16 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* null, i64 %8
  br label %24

17:                                               ; preds = %11
  %18 = mul nuw nsw i64 %8, 24
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to %"class.std::vector.10"*
  %21 = bitcast %"class.std::vector.5"* %7 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !58
  %22 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %20, i64 %8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %23 = load i32, i32* %4, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i32 [ 0, %14 ], [ %23, %17 ]
  %26 = phi %"class.std::vector.10"* [ %16, %14 ], [ %22, %17 ]
  %27 = phi %"class.std::vector.10"* [ null, %14 ], [ %22, %17 ]
  %28 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %26, %"class.std::vector.10"** %28, align 8
  %29 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %27, %"class.std::vector.10"** %30, align 8, !tbaa !60
  %31 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %32 = sext i32 %25 to i64
  %33 = icmp slt i32 %25, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %35 unwind label %163

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %24
  %37 = bitcast %"class.std::vector.5"* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #15
  %38 = icmp eq i32 %25, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %40, align 8, !tbaa !58
  %41 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* null, i64 %32
  %42 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %41, %"class.std::vector.10"** %42, align 8, !tbaa !61
  br label %52

43:                                               ; preds = %36
  %44 = mul nuw nsw i64 %32, 24
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #17
          to label %46 unwind label %163

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to %"class.std::vector.10"*
  %48 = bitcast %"class.std::vector.5"* %31 to i8**
  store i8* %45, i8** %48, align 8, !tbaa !58
  %49 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %47, i64 %32
  %50 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %49, %"class.std::vector.10"** %50, align 8, !tbaa !61
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %44, i1 false)
  %51 = load i32, i32* %4, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i32 [ %51, %46 ], [ 0, %39 ]
  %54 = phi %"class.std::vector.10"* [ %49, %46 ], [ null, %39 ]
  %55 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %54, %"class.std::vector.10"** %56, align 8, !tbaa !60
  %57 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %58 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %57, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %58, align 8, !tbaa !62
  %59 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %59, align 8, !tbaa !64
  %60 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %60, align 8, !tbaa !62
  %61 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %61, align 8, !tbaa !64
  %62 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %62, align 8, !tbaa !65
  %63 = icmp eq i32 %53, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  %65 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %66 = bitcast %"class.std::vector.10"* %65 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #15
  br label %112

67:                                               ; preds = %52
  %68 = sext i32 %53 to i64
  %69 = add nsw i64 %68, 63
  %70 = lshr i64 %69, 3
  %71 = and i64 %70, 2305843009213693944
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #17
          to label %86 unwind label %73

73:                                               ; preds = %67
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load i64*, i64** %58, align 8, !tbaa !62
  %76 = icmp eq i64* %75, null
  br i1 %76, label %308, label %77

77:                                               ; preds = %73
  %78 = load i64*, i64** %62, align 8, !tbaa !65
  %79 = ptrtoint i64* %78 to i64
  %80 = ptrtoint i64* %75 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i64, i64* %78, i64 %83
  %85 = bitcast i64* %84 to i8*
  tail call void @_ZdlPv(i8* %85) #15
  store i64* null, i64** %58, align 8
  store i32 0, i32* %59, align 8
  store i64* null, i64** %60, align 8
  store i32 0, i32* %61, align 8
  store i64* null, i64** %62, align 8
  br label %308

86:                                               ; preds = %67
  %87 = bitcast i8* %72 to i64*
  %88 = lshr i64 %69, 6
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  store i64* %89, i64** %62, align 8, !tbaa !65
  %90 = bitcast %"class.std::vector.15"* %57 to i8**
  store i8* %72, i8** %90, align 8
  store i32 0, i32* %59, align 8
  %91 = sdiv i32 %53, 64
  %92 = srem i32 %53, 64
  %93 = icmp slt i32 %92, 0
  %94 = add nsw i32 %92, 64
  %95 = ashr i32 %92, 31
  %96 = add nsw i32 %95, %91
  %97 = sext i32 %96 to i64
  %98 = getelementptr i64, i64* %87, i64 %97
  %99 = select i1 %93, i32 %94, i32 %92
  store i64* %98, i64** %60, align 8
  store i32 %99, i32* %61, align 8
  %100 = ptrtoint i64* %89 to i64
  %101 = ptrtoint i8* %72 to i64
  %102 = sub i64 %100, %101
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %102, i1 false) #15
  %103 = load i32, i32* %4, align 8, !tbaa !53
  %104 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %105 = sext i32 %103 to i64
  %106 = icmp slt i32 %103, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %108 unwind label %165

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %86
  %110 = bitcast %"class.std::vector.10"* %104 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #15
  %111 = icmp eq i32 %103, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %64, %109
  %113 = phi %"class.std::vector.10"* [ %65, %64 ], [ %104, %109 ]
  %114 = phi i64 [ 0, %64 ], [ %105, %109 ]
  %115 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %115, align 8, !tbaa !46
  %116 = getelementptr inbounds i32, i32* null, i64 %114
  %117 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %116, i32** %117, align 8, !tbaa !68
  br label %131

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %105, 2
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #17
          to label %121 unwind label %165

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i32*
  %123 = bitcast %"class.std::vector.10"* %104 to i8**
  store i8* %120, i8** %123, align 8, !tbaa !46
  %124 = getelementptr inbounds i32, i32* %122, i64 %105
  %125 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %124, i32** %125, align 8, !tbaa !68
  store i32 0, i32* %122, align 4, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %120, i64 4
  %127 = bitcast i8* %126 to i32*
  %128 = icmp eq i32 %103, 1
  br i1 %128, label %131, label %129

129:                                              ; preds = %121
  %130 = add nsw i64 %119, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %126, i8 0, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %129, %121, %112
  %132 = phi %"class.std::vector.10"* [ %104, %121 ], [ %104, %129 ], [ %113, %112 ]
  %133 = phi i32* [ %127, %121 ], [ %124, %129 ], [ null, %112 ]
  %134 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %132, i64 0, i32 0, i32 0, i32 0, i32 0
  %135 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32* %133, i32** %135, align 8, !tbaa !69
  %136 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6
  %137 = load i32, i32* %4, align 8, !tbaa !53
  %138 = sext i32 %137 to i64
  %139 = icmp slt i32 %137, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %141 unwind label %167

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %131
  %143 = bitcast %"class.std::vector.10"* %136 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false) #15
  %144 = icmp eq i32 %137, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = getelementptr inbounds i32, i32* null, i64 %138
  %147 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i32* %146, i32** %147, align 8, !tbaa !68
  %148 = bitcast %"class.std::vector.10"* %136 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %148, align 8, !tbaa !52
  br label %162

149:                                              ; preds = %142
  %150 = shl nsw i64 %138, 2
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #17
          to label %152 unwind label %167

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i32*
  %154 = bitcast %"class.std::vector.10"* %136 to i8**
  store i8* %151, i8** %154, align 8, !tbaa !46
  %155 = getelementptr inbounds i32, i32* %153, i64 %138
  %156 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i32* %155, i32** %156, align 8, !tbaa !68
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %151, i8 -1, i64 %150, i1 false)
  %157 = load i32, i32* %4, align 8, !tbaa !53
  %158 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %159 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32* %155, i32** %159, align 8, !tbaa !69
  %160 = getelementptr inbounds %struct.UnWeightedGraph, %struct.UnWeightedGraph* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %161 = icmp sgt i32 %157, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %183, %145, %152
  ret void

163:                                              ; preds = %43, %34
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %310

165:                                              ; preds = %118, %107
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %305

167:                                              ; preds = %149, %140
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %299

169:                                              ; preds = %152, %183
  %170 = phi i32 [ %184, %183 ], [ %157, %152 ]
  %171 = phi i64 [ %185, %183 ], [ 0, %152 ]
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %160, align 8, !tbaa !15
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %171, i32 0, i32 0, i32 0, i32 0
  %174 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %173, align 8, !tbaa !52
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %171, i32 0, i32 0, i32 0, i32 1
  %176 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %175, align 8, !tbaa !52
  %177 = icmp eq %"struct.UnWeightedGraph::Edge"* %174, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %169
  %179 = trunc i64 %171 to i32
  %180 = trunc i64 %171 to i32
  br label %188

181:                                              ; preds = %286
  %182 = load i32, i32* %4, align 8, !tbaa !53
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi i32 [ %182, %181 ], [ %170, %169 ]
  %185 = add nuw nsw i64 %171, 1
  %186 = sext i32 %184 to i64
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %169, label %162, !llvm.loop !70

188:                                              ; preds = %178, %286
  %189 = phi %"struct.UnWeightedGraph::Edge"* [ %287, %286 ], [ %174, %178 ]
  %190 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %189, i64 0, i32 0
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = load %"class.std::vector.10"*, %"class.std::vector.10"** %29, align 8, !tbaa !58
  %193 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %192, i64 %171, i32 0, i32 0, i32 0, i32 1
  %194 = load i32*, i32** %193, align 8, !tbaa !69
  %195 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %192, i64 %171, i32 0, i32 0, i32 0, i32 2
  %196 = load i32*, i32** %195, align 8, !tbaa !68
  %197 = icmp eq i32* %194, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %188
  store i32 %191, i32* %194, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %194, i64 1
  store i32* %199, i32** %193, align 8, !tbaa !69
  br label %238

200:                                              ; preds = %188
  %201 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %192, i64 %171, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !46
  %203 = ptrtoint i32* %194 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp eq i64 %205, 9223372036854775804
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %209 unwind label %291

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %200
  %211 = icmp eq i64 %205, 0
  %212 = select i1 %211, i64 1, i64 %206
  %213 = add nsw i64 %212, %206
  %214 = icmp ult i64 %213, %206
  %215 = icmp ugt i64 %213, 2305843009213693951
  %216 = or i1 %214, %215
  %217 = select i1 %216, i64 2305843009213693951, i64 %213
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %210
  %220 = shl nuw nsw i64 %217, 2
  %221 = invoke noalias nonnull i8* @_Znwm(i64 %220) #17
          to label %222 unwind label %289

222:                                              ; preds = %219
  %223 = bitcast i8* %221 to i32*
  br label %224

224:                                              ; preds = %222, %210
  %225 = phi i32* [ %223, %222 ], [ null, %210 ]
  %226 = getelementptr inbounds i32, i32* %225, i64 %206
  store i32 %191, i32* %226, align 4, !tbaa !5
  %227 = icmp sgt i64 %205, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = bitcast i32* %225 to i8*
  %230 = bitcast i32* %202 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %229, i8* align 4 %230, i64 %205, i1 false) #15
  br label %231

231:                                              ; preds = %228, %224
  %232 = getelementptr inbounds i32, i32* %226, i64 1
  %233 = icmp eq i32* %202, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i32* %202 to i8*
  tail call void @_ZdlPv(i8* nonnull %235) #15
  br label %236

236:                                              ; preds = %234, %231
  store i32* %225, i32** %201, align 8, !tbaa !46
  store i32* %232, i32** %193, align 8, !tbaa !69
  %237 = getelementptr inbounds i32, i32* %225, i64 %217
  store i32* %237, i32** %195, align 8, !tbaa !68
  br label %238

238:                                              ; preds = %236, %198
  %239 = sext i32 %191 to i64
  %240 = load %"class.std::vector.10"*, %"class.std::vector.10"** %55, align 8, !tbaa !58
  %241 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %240, i64 %239, i32 0, i32 0, i32 0, i32 1
  %242 = load i32*, i32** %241, align 8, !tbaa !69
  %243 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %240, i64 %239, i32 0, i32 0, i32 0, i32 2
  %244 = load i32*, i32** %243, align 8, !tbaa !68
  %245 = icmp eq i32* %242, %244
  br i1 %245, label %248, label %246

246:                                              ; preds = %238
  store i32 %179, i32* %242, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %242, i64 1
  store i32* %247, i32** %241, align 8, !tbaa !69
  br label %286

248:                                              ; preds = %238
  %249 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %240, i64 %239, i32 0, i32 0, i32 0, i32 0
  %250 = load i32*, i32** %249, align 8, !tbaa !46
  %251 = ptrtoint i32* %242 to i64
  %252 = ptrtoint i32* %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 2
  %255 = icmp eq i64 %253, 9223372036854775804
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %257 unwind label %291

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %248
  %259 = icmp eq i64 %253, 0
  %260 = select i1 %259, i64 1, i64 %254
  %261 = add nsw i64 %260, %254
  %262 = icmp ult i64 %261, %254
  %263 = icmp ugt i64 %261, 2305843009213693951
  %264 = or i1 %262, %263
  %265 = select i1 %264, i64 2305843009213693951, i64 %261
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %258
  %268 = shl nuw nsw i64 %265, 2
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %268) #17
          to label %270 unwind label %289

270:                                              ; preds = %267
  %271 = bitcast i8* %269 to i32*
  br label %272

272:                                              ; preds = %270, %258
  %273 = phi i32* [ %271, %270 ], [ null, %258 ]
  %274 = getelementptr inbounds i32, i32* %273, i64 %254
  store i32 %180, i32* %274, align 4, !tbaa !5
  %275 = icmp sgt i64 %253, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = bitcast i32* %273 to i8*
  %278 = bitcast i32* %250 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %277, i8* align 4 %278, i64 %253, i1 false) #15
  br label %279

279:                                              ; preds = %276, %272
  %280 = getelementptr inbounds i32, i32* %274, i64 1
  %281 = icmp eq i32* %250, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast i32* %250 to i8*
  tail call void @_ZdlPv(i8* nonnull %283) #15
  br label %284

284:                                              ; preds = %282, %279
  store i32* %273, i32** %249, align 8, !tbaa !46
  store i32* %280, i32** %241, align 8, !tbaa !69
  %285 = getelementptr inbounds i32, i32* %273, i64 %265
  store i32* %285, i32** %243, align 8, !tbaa !68
  br label %286

286:                                              ; preds = %284, %246
  %287 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %189, i64 1
  %288 = icmp eq %"struct.UnWeightedGraph::Edge"* %287, %176
  br i1 %288, label %181, label %188

289:                                              ; preds = %219, %267
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %293

291:                                              ; preds = %208, %256
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi { i8*, i32 } [ %290, %289 ], [ %292, %291 ]
  %295 = load i32*, i32** %158, align 8, !tbaa !46
  %296 = icmp eq i32* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = bitcast i32* %295 to i8*
  tail call void @_ZdlPv(i8* nonnull %298) #15
  br label %299

299:                                              ; preds = %297, %293, %167
  %300 = phi { i8*, i32 } [ %168, %167 ], [ %294, %293 ], [ %294, %297 ]
  %301 = load i32*, i32** %134, align 8, !tbaa !46
  %302 = icmp eq i32* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = bitcast i32* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #15
  br label %305

305:                                              ; preds = %303, %299, %165
  %306 = phi { i8*, i32 } [ %166, %165 ], [ %300, %299 ], [ %300, %303 ]
  %307 = getelementptr %"class.std::vector.15", %"class.std::vector.15"* %57, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %307) #15
  br label %308

308:                                              ; preds = %77, %73, %305
  %309 = phi { i8*, i32 } [ %306, %305 ], [ %74, %77 ], [ %74, %73 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %31) #15
  br label %310

310:                                              ; preds = %308, %163
  %311 = phi { i8*, i32 } [ %309, %308 ], [ %164, %163 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #15
  resume { i8*, i32 } %311
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsI15UnWeightedGraphE5buildEv(%"class.std::vector.10"* noalias sret(%"class.std::vector.10") align 8 %0, %struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !53
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %26, %2
  %7 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !52
  %11 = icmp ne i32* %8, %10
  %12 = getelementptr inbounds i32, i32* %10, i64 -1
  %13 = icmp ugt i32* %12, %8
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %23

15:                                               ; preds = %6, %15
  %16 = phi i32* [ %21, %15 ], [ %12, %6 ]
  %17 = phi i32* [ %20, %15 ], [ %8, %6 ]
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %19, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %16, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %17, i64 1
  %21 = getelementptr inbounds i32, i32* %16, i64 -1
  %22 = icmp ult i32* %20, %21
  br i1 %22, label %15, label %23, !llvm.loop !71

23:                                               ; preds = %15, %6
  %24 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %25 = icmp eq i32* %8, %10
  br i1 %25, label %31, label %67

26:                                               ; preds = %2, %26
  %27 = phi i32 [ %28, %26 ], [ 0, %2 ]
  tail call void @_ZN27StronglyConnectedComponentsI15UnWeightedGraphE4dfs1Ei(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %1, i32 %27)
  %28 = add nuw nsw i32 %27, 1
  %29 = load i32, i32* %3, align 8, !tbaa !53
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %26, label %6, !llvm.loop !72

31:                                               ; preds = %78, %23
  %32 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !69
  %34 = load i32*, i32** %24, align 8, !tbaa !46
  %35 = ptrtoint i32* %33 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #15
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %31
  %42 = icmp ugt i64 %38, 2305843009213693951
  br i1 %42, label %43, label %44, !prof !73

43:                                               ; preds = %41
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

44:                                               ; preds = %41
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %37) #17
  %46 = bitcast i8* %45 to i32*
  %47 = load i32*, i32** %24, align 8, !tbaa !52
  %48 = load i32*, i32** %32, align 8, !tbaa !52
  %49 = ptrtoint i32* %48 to i64
  %50 = ptrtoint i32* %47 to i64
  %51 = sub i64 %49, %50
  br label %52

52:                                               ; preds = %44, %31
  %53 = phi i64 [ %51, %44 ], [ 0, %31 ]
  %54 = phi i32* [ %47, %44 ], [ %34, %31 ]
  %55 = phi i32* [ %46, %44 ], [ null, %31 ]
  %56 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %55, i32** %56, align 8, !tbaa !46
  %57 = getelementptr inbounds i32, i32* %55, i64 %38
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %57, i32** %58, align 8, !tbaa !68
  %59 = icmp eq i64 %53, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = bitcast i32* %55 to i8*
  %62 = bitcast i32* %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %53, i1 false) #15
  br label %63

63:                                               ; preds = %52, %60
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %65 = ashr exact i64 %53, 2
  %66 = getelementptr inbounds i32, i32* %55, i64 %65
  store i32* %66, i32** %64, align 8, !tbaa !69
  ret void

67:                                               ; preds = %23, %78
  %68 = phi i32 [ %79, %78 ], [ 0, %23 ]
  %69 = phi i32* [ %80, %78 ], [ %8, %23 ]
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = load i32*, i32** %24, align 8, !tbaa !46
  %73 = getelementptr inbounds i32, i32* %72, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  tail call void @_ZN27StronglyConnectedComponentsI15UnWeightedGraphE4dfs2Eii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %1, i32 %70, i32 %68)
  %77 = add nsw i32 %68, 1
  br label %78

78:                                               ; preds = %76, %67
  %79 = phi i32 [ %77, %76 ], [ %68, %67 ]
  %80 = getelementptr inbounds i32, i32* %69, i64 1
  %81 = icmp eq i32* %80, %10
  br i1 %81, label %31, label %67
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsI15UnWeightedGraphED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !46
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !46
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !62
  %16 = icmp eq i64* %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !65
  %20 = ptrtoint i64* %19 to i64
  %21 = ptrtoint i64* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i64, i64* %19, i64 %24
  %26 = bitcast i64* %25 to i8*
  tail call void @_ZdlPv(i8* %26) #15
  store i64* null, i64** %14, align 8
  %27 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %27, align 8
  %28 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %28, align 8
  %29 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %29, align 8
  store i64* null, i64** %18, align 8
  br label %30

30:                                               ; preds = %13, %17
  %31 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.10"*, %"class.std::vector.10"** %31, align 8, !tbaa !58
  %33 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !60
  %35 = icmp eq %"class.std::vector.10"* %32, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %30, %43
  %37 = phi %"class.std::vector.10"* [ %44, %43 ], [ %32, %30 ]
  %38 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !46
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #15
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %37, i64 1
  %45 = icmp eq %"class.std::vector.10"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !74

46:                                               ; preds = %43
  %47 = load %"class.std::vector.10"*, %"class.std::vector.10"** %31, align 8, !tbaa !58
  br label %48

48:                                               ; preds = %46, %30
  %49 = phi %"class.std::vector.10"* [ %47, %46 ], [ %32, %30 ]
  %50 = icmp eq %"class.std::vector.10"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.10"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %48, %51
  %54 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %55 = load %"class.std::vector.10"*, %"class.std::vector.10"** %54, align 8, !tbaa !58
  %56 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %57 = load %"class.std::vector.10"*, %"class.std::vector.10"** %56, align 8, !tbaa !60
  %58 = icmp eq %"class.std::vector.10"* %55, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %53, %66
  %60 = phi %"class.std::vector.10"* [ %67, %66 ], [ %55, %53 ]
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !46
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %60, i64 1
  %68 = icmp eq %"class.std::vector.10"* %67, %57
  br i1 %68, label %69, label %59, !llvm.loop !74

69:                                               ; preds = %66
  %70 = load %"class.std::vector.10"*, %"class.std::vector.10"** %54, align 8, !tbaa !58
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi %"class.std::vector.10"* [ %70, %69 ], [ %55, %53 ]
  %73 = icmp eq %"class.std::vector.10"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"class.std::vector.10"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #15
  br label %76

76:                                               ; preds = %71, %74
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN15UnWeightedGraph4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !48
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %9, align 8, !tbaa !12
  %11 = icmp eq %"struct.UnWeightedGraph::Edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.UnWeightedGraph::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN15UnWeightedGraph4EdgeESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !15
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN15UnWeightedGraph4EdgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* nonnull %19, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #15
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !48
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !15
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %26, align 8, !tbaa !48
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %4, align 8, !tbaa !75
  %29 = icmp eq %"class.std::vector.0"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %32, align 8, !tbaa !12
  %34 = icmp eq %"struct.UnWeightedGraph::Edge"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.UnWeightedGraph::Edge"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !49

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #15
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !48
  %47 = ptrtoint %"class.std::vector.0"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.0"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.0"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIN15UnWeightedGraph4EdgeESaIS1_EEaSERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !76

58:                                               ; preds = %53
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !48
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !15
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  %62 = ptrtoint %"class.std::vector.0"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.0"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN15UnWeightedGraph4EdgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %66, i64 %69, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %45, align 8, !tbaa !48
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.0"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIN15UnWeightedGraph4EdgeESaIS1_EEaSERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %79 = icmp eq %"class.std::vector.0"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !76

80:                                               ; preds = %75
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !48
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.0"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.0"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.0"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.0"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %88, align 8, !tbaa !12
  %90 = icmp eq %"struct.UnWeightedGraph::Edge"* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast %"struct.UnWeightedGraph::Edge"* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 1
  %95 = icmp eq %"class.std::vector.0"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !49

96:                                               ; preds = %93
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %45, align 8, !tbaa !48
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIN15UnWeightedGraph4EdgeESaIS1_EEaSERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %197, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %7, align 8, !tbaa !12
  %9 = ptrtoint %"struct.UnWeightedGraph::Edge"* %6 to i64
  %10 = ptrtoint %"struct.UnWeightedGraph::Edge"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %15, align 8, !tbaa !12
  %17 = ptrtoint %"struct.UnWeightedGraph::Edge"* %14 to i64
  %18 = ptrtoint %"struct.UnWeightedGraph::Edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  %23 = bitcast %"struct.UnWeightedGraph::Edge"* %8 to i8*
  %24 = icmp ugt i64 %12, 2305843009213693951
  br i1 %24, label %25, label %26, !prof !73

25:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %28 = bitcast i8* %27 to %"struct.UnWeightedGraph::Edge"*
  %29 = icmp eq %"struct.UnWeightedGraph::Edge"* %8, %6
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %11, -4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %23, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %30
  %33 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %15, align 8, !tbaa !12
  %34 = icmp eq %"struct.UnWeightedGraph::Edge"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = bitcast %"struct.UnWeightedGraph::Edge"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %32, %35
  %38 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %27, i8** %38, align 8, !tbaa !12
  %39 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %28, i64 %12
  store %"struct.UnWeightedGraph::Edge"* %39, %"struct.UnWeightedGraph::Edge"** %13, align 8, !tbaa !18
  br label %193

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %41, align 8, !tbaa !17
  %43 = ptrtoint %"struct.UnWeightedGraph::Edge"* %42 to i64
  %44 = sub i64 %43, %18
  %45 = ashr exact i64 %44, 2
  %46 = icmp ult i64 %45, %12
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = icmp eq i64 %11, 0
  br i1 %48, label %193, label %49

49:                                               ; preds = %47
  %50 = bitcast %"struct.UnWeightedGraph::Edge"* %16 to i8*
  %51 = bitcast %"struct.UnWeightedGraph::Edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %11, i1 false) #15
  %52 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %15, align 8, !tbaa !12
  br label %193

53:                                               ; preds = %40
  %54 = icmp eq i64 %44, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %53
  %56 = bitcast %"struct.UnWeightedGraph::Edge"* %16 to i8*
  %57 = bitcast %"struct.UnWeightedGraph::Edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 %44, i1 false) #15
  %58 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %7, align 8, !tbaa !12
  %59 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %41, align 8, !tbaa !17
  %60 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %15, align 8, !tbaa !12
  %61 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %5, align 8, !tbaa !17
  %62 = ptrtoint %"struct.UnWeightedGraph::Edge"* %59 to i64
  %63 = ptrtoint %"struct.UnWeightedGraph::Edge"* %60 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  br label %66

66:                                               ; preds = %53, %55
  %67 = phi i64 [ 0, %53 ], [ %65, %55 ]
  %68 = phi %"struct.UnWeightedGraph::Edge"* [ %6, %53 ], [ %61, %55 ]
  %69 = phi %"struct.UnWeightedGraph::Edge"* [ %16, %53 ], [ %60, %55 ]
  %70 = phi %"struct.UnWeightedGraph::Edge"* [ %42, %53 ], [ %59, %55 ]
  %71 = phi %"struct.UnWeightedGraph::Edge"* [ %8, %53 ], [ %58, %55 ]
  %72 = ptrtoint %"struct.UnWeightedGraph::Edge"* %68 to i64
  %73 = ptrtoint %"struct.UnWeightedGraph::Edge"* %71 to i64
  %74 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %71, i64 %67
  %75 = icmp eq %"struct.UnWeightedGraph::Edge"* %74, %68
  br i1 %75, label %193, label %76

76:                                               ; preds = %66
  %77 = ptrtoint %"struct.UnWeightedGraph::Edge"* %71 to i64
  %78 = ptrtoint %"struct.UnWeightedGraph::Edge"* %68 to i64
  %79 = add i64 %78, -4
  %80 = sub i64 %79, %77
  %81 = mul i64 %67, -4
  %82 = add i64 %81, %80
  %83 = lshr i64 %82, 2
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i64 %82, 28
  br i1 %85, label %181, label %86

86:                                               ; preds = %76
  %87 = add i64 %72, -4
  %88 = sub i64 %87, %73
  %89 = mul i64 %67, -4
  %90 = add i64 %89, %88
  %91 = lshr i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %70, i64 %92
  %94 = add nsw i64 %67, %91
  %95 = add i64 %94, 1
  %96 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %71, i64 %95
  %97 = icmp ult %"struct.UnWeightedGraph::Edge"* %70, %96
  %98 = icmp ult %"struct.UnWeightedGraph::Edge"* %74, %93
  %99 = and i1 %97, %98
  br i1 %99, label %181, label %100

100:                                              ; preds = %86
  %101 = and i64 %84, 9223372036854775800
  %102 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %70, i64 %101
  %103 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %74, i64 %101
  %104 = add nsw i64 %101, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 3
  %108 = icmp ult i64 %104, 24
  br i1 %108, label %160, label %109

109:                                              ; preds = %100
  %110 = and i64 %106, 4611686018427387900
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %157, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %158, %111 ]
  %114 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %74, i64 %112
  %115 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %70, i64 %112, i32 0
  %116 = bitcast %"struct.UnWeightedGraph::Edge"* %114 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !77
  %118 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %114, i64 4
  %119 = bitcast %"struct.UnWeightedGraph::Edge"* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !77
  %121 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !80, !noalias !77
  %122 = getelementptr i32, i32* %115, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !80, !noalias !77
  %124 = or i64 %112, 8
  %125 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %74, i64 %124
  %126 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %70, i64 %124, i32 0
  %127 = bitcast %"struct.UnWeightedGraph::Edge"* %125 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !77
  %129 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %125, i64 4
  %130 = bitcast %"struct.UnWeightedGraph::Edge"* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !77
  %132 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !80, !noalias !77
  %133 = getelementptr i32, i32* %126, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !80, !noalias !77
  %135 = or i64 %112, 16
  %136 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %74, i64 %135
  %137 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %70, i64 %135, i32 0
  %138 = bitcast %"struct.UnWeightedGraph::Edge"* %136 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !77
  %140 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %136, i64 4
  %141 = bitcast %"struct.UnWeightedGraph::Edge"* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !77
  %143 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !80, !noalias !77
  %144 = getelementptr i32, i32* %137, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !80, !noalias !77
  %146 = or i64 %112, 24
  %147 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %74, i64 %146
  %148 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %70, i64 %146, i32 0
  %149 = bitcast %"struct.UnWeightedGraph::Edge"* %147 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !77
  %151 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %147, i64 4
  %152 = bitcast %"struct.UnWeightedGraph::Edge"* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !77
  %154 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !80, !noalias !77
  %155 = getelementptr i32, i32* %148, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !80, !noalias !77
  %157 = add nuw i64 %112, 32
  %158 = add i64 %113, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %111, !llvm.loop !82

160:                                              ; preds = %111, %100
  %161 = phi i64 [ 0, %100 ], [ %157, %111 ]
  %162 = icmp eq i64 %107, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %176, %163 ], [ %161, %160 ]
  %165 = phi i64 [ %177, %163 ], [ %107, %160 ]
  %166 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %74, i64 %164
  %167 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %70, i64 %164, i32 0
  %168 = bitcast %"struct.UnWeightedGraph::Edge"* %166 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !77
  %170 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %166, i64 4
  %171 = bitcast %"struct.UnWeightedGraph::Edge"* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !77
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !80, !noalias !77
  %174 = getelementptr i32, i32* %167, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !80, !noalias !77
  %176 = add nuw i64 %164, 8
  %177 = add i64 %165, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %163, !llvm.loop !83

179:                                              ; preds = %163, %160
  %180 = icmp eq i64 %84, %101
  br i1 %180, label %193, label %181

181:                                              ; preds = %86, %76, %179
  %182 = phi %"struct.UnWeightedGraph::Edge"* [ %70, %86 ], [ %70, %76 ], [ %102, %179 ]
  %183 = phi %"struct.UnWeightedGraph::Edge"* [ %74, %86 ], [ %74, %76 ], [ %103, %179 ]
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi %"struct.UnWeightedGraph::Edge"* [ %191, %184 ], [ %182, %181 ]
  %186 = phi %"struct.UnWeightedGraph::Edge"* [ %190, %184 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %186, i64 0, i32 0
  %188 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %185, i64 0, i32 0
  %189 = load i32, i32* %187, align 4, !tbaa !5
  store i32 %189, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %186, i64 1
  %191 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %185, i64 1
  %192 = icmp eq %"struct.UnWeightedGraph::Edge"* %190, %68
  br i1 %192, label %193, label %184, !llvm.loop !84

193:                                              ; preds = %184, %179, %49, %47, %66, %37
  %194 = phi %"struct.UnWeightedGraph::Edge"* [ %52, %49 ], [ %16, %47 ], [ %69, %66 ], [ %28, %37 ], [ %69, %179 ], [ %69, %184 ]
  %195 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %194, i64 %12
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.UnWeightedGraph::Edge"* %195, %"struct.UnWeightedGraph::Edge"** %196, align 8, !tbaa !17
  br label %197

197:                                              ; preds = %193, %2
  ret %"class.std::vector.0"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN15UnWeightedGraph4EdgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %3
  %8 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %149
  %10 = phi %"struct.UnWeightedGraph::Edge"* [ %34, %149 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %152, %149 ], [ %0, %7 ]
  %12 = phi i64 [ %151, %149 ], [ %1, %7 ]
  %13 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %4, align 8, !tbaa !17
  %14 = ptrtoint %"struct.UnWeightedGraph::Edge"* %13 to i64
  %15 = ptrtoint %"struct.UnWeightedGraph::Edge"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !73

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %156

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %154

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.UnWeightedGraph::Edge"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.UnWeightedGraph::Edge"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.UnWeightedGraph::Edge"* %29, %"struct.UnWeightedGraph::Edge"** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.UnWeightedGraph::Edge"* %29, %"struct.UnWeightedGraph::Edge"** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.UnWeightedGraph::Edge"* %32, %"struct.UnWeightedGraph::Edge"** %33, align 8, !tbaa !18
  %34 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %5, align 8, !tbaa !52
  %35 = ptrtoint %"struct.UnWeightedGraph::Edge"* %34 to i64
  %36 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %4, align 8, !tbaa !52
  %37 = ptrtoint %"struct.UnWeightedGraph::Edge"* %36 to i64
  %38 = icmp eq %"struct.UnWeightedGraph::Edge"* %34, %36
  br i1 %38, label %149, label %39

39:                                               ; preds = %28
  %40 = add i64 %37, -4
  %41 = sub i64 %40, %35
  %42 = lshr i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 28
  br i1 %44, label %137, label %45

45:                                               ; preds = %39
  %46 = add i64 %37, -4
  %47 = sub i64 %46, %35
  %48 = lshr i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %29, i64 %49
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %34, i64 %51
  %53 = icmp ult %"struct.UnWeightedGraph::Edge"* %29, %52
  %54 = icmp ult %"struct.UnWeightedGraph::Edge"* %34, %50
  %55 = and i1 %53, %54
  br i1 %55, label %137, label %56

56:                                               ; preds = %45
  %57 = and i64 %43, 9223372036854775800
  %58 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %29, i64 %57
  %59 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %34, i64 %57
  %60 = add nsw i64 %57, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 24
  br i1 %64, label %116, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 4611686018427387900
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %34, i64 %68, i32 0
  %71 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %29, i64 %68, i32 0
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !85
  %74 = getelementptr i32, i32* %70, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !85
  %77 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !88, !noalias !85
  %78 = getelementptr i32, i32* %71, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !88, !noalias !85
  %80 = or i64 %68, 8
  %81 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %34, i64 %80, i32 0
  %82 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %29, i64 %80, i32 0
  %83 = bitcast i32* %81 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !85
  %85 = getelementptr i32, i32* %81, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !85
  %88 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !88, !noalias !85
  %89 = getelementptr i32, i32* %82, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !88, !noalias !85
  %91 = or i64 %68, 16
  %92 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %34, i64 %91, i32 0
  %93 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %29, i64 %91, i32 0
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !85
  %96 = getelementptr i32, i32* %92, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !85
  %99 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !88, !noalias !85
  %100 = getelementptr i32, i32* %93, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !88, !noalias !85
  %102 = or i64 %68, 24
  %103 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %34, i64 %102, i32 0
  %104 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %29, i64 %102, i32 0
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !85
  %107 = getelementptr i32, i32* %103, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !85
  %110 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !88, !noalias !85
  %111 = getelementptr i32, i32* %104, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !88, !noalias !85
  %113 = add nuw i64 %68, 32
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !90

116:                                              ; preds = %67, %56
  %117 = phi i64 [ 0, %56 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %34, i64 %120, i32 0
  %123 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %29, i64 %120, i32 0
  %124 = bitcast i32* %122 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !85
  %126 = getelementptr i32, i32* %122, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !85
  %129 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !88, !noalias !85
  %130 = getelementptr i32, i32* %123, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !88, !noalias !85
  %132 = add nuw i64 %120, 8
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !91

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %43, %57
  br i1 %136, label %149, label %137

137:                                              ; preds = %45, %39, %135
  %138 = phi %"struct.UnWeightedGraph::Edge"* [ %29, %45 ], [ %29, %39 ], [ %58, %135 ]
  %139 = phi %"struct.UnWeightedGraph::Edge"* [ %34, %45 ], [ %34, %39 ], [ %59, %135 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi %"struct.UnWeightedGraph::Edge"* [ %147, %140 ], [ %138, %137 ]
  %142 = phi %"struct.UnWeightedGraph::Edge"* [ %146, %140 ], [ %139, %137 ]
  %143 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %142, i64 0, i32 0
  %144 = getelementptr %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %141, i64 0, i32 0
  %145 = load i32, i32* %143, align 4, !tbaa !5
  store i32 %145, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %142, i64 1
  %147 = getelementptr inbounds %"struct.UnWeightedGraph::Edge", %"struct.UnWeightedGraph::Edge"* %141, i64 1
  %148 = icmp eq %"struct.UnWeightedGraph::Edge"* %146, %36
  br i1 %148, label %149, label %140, !llvm.loop !92

149:                                              ; preds = %140, %135, %28
  %150 = phi %"struct.UnWeightedGraph::Edge"* [ %29, %28 ], [ %58, %135 ], [ %147, %140 ]
  store %"struct.UnWeightedGraph::Edge"* %150, %"struct.UnWeightedGraph::Edge"** %31, align 8, !tbaa !17
  %151 = add i64 %12, -1
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %174, label %9, !llvm.loop !93

154:                                              ; preds = %24
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = tail call i8* @__cxa_begin_catch(i8* %160) #15
  %162 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %170
  %164 = phi %"class.std::vector.0"* [ %171, %170 ], [ %0, %158 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %"struct.UnWeightedGraph::Edge"*, %"struct.UnWeightedGraph::Edge"** %165, align 8, !tbaa !12
  %167 = icmp eq %"struct.UnWeightedGraph::Edge"* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast %"struct.UnWeightedGraph::Edge"* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #15
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 1
  %172 = icmp eq %"class.std::vector.0"* %171, %11
  br i1 %172, label %173, label %163, !llvm.loop !49

173:                                              ; preds = %170, %158
  invoke void @__cxa_rethrow() #16
          to label %182 unwind label %176

174:                                              ; preds = %149, %3
  %175 = phi %"class.std::vector.0"* [ %0, %3 ], [ %152, %149 ]
  ret %"class.std::vector.0"* %175

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

178:                                              ; preds = %176
  resume { i8*, i32 } %177

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  tail call void @__clang_call_terminate(i8* %181) #18
  unreachable

182:                                              ; preds = %173
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !62
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !65
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !58
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !60
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !46
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !74

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !58
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsI15UnWeightedGraphE4dfs1Ei(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !62
  %5 = sdiv i32 %1, 64
  %6 = sext i32 %5 to i64
  %7 = srem i32 %1, 64
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %6
  %13 = getelementptr i64, i64* %4, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !94
  %17 = and i64 %16, %15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %78

19:                                               ; preds = %2
  %20 = sext i32 %1 to i64
  %21 = or i64 %16, %15
  store i64 %21, i64* %13, align 8, !tbaa !94
  %22 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.10"*, %"class.std::vector.10"** %22, align 8, !tbaa !58
  %24 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %23, i64 %20, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %23, i64 %20, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !52
  %28 = icmp eq i32* %25, %27
  br i1 %28, label %29, label %73

29:                                               ; preds = %73, %19
  %30 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !69
  %32 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !68
  %34 = icmp eq i32* %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  store i32 %1, i32* %31, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %36, i32** %30, align 8, !tbaa !69
  br label %78

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !46
  %40 = ptrtoint i32* %31 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = tail call noalias nonnull i8* @_Znwm(i64 %56) #17
  %58 = bitcast i8* %57 to i32*
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi i32* [ %58, %55 ], [ null, %46 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %43
  store i32 %1, i32* %61, align 4, !tbaa !5
  %62 = icmp sgt i64 %42, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = bitcast i32* %60 to i8*
  %65 = bitcast i32* %39 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %42, i1 false) #15
  br label %66

66:                                               ; preds = %59, %63
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  %68 = icmp eq i32* %39, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %66, %69
  store i32* %60, i32** %38, align 8, !tbaa !46
  store i32* %67, i32** %30, align 8, !tbaa !69
  %72 = getelementptr inbounds i32, i32* %60, i64 %53
  store i32* %72, i32** %32, align 8, !tbaa !68
  br label %78

73:                                               ; preds = %19, %73
  %74 = phi i32* [ %76, %73 ], [ %25, %19 ]
  %75 = load i32, i32* %74, align 4, !tbaa !5
  tail call void @_ZN27StronglyConnectedComponentsI15UnWeightedGraphE4dfs1Ei(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %75)
  %76 = getelementptr inbounds i32, i32* %74, i64 1
  %77 = icmp eq i32* %76, %27
  br i1 %77, label %29, label %73

78:                                               ; preds = %71, %35, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsI15UnWeightedGraphE4dfs2Eii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  store i32 %2, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.10"*, %"class.std::vector.10"** %11, align 8, !tbaa !58
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !52
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !52
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %10, %18
  %19 = phi i32* [ %21, %18 ], [ %14, %10 ]
  %20 = load i32, i32* %19, align 4, !tbaa !5
  tail call void @_ZN27StronglyConnectedComponentsI15UnWeightedGraphE4dfs2Eii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %20, i32 %2)
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = icmp eq i32* %21, %16
  br i1 %22, label %23, label %18

23:                                               ; preds = %18, %10, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s168620721.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"_ZTS15UnWeightedGraph", !11, i64 0, !6, i64 24}
!11 = !{!"_ZTSSt6vectorIS_IN15UnWeightedGraph4EdgeESaIS1_EESaIS3_EE"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN15UnWeightedGraph4EdgeESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN15UnWeightedGraph4EdgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!13, !14, i64 8}
!18 = !{!13, !14, i64 16}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSN15UnWeightedGraph4EdgeE", !6, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN15UnWeightedGraph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN15UnWeightedGraph4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN15UnWeightedGraph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !23, !"_ZSt19__relocate_object_aIN15UnWeightedGraph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!28 = !{!29}
!29 = distinct !{!29, !23, !"_ZSt19__relocate_object_aIN15UnWeightedGraph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!30 = !{!31}
!31 = distinct !{!31, !23, !"_ZSt19__relocate_object_aIN15UnWeightedGraph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!32 = !{!33}
!33 = distinct !{!33, !23, !"_ZSt19__relocate_object_aIN15UnWeightedGraph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!34 = !{!35}
!35 = distinct !{!35, !23, !"_ZSt19__relocate_object_aIN15UnWeightedGraph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!36 = !{!37}
!37 = distinct !{!37, !23, !"_ZSt19__relocate_object_aIN15UnWeightedGraph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !39, !44, !40}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !39}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!48 = !{!16, !14, i64 8}
!49 = distinct !{!49, !39}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !39}
!52 = !{!14, !14, i64 0}
!53 = !{!54, !6, i64 8}
!54 = !{!"_ZTS27StronglyConnectedComponentsI15UnWeightedGraphE", !14, i64 0, !6, i64 8, !55, i64 16, !55, i64 40, !56, i64 64, !57, i64 104, !57, i64 128}
!55 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!56 = !{!"_ZTSSt6vectorIbSaIbEE"}
!57 = !{!"_ZTSSt6vectorIiSaIiEE"}
!58 = !{!59, !14, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!60 = !{!59, !14, i64 8}
!61 = !{!59, !14, i64 16}
!62 = !{!63, !14, i64 0}
!63 = !{!"_ZTSSt18_Bit_iterator_base", !14, i64 0, !6, i64 8}
!64 = !{!63, !6, i64 8}
!65 = !{!66, !14, i64 32}
!66 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !67, i64 0, !67, i64 16, !14, i64 32}
!67 = !{!"_ZTSSt13_Bit_iterator"}
!68 = !{!47, !14, i64 16}
!69 = !{!47, !14, i64 8}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = distinct !{!74, !39}
!75 = !{!16, !14, i64 16}
!76 = distinct !{!76, !39}
!77 = !{!78}
!78 = distinct !{!78, !79}
!79 = distinct !{!79, !"LVerDomain"}
!80 = !{!81}
!81 = distinct !{!81, !79}
!82 = distinct !{!82, !39, !40}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !39, !40}
!85 = !{!86}
!86 = distinct !{!86, !87}
!87 = distinct !{!87, !"LVerDomain"}
!88 = !{!89}
!89 = distinct !{!89, !87}
!90 = distinct !{!90, !39, !40}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !39, !40}
!93 = distinct !{!93, !39}
!94 = !{!95, !95, i64 0}
!95 = !{!"long", !7, i64 0}
