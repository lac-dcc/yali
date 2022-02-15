; ModuleID = 'Project_CodeNet_C++1400/p03837/s392326242.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s392326242.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.faster_io = type { i8 }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.23" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long long>, std::_Select1st<std::pair<const std::pair<int, int>, long long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long long>, std::_Select1st<std::pair<const std::pair<int, int>, long long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct.graph = type { i64, %"class.std::vector", %"class.std::vector.8", %"class.std::vector.8" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZN5graphC2Ex = comdat any

$_ZN5graph8dijkstraEx = comdat any

$_ZN5graphD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@faster_io_ = dso_local local_unnamed_addr global %struct.faster_io zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392326242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.23", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %struct.graph, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #17
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4)
  %15 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #17
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !16
  %26 = bitcast %struct.graph* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %26) #17
  %27 = load i64, i64* %3, align 8, !tbaa !17
  invoke void @_ZN5graphC2Ex(%struct.graph* nonnull align 8 dereferenceable(80) %6, i64 %27)
          to label %28 unwind label %48

28:                                               ; preds = %0
  %29 = bitcast i64* %7 to i8*
  %30 = bitcast i64* %8 to i8*
  %31 = bitcast i64* %9 to i8*
  %32 = bitcast %"struct.std::pair"* %10 to i8*
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %35 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %36 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %37 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %38 = bitcast %"class.std::tuple"* %1 to i8*
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %2, i64 0, i32 0
  %41 = getelementptr inbounds %struct.graph, %struct.graph* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %42 = load i64, i64* %4, align 8, !tbaa !17
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %222, %28
  %45 = getelementptr inbounds %struct.graph, %struct.graph* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %46 = load i64, i64* %3, align 8, !tbaa !17
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %238, label %234

48:                                               ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %461

50:                                               ; preds = %28, %222
  %51 = phi i64 [ %223, %222 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #17
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %53 unwind label %226

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %8)
          to label %55 unwind label %226

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %9)
          to label %57 unwind label %226

57:                                               ; preds = %55
  %58 = load i64, i64* %7, align 8, !tbaa !17
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %7, align 8, !tbaa !17
  %60 = load i64, i64* %8, align 8, !tbaa !17
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #17
  %62 = icmp slt i64 %60, %58
  %63 = icmp slt i64 %58, %60
  %64 = select i1 %62, i64 %61, i64 %59
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %33, align 4, !tbaa !19
  %66 = select i1 %63, i64 %61, i64 %59
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %34, align 4, !tbaa !22
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !13
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %109, label %70

70:                                               ; preds = %57, %89
  %71 = phi %"struct.std::_Rb_tree_node"* [ %93, %89 ], [ %68, %57 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %89 ], [ %36, %57 ]
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1
  %74 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !19
  %76 = icmp slt i32 %75, %65
  br i1 %76, label %87, label %77

77:                                               ; preds = %70
  %78 = icmp sgt i32 %75, %65
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1, i32 0, i64 4
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 4, !tbaa !22
  %83 = icmp slt i32 %82, %67
  br i1 %83, label %87, label %84

84:                                               ; preds = %79, %77
  %85 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 2
  br label %89

87:                                               ; preds = %79, %70
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 3
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %87 ], [ %85, %84 ]
  %91 = phi %"struct.std::_Rb_tree_node_base"** [ %88, %87 ], [ %86, %84 ]
  %92 = bitcast %"struct.std::_Rb_tree_node_base"** %91 to %"struct.std::_Rb_tree_node"**
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !23
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %93, null
  br i1 %94, label %95, label %70, !llvm.loop !24

95:                                               ; preds = %89
  %96 = icmp eq %"struct.std::_Rb_tree_node_base"* %90, %36
  br i1 %96, label %109, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 1
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %98 to %"struct.std::pair"*
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !19
  %102 = icmp sgt i32 %101, %65
  br i1 %102, label %109, label %103

103:                                              ; preds = %97
  %104 = icmp slt i32 %101, %65
  br i1 %104, label %115, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !22
  %108 = icmp sgt i32 %107, %67
  br i1 %108, label %109, label %115

109:                                              ; preds = %105, %97, %95, %57
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %105 ], [ %36, %95 ], [ %36, %57 ], [ %90, %97 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #17
  store %"struct.std::pair"* %10, %"struct.std::pair"** %39, align 8, !tbaa !23, !alias.scope !26
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #17
  %111 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.23"* nonnull align 1 dereferenceable(1) %2)
          to label %112 unwind label %230

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #17
  %113 = load i64, i64* %7, align 8, !tbaa !17
  %114 = load i64, i64* %8, align 8, !tbaa !17
  br label %115

115:                                              ; preds = %112, %105, %103
  %116 = phi i64 [ %114, %112 ], [ %61, %105 ], [ %61, %103 ]
  %117 = phi i64 [ %113, %112 ], [ %59, %105 ], [ %59, %103 ]
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %111, %112 ], [ %90, %105 ], [ %90, %103 ]
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1, i32 1
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !17
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %120, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  %123 = load i64, i64* %9, align 8, !tbaa !17
  %124 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8, !tbaa !29
  %125 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %124, i64 %117, i32 0, i32 0, i32 0, i32 1
  %126 = load %struct.edge*, %struct.edge** %125, align 8, !tbaa !31
  %127 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %124, i64 %117, i32 0, i32 0, i32 0, i32 2
  %128 = load %struct.edge*, %struct.edge** %127, align 8, !tbaa !33
  %129 = icmp eq %struct.edge* %126, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %115
  %131 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 0, i32 0
  store i64 %116, i64* %131, align 8, !tbaa.struct !34
  %132 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 0, i32 1
  store i64 %123, i64* %132, align 8, !tbaa.struct !35
  %133 = load %struct.edge*, %struct.edge** %125, align 8, !tbaa !31
  %134 = getelementptr inbounds %struct.edge, %struct.edge* %133, i64 1
  store %struct.edge* %134, %struct.edge** %125, align 8, !tbaa !31
  br label %171

135:                                              ; preds = %115
  %136 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %124, i64 %117, i32 0, i32 0, i32 0, i32 0
  %137 = load %struct.edge*, %struct.edge** %136, align 8, !tbaa !36
  %138 = ptrtoint %struct.edge* %126 to i64
  %139 = ptrtoint %struct.edge* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 4
  %142 = icmp eq i64 %140, 9223372036854775792
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %144 unwind label %228

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %135
  %146 = icmp eq i64 %140, 0
  %147 = select i1 %146, i64 1, i64 %141
  %148 = add nsw i64 %147, %141
  %149 = icmp ult i64 %148, %141
  %150 = icmp ugt i64 %148, 576460752303423487
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 576460752303423487, i64 %148
  %153 = shl nuw nsw i64 %152, 4
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #19
          to label %155 unwind label %226

155:                                              ; preds = %145
  %156 = bitcast i8* %154 to %struct.edge*
  %157 = getelementptr inbounds %struct.edge, %struct.edge* %156, i64 %141
  %158 = getelementptr inbounds %struct.edge, %struct.edge* %157, i64 0, i32 0
  store i64 %116, i64* %158, align 8, !tbaa.struct !34
  %159 = getelementptr inbounds %struct.edge, %struct.edge* %156, i64 %141, i32 1
  store i64 %123, i64* %159, align 8, !tbaa.struct !35
  %160 = icmp sgt i64 %140, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = bitcast %struct.edge* %137 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %154, i8* align 8 %162, i64 %140, i1 false) #17
  br label %163

163:                                              ; preds = %161, %155
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %157, i64 1
  %165 = icmp eq %struct.edge* %137, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast %struct.edge* %137 to i8*
  call void @_ZdlPv(i8* nonnull %167) #17
  br label %168

168:                                              ; preds = %166, %163
  %169 = bitcast %struct.edge** %136 to i8**
  store i8* %154, i8** %169, align 8, !tbaa !36
  store %struct.edge* %164, %struct.edge** %125, align 8, !tbaa !31
  %170 = getelementptr inbounds %struct.edge, %struct.edge* %156, i64 %152
  store %struct.edge* %170, %struct.edge** %127, align 8, !tbaa !33
  br label %171

171:                                              ; preds = %168, %130
  %172 = load i64, i64* %8, align 8, !tbaa !17
  %173 = load i64, i64* %7, align 8, !tbaa !17
  %174 = load i64, i64* %9, align 8, !tbaa !17
  %175 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8, !tbaa !29
  %176 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %175, i64 %172, i32 0, i32 0, i32 0, i32 1
  %177 = load %struct.edge*, %struct.edge** %176, align 8, !tbaa !31
  %178 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %175, i64 %172, i32 0, i32 0, i32 0, i32 2
  %179 = load %struct.edge*, %struct.edge** %178, align 8, !tbaa !33
  %180 = icmp eq %struct.edge* %177, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %171
  %182 = getelementptr inbounds %struct.edge, %struct.edge* %177, i64 0, i32 0
  store i64 %173, i64* %182, align 8, !tbaa.struct !34
  %183 = getelementptr inbounds %struct.edge, %struct.edge* %177, i64 0, i32 1
  store i64 %174, i64* %183, align 8, !tbaa.struct !35
  %184 = load %struct.edge*, %struct.edge** %176, align 8, !tbaa !31
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %184, i64 1
  store %struct.edge* %185, %struct.edge** %176, align 8, !tbaa !31
  br label %222

186:                                              ; preds = %171
  %187 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %175, i64 %172, i32 0, i32 0, i32 0, i32 0
  %188 = load %struct.edge*, %struct.edge** %187, align 8, !tbaa !36
  %189 = ptrtoint %struct.edge* %177 to i64
  %190 = ptrtoint %struct.edge* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 4
  %193 = icmp eq i64 %191, 9223372036854775792
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %195 unwind label %228

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %186
  %197 = icmp eq i64 %191, 0
  %198 = select i1 %197, i64 1, i64 %192
  %199 = add nsw i64 %198, %192
  %200 = icmp ult i64 %199, %192
  %201 = icmp ugt i64 %199, 576460752303423487
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 576460752303423487, i64 %199
  %204 = shl nuw nsw i64 %203, 4
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #19
          to label %206 unwind label %226

206:                                              ; preds = %196
  %207 = bitcast i8* %205 to %struct.edge*
  %208 = getelementptr inbounds %struct.edge, %struct.edge* %207, i64 %192
  %209 = getelementptr inbounds %struct.edge, %struct.edge* %208, i64 0, i32 0
  store i64 %173, i64* %209, align 8, !tbaa.struct !34
  %210 = getelementptr inbounds %struct.edge, %struct.edge* %207, i64 %192, i32 1
  store i64 %174, i64* %210, align 8, !tbaa.struct !35
  %211 = icmp sgt i64 %191, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = bitcast %struct.edge* %188 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %205, i8* align 8 %213, i64 %191, i1 false) #17
  br label %214

214:                                              ; preds = %212, %206
  %215 = getelementptr inbounds %struct.edge, %struct.edge* %208, i64 1
  %216 = icmp eq %struct.edge* %188, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast %struct.edge* %188 to i8*
  call void @_ZdlPv(i8* nonnull %218) #17
  br label %219

219:                                              ; preds = %217, %214
  %220 = bitcast %struct.edge** %187 to i8**
  store i8* %205, i8** %220, align 8, !tbaa !36
  store %struct.edge* %215, %struct.edge** %176, align 8, !tbaa !31
  %221 = getelementptr inbounds %struct.edge, %struct.edge* %207, i64 %203
  store %struct.edge* %221, %struct.edge** %178, align 8, !tbaa !33
  br label %222

222:                                              ; preds = %219, %181
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17
  %223 = add nuw nsw i64 %51, 1
  %224 = load i64, i64* %4, align 8, !tbaa !17
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %50, label %44, !llvm.loop !37

226:                                              ; preds = %50, %53, %55, %145, %196
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %232

228:                                              ; preds = %143, %194
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %232

230:                                              ; preds = %109
  %231 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  br label %232

232:                                              ; preds = %226, %228, %230
  %233 = phi { i8*, i32 } [ %231, %230 ], [ %227, %226 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17
  br label %459

234:                                              ; preds = %243, %44
  %235 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  %236 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %235, align 8, !tbaa !14
  %237 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, %36
  br i1 %237, label %371, label %374

238:                                              ; preds = %44, %243
  %239 = phi i64 [ %245, %243 ], [ 0, %44 ]
  invoke void @_ZN5graph8dijkstraEx(%struct.graph* nonnull align 8 dereferenceable(80) %6, i64 %239)
          to label %240 unwind label %247

240:                                              ; preds = %238
  %241 = load i64, i64* %3, align 8, !tbaa !17
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %365, %240
  %244 = phi i64 [ %241, %240 ], [ %366, %365 ]
  %245 = add nuw nsw i64 %239, 1
  %246 = icmp slt i64 %245, %244
  br i1 %246, label %238, label %234, !llvm.loop !38

247:                                              ; preds = %238
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %459

249:                                              ; preds = %240, %365
  %250 = phi i64 [ %366, %365 ], [ %241, %240 ]
  %251 = phi i64 [ %367, %365 ], [ 0, %240 ]
  %252 = icmp eq i64 %251, %239
  br i1 %252, label %365, label %253

253:                                              ; preds = %249
  %254 = load i64*, i64** %45, align 8, !tbaa !39
  %255 = getelementptr inbounds i64, i64* %254, i64 %251
  %256 = load i64, i64* %255, align 8, !tbaa !17
  %257 = icmp slt i64 %256, %251
  %258 = icmp slt i64 %251, %256
  %259 = select i1 %257, i64 %256, i64 %251
  %260 = trunc i64 %259 to i32
  %261 = select i1 %258, i64 %256, i64 %251
  %262 = trunc i64 %261 to i32
  %263 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !13
  %264 = icmp eq %"struct.std::_Rb_tree_node"* %263, null
  br i1 %264, label %304, label %265

265:                                              ; preds = %253, %284
  %266 = phi %"struct.std::_Rb_tree_node"* [ %288, %284 ], [ %263, %253 ]
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %284 ], [ %36, %253 ]
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %266, i64 0, i32 1
  %269 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %268 to i32*
  %270 = load i32, i32* %269, align 4, !tbaa !19
  %271 = icmp slt i32 %270, %260
  br i1 %271, label %282, label %272

272:                                              ; preds = %265
  %273 = icmp sgt i32 %270, %260
  br i1 %273, label %279, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %266, i64 0, i32 1, i32 0, i64 4
  %276 = bitcast i8* %275 to i32*
  %277 = load i32, i32* %276, align 4, !tbaa !22
  %278 = icmp slt i32 %277, %262
  br i1 %278, label %282, label %279

279:                                              ; preds = %274, %272
  %280 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %266, i64 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %266, i64 0, i32 0, i32 2
  br label %284

282:                                              ; preds = %274, %265
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %266, i64 0, i32 0, i32 3
  br label %284

284:                                              ; preds = %282, %279
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %267, %282 ], [ %280, %279 ]
  %286 = phi %"struct.std::_Rb_tree_node_base"** [ %283, %282 ], [ %281, %279 ]
  %287 = bitcast %"struct.std::_Rb_tree_node_base"** %286 to %"struct.std::_Rb_tree_node"**
  %288 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %287, align 8, !tbaa !23
  %289 = icmp eq %"struct.std::_Rb_tree_node"* %288, null
  br i1 %289, label %290, label %265, !llvm.loop !24

290:                                              ; preds = %284
  %291 = icmp eq %"struct.std::_Rb_tree_node_base"* %285, %36
  br i1 %291, label %304, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1
  %294 = bitcast %"struct.std::_Rb_tree_node_base"* %293 to %"struct.std::pair"*
  %295 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %293, i64 0, i32 0
  %296 = load i32, i32* %295, align 4, !tbaa !19
  %297 = icmp sgt i32 %296, %260
  br i1 %297, label %304, label %298

298:                                              ; preds = %292
  %299 = icmp slt i32 %296, %260
  br i1 %299, label %358, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 0, i32 1
  %302 = load i32, i32* %301, align 4, !tbaa !22
  %303 = icmp sgt i32 %302, %262
  br i1 %303, label %304, label %358

304:                                              ; preds = %300, %292, %290, %253
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %300 ], [ %36, %290 ], [ %36, %253 ], [ %285, %292 ]
  %306 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %307 unwind label %369

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, i8* %306, i64 32
  %309 = bitcast i8* %308 to i64*
  %310 = shl i64 %261, 32
  %311 = and i64 %259, 4294967295
  %312 = or i64 %310, %311
  store i64 %312, i64* %309, align 8
  %313 = getelementptr inbounds i8, i8* %306, i64 40
  %314 = bitcast i8* %313 to i64*
  store i64 0, i64* %314, align 8, !tbaa !41
  %315 = bitcast i8* %308 to %"struct.std::pair"*
  %316 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %305, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %315)
          to label %317 unwind label %347

317:                                              ; preds = %307
  %318 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %316, 0
  %319 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %316, 1
  %320 = icmp eq %"struct.std::_Rb_tree_node_base"* %319, null
  br i1 %320, label %351, label %321

321:                                              ; preds = %317
  %322 = icmp ne %"struct.std::_Rb_tree_node_base"* %318, null
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %319, %36
  %324 = select i1 %322, i1 true, i1 %323
  br i1 %324, label %342, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %319, i64 1
  %327 = bitcast %"struct.std::_Rb_tree_node_base"* %326 to %"struct.std::pair"*
  %328 = bitcast i8* %308 to i32*
  %329 = load i32, i32* %328, align 4, !tbaa !19
  %330 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 0, i32 0
  %331 = load i32, i32* %330, align 4, !tbaa !19
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %342, label %333

333:                                              ; preds = %325
  %334 = icmp slt i32 %331, %329
  br i1 %334, label %342, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, i8* %306, i64 36
  %337 = bitcast i8* %336 to i32*
  %338 = load i32, i32* %337, align 4, !tbaa !22
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 0, i32 1
  %340 = load i32, i32* %339, align 4, !tbaa !22
  %341 = icmp slt i32 %338, %340
  br label %342

342:                                              ; preds = %335, %333, %325, %321
  %343 = phi i1 [ true, %325 ], [ false, %333 ], [ %341, %335 ], [ true, %321 ]
  %344 = bitcast i8* %306 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %343, %"struct.std::_Rb_tree_node_base"* nonnull %344, %"struct.std::_Rb_tree_node_base"* nonnull %319, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  %345 = load i64, i64* %25, align 8, !tbaa !16
  %346 = add i64 %345, 1
  store i64 %346, i64* %25, align 8, !tbaa !16
  br label %358

347:                                              ; preds = %307
  %348 = landingpad { i8*, i32 }
          catch i8* null
  %349 = extractvalue { i8*, i32 } %348, 0
  %350 = call i8* @__cxa_begin_catch(i8* %349) #17
  call void @_ZdlPv(i8* nonnull %306) #17
  invoke void @__cxa_rethrow() #18
          to label %357 unwind label %352

351:                                              ; preds = %317
  call void @_ZdlPv(i8* nonnull %306) #17
  br label %358

352:                                              ; preds = %347
  %353 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %459 unwind label %354

354:                                              ; preds = %352
  %355 = landingpad { i8*, i32 }
          catch i8* null
  %356 = extractvalue { i8*, i32 } %355, 0
  call void @__clang_call_terminate(i8* %356) #20
  unreachable

357:                                              ; preds = %347
  unreachable

358:                                              ; preds = %300, %298, %351, %342
  %359 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %300 ], [ %285, %298 ], [ %318, %351 ], [ %344, %342 ]
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %359, i64 1, i32 1
  %361 = bitcast %"struct.std::_Rb_tree_node_base"** %360 to i64*
  %362 = load i64, i64* %361, align 8, !tbaa !17
  %363 = add nsw i64 %362, 1
  store i64 %363, i64* %361, align 8, !tbaa !17
  %364 = load i64, i64* %3, align 8, !tbaa !17
  br label %365

365:                                              ; preds = %249, %358
  %366 = phi i64 [ %250, %249 ], [ %364, %358 ]
  %367 = add nuw nsw i64 %251, 1
  %368 = icmp slt i64 %367, %366
  br i1 %368, label %249, label %243, !llvm.loop !43

369:                                              ; preds = %304
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %459

371:                                              ; preds = %374, %234
  %372 = phi i64 [ 0, %234 ], [ %382, %374 ]
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %372)
          to label %385 unwind label %457

374:                                              ; preds = %234, %374
  %375 = phi i64 [ %382, %374 ], [ 0, %234 ]
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %374 ], [ %236, %234 ]
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %376, i64 1, i32 1
  %378 = bitcast %"struct.std::_Rb_tree_node_base"** %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = icmp eq i64 %379, 1
  %381 = zext i1 %380 to i64
  %382 = add nuw nsw i64 %375, %381
  %383 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %376) #21
  %384 = icmp eq %"struct.std::_Rb_tree_node_base"* %383, %36
  br i1 %384, label %371, label %374

385:                                              ; preds = %371
  %386 = bitcast %"class.std::basic_ostream"* %373 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !44
  %388 = getelementptr i8, i8* %387, i64 -24
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = bitcast %"class.std::basic_ostream"* %373 to i8*
  %392 = add nsw i64 %390, 240
  %393 = getelementptr inbounds i8, i8* %391, i64 %392
  %394 = bitcast i8* %393 to %"class.std::ctype"**
  %395 = load %"class.std::ctype"*, %"class.std::ctype"** %394, align 8, !tbaa !46
  %396 = icmp eq %"class.std::ctype"* %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %385
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %398 unwind label %457

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %385
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 8
  %401 = load i8, i8* %400, align 8, !tbaa !49
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 9, i64 10
  %405 = load i8, i8* %404, align 1, !tbaa !51
  br label %413

406:                                              ; preds = %399
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395)
          to label %407 unwind label %457

407:                                              ; preds = %406
  %408 = bitcast %"class.std::ctype"* %395 to i8 (%"class.std::ctype"*, i8)***
  %409 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %408, align 8, !tbaa !44
  %410 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, i64 6
  %411 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, align 8
  %412 = invoke signext i8 %411(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395, i8 signext 10)
          to label %413 unwind label %457

413:                                              ; preds = %407, %403
  %414 = phi i8 [ %405, %403 ], [ %412, %407 ]
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i8 signext %414)
          to label %416 unwind label %457

416:                                              ; preds = %413
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415)
          to label %418 unwind label %457

418:                                              ; preds = %416
  %419 = load i64*, i64** %45, align 8, !tbaa !39
  %420 = icmp eq i64* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = bitcast i64* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #17
  br label %423

423:                                              ; preds = %421, %418
  %424 = getelementptr inbounds %struct.graph, %struct.graph* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %425 = load i64*, i64** %424, align 8, !tbaa !39
  %426 = icmp eq i64* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %423
  %428 = bitcast i64* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #17
  br label %429

429:                                              ; preds = %427, %423
  %430 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8, !tbaa !29
  %431 = getelementptr inbounds %struct.graph, %struct.graph* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %432 = load %"class.std::vector.3"*, %"class.std::vector.3"** %431, align 8, !tbaa !52
  %433 = icmp eq %"class.std::vector.3"* %430, %432
  br i1 %433, label %446, label %434

434:                                              ; preds = %429, %441
  %435 = phi %"class.std::vector.3"* [ %442, %441 ], [ %430, %429 ]
  %436 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %435, i64 0, i32 0, i32 0, i32 0, i32 0
  %437 = load %struct.edge*, %struct.edge** %436, align 8, !tbaa !36
  %438 = icmp eq %struct.edge* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %434
  %440 = bitcast %struct.edge* %437 to i8*
  call void @_ZdlPv(i8* nonnull %440) #17
  br label %441

441:                                              ; preds = %439, %434
  %442 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %435, i64 1
  %443 = icmp eq %"class.std::vector.3"* %442, %432
  br i1 %443, label %444, label %434, !llvm.loop !53

444:                                              ; preds = %441
  %445 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8, !tbaa !29
  br label %446

446:                                              ; preds = %444, %429
  %447 = phi %"class.std::vector.3"* [ %445, %444 ], [ %430, %429 ]
  %448 = icmp eq %"class.std::vector.3"* %447, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %446
  %450 = bitcast %"class.std::vector.3"* %447 to i8*
  call void @_ZdlPv(i8* nonnull %450) #17
  br label %451

451:                                              ; preds = %446, %449
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #17
  %452 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node"* %452)
          to label %456 unwind label %453

453:                                              ; preds = %451
  %454 = landingpad { i8*, i32 }
          catch i8* null
  %455 = extractvalue { i8*, i32 } %454, 0
  call void @__clang_call_terminate(i8* %455) #20
  unreachable

456:                                              ; preds = %451
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #17
  ret i32 0

457:                                              ; preds = %416, %413, %407, %406, %397, %371
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %459

459:                                              ; preds = %369, %352, %247, %457, %232
  %460 = phi { i8*, i32 } [ %233, %232 ], [ %458, %457 ], [ %248, %247 ], [ %370, %369 ], [ %353, %352 ]
  call void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(80) %6) #17
  br label %461

461:                                              ; preds = %459, %48
  %462 = phi { i8*, i32 } [ %460, %459 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #17
  %463 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %463) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #17
  resume { i8*, i32 } %462
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graphC2Ex(%struct.graph* nonnull align 8 dereferenceable(80) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8, !tbaa !54
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1
  %5 = icmp ugt i64 %1, 384307168202282325
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  br label %28

12:                                               ; preds = %7
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
  %15 = bitcast i8* %14 to %"class.std::vector.3"*
  %16 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !29
  %17 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %15, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %18 = load i64, i64* %3, align 8, !tbaa !54
  %19 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %17, %"class.std::vector.3"** %19, align 8
  %20 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %17, %"class.std::vector.3"** %20, align 8, !tbaa !52
  %21 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2
  %22 = icmp ugt i64 %18, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %24 unwind label %151

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %12
  %26 = bitcast %"class.std::vector.8"* %21 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #17
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %10, %25
  %29 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %29, align 8, !tbaa !39
  %30 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast i64** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  br label %132

32:                                               ; preds = %25
  %33 = shl nuw nsw i64 %18, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #19
          to label %35 unwind label %151

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  %37 = bitcast %"class.std::vector.8"* %21 to i8**
  store i8* %34, i8** %37, align 8, !tbaa !39
  %38 = getelementptr inbounds i64, i64* %36, i64 %18
  %39 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %38, i64** %39, align 8, !tbaa !58
  %40 = shl nsw i64 %18, 3
  %41 = add i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 24
  br i1 %44, label %115, label %45

45:                                               ; preds = %35
  %46 = and i64 %43, 4611686018427387900
  %47 = getelementptr i64, i64* %36, i64 %46
  %48 = add nsw i64 %46, -4
  %49 = lshr exact i64 %48, 2
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 7
  %52 = icmp ult i64 %48, 28
  br i1 %52, label %100, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 9223372036854775800
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %97, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %98, %55 ]
  %58 = getelementptr i64, i64* %36, i64 %56
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %59, align 8, !tbaa !17
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %61, align 8, !tbaa !17
  %62 = or i64 %56, 4
  %63 = getelementptr i64, i64* %36, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %64, align 8, !tbaa !17
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %66, align 8, !tbaa !17
  %67 = or i64 %56, 8
  %68 = getelementptr i64, i64* %36, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %69, align 8, !tbaa !17
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %71, align 8, !tbaa !17
  %72 = or i64 %56, 12
  %73 = getelementptr i64, i64* %36, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %74, align 8, !tbaa !17
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %76, align 8, !tbaa !17
  %77 = or i64 %56, 16
  %78 = getelementptr i64, i64* %36, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %79, align 8, !tbaa !17
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 8, !tbaa !17
  %82 = or i64 %56, 20
  %83 = getelementptr i64, i64* %36, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %84, align 8, !tbaa !17
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %86, align 8, !tbaa !17
  %87 = or i64 %56, 24
  %88 = getelementptr i64, i64* %36, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %89, align 8, !tbaa !17
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %91, align 8, !tbaa !17
  %92 = or i64 %56, 28
  %93 = getelementptr i64, i64* %36, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %94, align 8, !tbaa !17
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %96, align 8, !tbaa !17
  %97 = add nuw i64 %56, 32
  %98 = add i64 %57, -8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %55, !llvm.loop !59

100:                                              ; preds = %55, %45
  %101 = phi i64 [ 0, %45 ], [ %97, %55 ]
  %102 = icmp eq i64 %51, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %110, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %111, %103 ], [ %51, %100 ]
  %106 = getelementptr i64, i64* %36, i64 %104
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %107, align 8, !tbaa !17
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %109, align 8, !tbaa !17
  %110 = add nuw i64 %104, 4
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %103, !llvm.loop !61

113:                                              ; preds = %103, %100
  %114 = icmp eq i64 %43, %46
  br i1 %114, label %121, label %115

115:                                              ; preds = %35, %113
  %116 = phi i64* [ %36, %35 ], [ %47, %113 ]
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64* [ %119, %117 ], [ %116, %115 ]
  store i64 1152921504606846976, i64* %118, align 8, !tbaa !17
  %119 = getelementptr inbounds i64, i64* %118, i64 1
  %120 = icmp eq i64* %119, %38
  br i1 %120, label %121, label %117, !llvm.loop !63

121:                                              ; preds = %117, %113
  %122 = load i64, i64* %3, align 8, !tbaa !54
  %123 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %38, i64** %124, align 8, !tbaa !65
  %125 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3
  %126 = icmp ugt i64 %122, 1152921504606846975
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %128 unwind label %153

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %121
  %130 = bitcast %"class.std::vector.8"* %125 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false) #17
  %131 = icmp eq i64 %122, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %28, %129
  %133 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %133, align 8, !tbaa !39
  %134 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %134, align 8, !tbaa !58
  br label %148

135:                                              ; preds = %129
  %136 = shl nuw nsw i64 %122, 3
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #19
          to label %138 unwind label %153

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i64*
  %140 = bitcast %"class.std::vector.8"* %125 to i8**
  store i8* %137, i8** %140, align 8, !tbaa !39
  %141 = getelementptr inbounds i64, i64* %139, i64 %122
  %142 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %141, i64** %142, align 8, !tbaa !58
  store i64 0, i64* %139, align 8, !tbaa !17
  %143 = getelementptr inbounds i8, i8* %137, i64 8
  %144 = bitcast i8* %143 to i64*
  %145 = icmp eq i64 %122, 1
  br i1 %145, label %148, label %146

146:                                              ; preds = %138
  %147 = add nsw i64 %136, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %143, i8 0, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %146, %138, %132
  %149 = phi i64* [ %144, %138 ], [ %141, %146 ], [ null, %132 ]
  %150 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %149, i64** %150, align 8, !tbaa !65
  ret void

151:                                              ; preds = %32, %23
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %159

153:                                              ; preds = %135, %127
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = load i64*, i64** %123, align 8, !tbaa !39
  %156 = icmp eq i64* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = bitcast i64* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #17
  br label %159

159:                                              ; preds = %157, %153, %151
  %160 = phi { i8*, i32 } [ %152, %151 ], [ %154, %153 ], [ %154, %157 ]
  tail call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %160
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graph8dijkstraEx(%struct.graph* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load i64, i64* %3, align 8, !tbaa !54
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %21, %2
  %11 = getelementptr inbounds i64, i64* %5, i64 %1
  store i64 0, i64* %11, align 8, !tbaa !17
  %12 = tail call noalias nonnull i8* @_Znwm(i64 8) #19
  %13 = bitcast i8* %12 to %"struct.std::pair"*
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to %"struct.std::pair"*
  %16 = trunc i64 %1 to i32
  %17 = bitcast i8* %12 to i32*
  store i32 0, i32* %17, align 4, !tbaa !19
  %18 = getelementptr inbounds i8, i8* %12, i64 4
  %19 = bitcast i8* %18 to i32*
  store i32 %16, i32* %19, align 4, !tbaa !22
  %20 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %28

21:                                               ; preds = %2, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %2 ]
  %23 = getelementptr inbounds i64, i64* %5, i64 %22
  store i64 1152921504606846976, i64* %23, align 8, !tbaa !17
  %24 = getelementptr inbounds i64, i64* %7, i64 %22
  store i64 0, i64* %24, align 8, !tbaa !17
  %25 = add nuw nsw i64 %22, 1
  %26 = load i64, i64* %3, align 8, !tbaa !54
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %21, label %10, !llvm.loop !66

28:                                               ; preds = %10, %358
  %29 = phi %"struct.std::pair"* [ %13, %10 ], [ %361, %358 ]
  %30 = phi %"struct.std::pair"* [ %15, %10 ], [ %360, %358 ]
  %31 = phi %"struct.std::pair"* [ %15, %10 ], [ %359, %358 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = ptrtoint %"struct.std::pair"* %30 to i64
  %37 = ptrtoint %"struct.std::pair"* %29 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 8
  br i1 %39, label %40, label %128

40:                                               ; preds = %28
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %42 = bitcast %"struct.std::pair"* %41 to i64*
  %43 = load i64, i64* %42, align 4
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  store i32 %33, i32* %44, align 4, !tbaa !19
  %45 = load i32, i32* %34, align 4, !tbaa !67
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !22
  %47 = ptrtoint %"struct.std::pair"* %41 to i64
  %48 = sub i64 %47, %37
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp sgt i64 %48, 16
  br i1 %52, label %53, label %80

53:                                               ; preds = %40, %72
  %54 = phi i64 [ %74, %72 ], [ 0, %40 ]
  %55 = shl i64 %54, 1
  %56 = add i64 %55, 2
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %57, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !19
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %56, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !19
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %53
  %64 = icmp slt i32 %61, %59
  br i1 %64, label %72, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %57, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !22
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %56, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !22
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %53
  br label %72

72:                                               ; preds = %71, %65, %63
  %73 = phi i32 [ %59, %71 ], [ %61, %65 ], [ %61, %63 ]
  %74 = phi i64 [ %57, %71 ], [ %56, %65 ], [ %56, %63 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %54, i32 0
  store i32 %73, i32* %75, align 4, !tbaa !19
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %74, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !67
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %54, i32 1
  store i32 %77, i32* %78, align 4, !tbaa !22
  %79 = icmp slt i64 %74, %51
  br i1 %79, label %53, label %80, !llvm.loop !68

80:                                               ; preds = %72, %40
  %81 = phi i64 [ 0, %40 ], [ %74, %72 ]
  %82 = and i64 %48, 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = add nsw i64 %49, -2
  %86 = sdiv i64 %85, 2
  %87 = icmp eq i64 %81, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = shl i64 %81, 1
  %90 = or i64 %89, 1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %90, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !67
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %81, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !19
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %90, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !67
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %81, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !22
  br label %97

97:                                               ; preds = %88, %84, %80
  %98 = phi i64 [ %90, %88 ], [ %81, %84 ], [ %81, %80 ]
  %99 = trunc i64 %43 to i32
  %100 = lshr i64 %43, 32
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i64 %98, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %97, %119
  %104 = phi i64 [ %106, %119 ], [ %98, %97 ]
  %105 = add nsw i64 %104, -1
  %106 = lshr i64 %105, 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %106, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !19
  %109 = icmp sgt i32 %108, %99
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %106, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !67
  br label %119

113:                                              ; preds = %103
  %114 = icmp slt i32 %108, %99
  br i1 %114, label %124, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %106, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !22
  %118 = icmp sgt i32 %117, %101
  br i1 %118, label %119, label %124

119:                                              ; preds = %115, %110
  %120 = phi i32 [ %112, %110 ], [ %117, %115 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %104, i32 0
  store i32 %108, i32* %121, align 4, !tbaa !19
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %104, i32 1
  store i32 %120, i32* %122, align 4, !tbaa !22
  %123 = icmp ult i64 %105, 2
  br i1 %123, label %124, label %103, !llvm.loop !69

124:                                              ; preds = %119, %115, %113, %97
  %125 = phi i64 [ %98, %97 ], [ %104, %115 ], [ 0, %119 ], [ %104, %113 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %125, i32 0
  store i32 %99, i32* %126, align 4, !tbaa !19
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %125, i32 1
  store i32 %101, i32* %127, align 4, !tbaa !22
  br label %128

128:                                              ; preds = %124, %28
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %130 = sext i32 %35 to i64
  %131 = load i64*, i64** %4, align 8, !tbaa !39
  %132 = getelementptr inbounds i64, i64* %131, i64 %130
  %133 = load i64, i64* %132, align 8, !tbaa !17
  %134 = sext i32 %33 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %358, label %136, !llvm.loop !70

136:                                              ; preds = %128
  %137 = load %"class.std::vector.3"*, %"class.std::vector.3"** %20, align 8, !tbaa !29
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %137, i64 %130, i32 0, i32 0, i32 0, i32 0
  %139 = load %struct.edge*, %struct.edge** %138, align 8, !tbaa !23
  %140 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %137, i64 %130, i32 0, i32 0, i32 0, i32 1
  %141 = load %struct.edge*, %struct.edge** %140, align 8, !tbaa !23
  %142 = icmp eq %struct.edge* %139, %141
  br i1 %142, label %358, label %143

143:                                              ; preds = %136, %354
  %144 = phi i64 [ %357, %354 ], [ %133, %136 ]
  %145 = phi i64* [ %355, %354 ], [ %131, %136 ]
  %146 = phi %"struct.std::pair"* [ %351, %354 ], [ %29, %136 ]
  %147 = phi %"struct.std::pair"* [ %350, %354 ], [ %129, %136 ]
  %148 = phi %"struct.std::pair"* [ %349, %354 ], [ %31, %136 ]
  %149 = phi %struct.edge* [ %352, %354 ], [ %139, %136 ]
  %150 = ptrtoint %"struct.std::pair"* %147 to i64
  %151 = ptrtoint %"struct.std::pair"* %146 to i64
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %149, i64 0, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa.struct !34
  %154 = getelementptr inbounds %struct.edge, %struct.edge* %149, i64 0, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa.struct !35
  %156 = getelementptr inbounds i64, i64* %145, i64 %153
  %157 = load i64, i64* %156, align 8, !tbaa !17
  %158 = add nsw i64 %144, %155
  %159 = icmp sgt i64 %157, %158
  br i1 %159, label %160, label %348

160:                                              ; preds = %143
  store i64 %158, i64* %156, align 8, !tbaa !17
  %161 = load i64*, i64** %6, align 8, !tbaa !39
  %162 = getelementptr inbounds i64, i64* %161, i64 %153
  store i64 %130, i64* %162, align 8, !tbaa !17
  %163 = load i64, i64* %156, align 8, !tbaa !17
  %164 = icmp eq %"struct.std::pair"* %147, %148
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = bitcast %"struct.std::pair"* %147 to i64*
  %167 = shl i64 %153, 32
  %168 = and i64 %163, 4294967295
  %169 = or i64 %168, %167
  store i64 %169, i64* %166, align 4
  br label %308

170:                                              ; preds = %160
  %171 = ptrtoint %"struct.std::pair"* %147 to i64
  %172 = ptrtoint %"struct.std::pair"* %146 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = icmp eq i64 %173, 9223372036854775800
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %177 unwind label %370

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %170
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 1152921504606846975
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 1152921504606846975, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 3
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #19
          to label %190 unwind label %368

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to %"struct.std::pair"*
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi %"struct.std::pair"* [ %191, %190 ], [ null, %178 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %174
  %195 = bitcast %"struct.std::pair"* %194 to i64*
  %196 = shl i64 %153, 32
  %197 = and i64 %163, 4294967295
  %198 = or i64 %197, %196
  store i64 %198, i64* %195, align 4
  %199 = icmp eq %"struct.std::pair"* %146, %147
  br i1 %199, label %299, label %200

200:                                              ; preds = %192
  %201 = add i64 %150, -8
  %202 = sub i64 %201, %151
  %203 = lshr i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %205 = icmp ult i64 %202, 24
  br i1 %205, label %287, label %206

206:                                              ; preds = %200
  %207 = and i64 %204, 4611686018427387900
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %207
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 %207
  %210 = add nsw i64 %207, -4
  %211 = lshr exact i64 %210, 2
  %212 = add nuw nsw i64 %211, 1
  %213 = and i64 %212, 3
  %214 = icmp ult i64 %210, 12
  br i1 %214, label %266, label %215

215:                                              ; preds = %206
  %216 = and i64 %212, 9223372036854775804
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %263, %217 ]
  %219 = phi i64 [ %216, %215 ], [ %264, %217 ]
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %218
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 %218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #17
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 4, !alias.scope !74, !noalias !71
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 2
  %225 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  %226 = load <2 x i64>, <2 x i64>* %225, align 4, !alias.scope !74, !noalias !71
  %227 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %227, align 4, !alias.scope !71, !noalias !74
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %226, <2 x i64>* %229, align 4, !alias.scope !71, !noalias !74
  %230 = or i64 %218, 4
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %230
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #17
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !78, !noalias !76
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 2
  %236 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 4, !alias.scope !78, !noalias !76
  %238 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %238, align 4, !alias.scope !76, !noalias !78
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %240 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %240, align 4, !alias.scope !76, !noalias !78
  %241 = or i64 %218, 8
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %241
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 %241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #17
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 4, !alias.scope !82, !noalias !80
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 2
  %247 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 4, !alias.scope !82, !noalias !80
  %249 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %249, align 4, !alias.scope !80, !noalias !82
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 2
  %251 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %251, align 4, !alias.scope !80, !noalias !82
  %252 = or i64 %218, 12
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %252
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 %252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #17
  %255 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  %256 = load <2 x i64>, <2 x i64>* %255, align 4, !alias.scope !86, !noalias !84
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 2
  %258 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 4, !alias.scope !86, !noalias !84
  %260 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %260, align 4, !alias.scope !84, !noalias !86
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 2
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  store <2 x i64> %259, <2 x i64>* %262, align 4, !alias.scope !84, !noalias !86
  %263 = add nuw i64 %218, 16
  %264 = add i64 %219, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %217, !llvm.loop !88

266:                                              ; preds = %217, %206
  %267 = phi i64 [ 0, %206 ], [ %263, %217 ]
  %268 = icmp eq i64 %213, 0
  br i1 %268, label %285, label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %282, %269 ], [ %267, %266 ]
  %271 = phi i64 [ %283, %269 ], [ %213, %266 ]
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %270
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 %270
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #17
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  %275 = load <2 x i64>, <2 x i64>* %274, align 4, !alias.scope !74, !noalias !71
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 2
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  %278 = load <2 x i64>, <2 x i64>* %277, align 4, !alias.scope !74, !noalias !71
  %279 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %279, align 4, !alias.scope !71, !noalias !74
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 2
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  store <2 x i64> %278, <2 x i64>* %281, align 4, !alias.scope !71, !noalias !74
  %282 = add nuw i64 %270, 4
  %283 = add i64 %271, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %269, !llvm.loop !89

285:                                              ; preds = %269, %266
  %286 = icmp eq i64 %204, %207
  br i1 %286, label %299, label %287

287:                                              ; preds = %200, %285
  %288 = phi %"struct.std::pair"* [ %193, %200 ], [ %208, %285 ]
  %289 = phi %"struct.std::pair"* [ %146, %200 ], [ %209, %285 ]
  br label %290

290:                                              ; preds = %287, %290
  %291 = phi %"struct.std::pair"* [ %297, %290 ], [ %288, %287 ]
  %292 = phi %"struct.std::pair"* [ %296, %290 ], [ %289, %287 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #17
  %293 = bitcast %"struct.std::pair"* %292 to i64*
  %294 = bitcast %"struct.std::pair"* %291 to i64*
  %295 = load i64, i64* %293, align 4, !alias.scope !74, !noalias !71
  store i64 %295, i64* %294, align 4, !alias.scope !71, !noalias !74
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 1
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 1
  %298 = icmp eq %"struct.std::pair"* %296, %147
  br i1 %298, label %299, label %290, !llvm.loop !90

299:                                              ; preds = %290, %285, %192
  %300 = phi %"struct.std::pair"* [ %193, %192 ], [ %208, %285 ], [ %297, %290 ]
  %301 = icmp eq %"struct.std::pair"* %146, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast %"struct.std::pair"* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %303) #17
  br label %304

304:                                              ; preds = %302, %299
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %185
  %306 = bitcast %"struct.std::pair"* %300 to i64*
  %307 = load i64, i64* %306, align 4
  br label %308

308:                                              ; preds = %304, %165
  %309 = phi i64 [ %307, %304 ], [ %169, %165 ]
  %310 = phi %"struct.std::pair"* [ %305, %304 ], [ %148, %165 ]
  %311 = phi %"struct.std::pair"* [ %300, %304 ], [ %147, %165 ]
  %312 = phi %"struct.std::pair"* [ %193, %304 ], [ %146, %165 ]
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1
  %314 = ptrtoint %"struct.std::pair"* %313 to i64
  %315 = ptrtoint %"struct.std::pair"* %312 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = add nsw i64 %317, -1
  %319 = trunc i64 %309 to i32
  %320 = lshr i64 %309, 32
  %321 = trunc i64 %320 to i32
  %322 = icmp sgt i64 %316, 8
  br i1 %322, label %323, label %344

323:                                              ; preds = %308, %339
  %324 = phi i64 [ %326, %339 ], [ %318, %308 ]
  %325 = add nsw i64 %324, -1
  %326 = lshr i64 %325, 1
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %326, i32 0
  %328 = load i32, i32* %327, align 4, !tbaa !19
  %329 = icmp sgt i32 %328, %319
  br i1 %329, label %330, label %333

330:                                              ; preds = %323
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %326, i32 1
  %332 = load i32, i32* %331, align 4, !tbaa !67
  br label %339

333:                                              ; preds = %323
  %334 = icmp slt i32 %328, %319
  br i1 %334, label %344, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %326, i32 1
  %337 = load i32, i32* %336, align 4, !tbaa !22
  %338 = icmp sgt i32 %337, %321
  br i1 %338, label %339, label %344

339:                                              ; preds = %335, %330
  %340 = phi i32 [ %332, %330 ], [ %337, %335 ]
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %324, i32 0
  store i32 %328, i32* %341, align 4, !tbaa !19
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %324, i32 1
  store i32 %340, i32* %342, align 4, !tbaa !22
  %343 = icmp ult i64 %325, 2
  br i1 %343, label %344, label %323, !llvm.loop !69

344:                                              ; preds = %339, %335, %333, %308
  %345 = phi i64 [ %318, %308 ], [ %324, %335 ], [ 0, %339 ], [ %324, %333 ]
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %345, i32 0
  store i32 %319, i32* %346, align 4, !tbaa !19
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %345, i32 1
  store i32 %321, i32* %347, align 4, !tbaa !22
  br label %348

348:                                              ; preds = %344, %143
  %349 = phi %"struct.std::pair"* [ %310, %344 ], [ %148, %143 ]
  %350 = phi %"struct.std::pair"* [ %313, %344 ], [ %147, %143 ]
  %351 = phi %"struct.std::pair"* [ %312, %344 ], [ %146, %143 ]
  %352 = getelementptr inbounds %struct.edge, %struct.edge* %149, i64 1
  %353 = icmp eq %struct.edge* %352, %141
  br i1 %353, label %358, label %354

354:                                              ; preds = %348
  %355 = load i64*, i64** %4, align 8, !tbaa !39
  %356 = getelementptr inbounds i64, i64* %355, i64 %130
  %357 = load i64, i64* %356, align 8, !tbaa !17
  br label %143

358:                                              ; preds = %348, %136, %128
  %359 = phi %"struct.std::pair"* [ %31, %128 ], [ %31, %136 ], [ %349, %348 ]
  %360 = phi %"struct.std::pair"* [ %129, %128 ], [ %129, %136 ], [ %350, %348 ]
  %361 = phi %"struct.std::pair"* [ %29, %128 ], [ %29, %136 ], [ %351, %348 ]
  %362 = icmp eq %"struct.std::pair"* %361, %360
  br i1 %362, label %363, label %28, !llvm.loop !70

363:                                              ; preds = %358
  %364 = icmp eq %"struct.std::pair"* %360, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %363
  %366 = bitcast %"struct.std::pair"* %360 to i8*
  tail call void @_ZdlPv(i8* nonnull %366) #17
  br label %367

367:                                              ; preds = %363, %365
  ret void

368:                                              ; preds = %187
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %372

370:                                              ; preds = %176
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi { i8*, i32 } [ %369, %368 ], [ %371, %370 ]
  %374 = icmp eq %"struct.std::pair"* %146, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %372
  %376 = bitcast %"struct.std::pair"* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %376) #17
  br label %377

377:                                              ; preds = %372, %375
  resume { i8*, i32 } %373
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !39
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !39
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8, !tbaa !52
  %18 = icmp eq %"class.std::vector.3"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.3"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.edge*, %struct.edge** %21, align 8, !tbaa !36
  %23 = icmp eq %struct.edge* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %struct.edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #17
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 1
  %28 = icmp eq %"class.std::vector.3"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !53

29:                                               ; preds = %26
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.3"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.3"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.3"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !52
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !36
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !92
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !93

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.23"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !94
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !41
  %14 = bitcast i8* %7 to %"struct.std::pair"*
  %15 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %16 unwind label %54

16:                                               ; preds = %5
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 0
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 1
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::pair"*
  %30 = bitcast i8* %7 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !19
  %32 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !19
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !22
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !22
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %20, %37, %35, %27, %22
  %45 = phi i1 [ true, %22 ], [ true, %27 ], [ false, %35 ], [ %43, %37 ], [ true, %20 ]
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #17
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !16
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !16
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #18
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %59

59:                                               ; preds = %58, %44
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %17, %58 ], [ %46, %44 ]
  ret %"struct.std::_Rb_tree_node_base"* %60

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { i8*, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #20
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !19
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !22
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !22
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !23
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !19
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !22
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !23
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !23
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !96

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !14
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #21
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !19
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !22
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !19
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !19
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !22
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !22
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !23
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !19
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !22
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !22
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !91
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !23
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !19
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !22
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !23
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !23
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !96

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #21
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !19
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !22
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !22
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !22
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !23
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !19
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !22
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !91
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !23
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !19
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !22
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !23
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !23
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !96

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !14
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #21
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !19
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !22
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s392326242.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !97
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #17
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !44
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !99
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !9, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !21, i64 0, !21, i64 4}
!21 = !{!"int", !9, i64 0}
!22 = !{!20, !21, i64 4}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!28 = distinct !{!28, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!32, !11, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!32, !11, i64 16}
!34 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!35 = !{i64 0, i64 8, !17}
!36 = !{!32, !11, i64 0}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = !{!42, !18, i64 8}
!42 = !{!"_ZTSSt4pairIKS_IiiExE", !20, i64 0, !18, i64 8}
!43 = distinct !{!43, !25}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !10, i64 0}
!46 = !{!47, !11, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !9, i64 0}
!49 = !{!50, !9, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!51 = !{!9, !9, i64 0}
!52 = !{!30, !11, i64 8}
!53 = distinct !{!53, !25}
!54 = !{!55, !18, i64 0}
!55 = !{!"_ZTS5graph", !18, i64 0, !56, i64 8, !57, i64 32, !57, i64 56}
!56 = !{!"_ZTSSt6vectorIS_I4edgeSaIS0_EESaIS2_EE"}
!57 = !{!"_ZTSSt6vectorIxSaIxEE"}
!58 = !{!40, !11, i64 16}
!59 = distinct !{!59, !25, !60}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = distinct !{!63, !25, !64, !60}
!64 = !{!"llvm.loop.unroll.runtime.disable"}
!65 = !{!40, !11, i64 8}
!66 = distinct !{!66, !25}
!67 = !{!21, !21, i64 0}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!78 = !{!79}
!79 = distinct !{!79, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!80 = !{!81}
!81 = distinct !{!81, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!82 = !{!83}
!83 = distinct !{!83, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!84 = !{!85}
!85 = distinct !{!85, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!86 = !{!87}
!87 = distinct !{!87, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!88 = distinct !{!88, !25, !60}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !25, !64, !60}
!91 = !{!7, !11, i64 24}
!92 = !{!7, !11, i64 16}
!93 = distinct !{!93, !25}
!94 = !{!95, !11, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !11, i64 0}
!96 = distinct !{!96, !25}
!97 = !{!98, !98, i64 0}
!98 = !{!"long double", !9, i64 0}
!99 = !{!47, !11, i64 216}
