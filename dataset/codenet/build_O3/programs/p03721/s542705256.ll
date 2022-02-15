; ModuleID = 'Project_CodeNet_C++1400/p03721/s542705256.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s542705256.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.numberNode = type { i32, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.12" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.0" = type { i32, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiyEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542705256.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4comp10numberNodeS_(i32 %0, i64 %1, i32 %2, i64 %3) #3 {
  %5 = icmp slt i32 %0, %2
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.numberNode, align 8
  %2 = alloca %struct.numberNode, align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.12", align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair.0", align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %6)
  %15 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #16
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
  %26 = bitcast i32* %8 to i8*
  %27 = bitcast i64* %9 to i8*
  %28 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %29 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %30 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %31 = bitcast %"class.std::tuple"* %3 to i8*
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::tuple.12", %"class.std::tuple.12"* %4, i64 0, i32 0
  %34 = bitcast %"struct.std::pair.0"* %10 to i8*
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i64 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i64 0, i32 1
  %37 = load i32, i32* %5, align 4, !tbaa !17
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %390

39:                                               ; preds = %120
  %40 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !14
  %42 = icmp eq %"struct.std::_Rb_tree_node_base"* %41, %29
  br i1 %42, label %390, label %275

43:                                               ; preds = %0, %120
  %44 = phi i32 [ %121, %120 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #16
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %46 unwind label %81

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %9)
          to label %48 unwind label %81

48:                                               ; preds = %46
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !13
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq %"struct.std::_Rb_tree_node"* %49, null
  br i1 %51, label %77, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"struct.std::_Rb_tree_node"* [ %65, %52 ], [ %49, %48 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %52 ], [ %29, %48 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 1
  %56 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !17
  %58 = icmp slt i32 %57, %50
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 0, i32 3
  %60 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 0, i32 2
  %62 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %60
  %63 = select i1 %58, %"struct.std::_Rb_tree_node_base"** %59, %"struct.std::_Rb_tree_node_base"** %61
  %64 = bitcast %"struct.std::_Rb_tree_node_base"** %63 to %"struct.std::_Rb_tree_node"**
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %64, align 8, !tbaa !19
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br i1 %66, label %67, label %52, !llvm.loop !20

67:                                               ; preds = %52
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, %29
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1, i32 0
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 1, i32 0
  %72 = select i1 %58, i32* %70, i32* %71
  %73 = load i32, i32* %72, align 4, !tbaa !17
  %74 = icmp slt i32 %50, %73
  %75 = select i1 %74, %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"* %62
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %29
  br i1 %76, label %77, label %85

77:                                               ; preds = %48, %67, %69
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #16
  %78 = load i64, i64* %9, align 8, !tbaa !22
  store i32 %50, i32* %35, align 8
  store i64 %78, i64* %36, align 8
  %79 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiyEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %30, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %10)
          to label %80 unwind label %83

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #16
  br label %120

81:                                               ; preds = %110, %46, %43
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %124

83:                                               ; preds = %77
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #16
  br label %124

85:                                               ; preds = %69
  %86 = load i64, i64* %9, align 8, !tbaa !22
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi %"struct.std::_Rb_tree_node"* [ %100, %87 ], [ %49, %85 ]
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %87 ], [ %29, %85 ]
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 1
  %91 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %90 to i32*
  %92 = load i32, i32* %91, align 4, !tbaa !17
  %93 = icmp slt i32 %92, %50
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 0, i32 3
  %95 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 0, i32 2
  %97 = select i1 %93, %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"* %95
  %98 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %96
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !19
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %87, !llvm.loop !24

102:                                              ; preds = %87
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, %29
  br i1 %103, label %110, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i64 1, i32 0
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1, i32 0
  %107 = select i1 %93, i32* %105, i32* %106
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = icmp slt i32 %50, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104, %102
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %104 ], [ %29, %102 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #16
  store i32* %8, i32** %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #16
  %112 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %30, %"struct.std::_Rb_tree_node_base"* %111, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.12"* nonnull align 1 dereferenceable(1) %4)
          to label %113 unwind label %81

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %112, %113 ], [ %97, %104 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %115, i64 1, i32 1
  %117 = bitcast %"struct.std::_Rb_tree_node_base"** %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !22
  %119 = add i64 %118, %86
  store i64 %119, i64* %117, align 8, !tbaa !22
  br label %120

120:                                              ; preds = %114, %80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  %121 = add nuw nsw i32 %44, 1
  %122 = load i32, i32* %5, align 4, !tbaa !17
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %43, label %39, !llvm.loop !25

124:                                              ; preds = %83, %81
  %125 = phi { i8*, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  br label %402

126:                                              ; preds = %321
  %127 = icmp eq %struct.numberNode* %324, %325
  br i1 %127, label %386, label %128

128:                                              ; preds = %126
  %129 = ptrtoint %struct.numberNode* %325 to i64
  %130 = ptrtoint %struct.numberNode* %324 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 4
  %133 = call i64 @llvm.ctlz.i64(i64 %132, i1 true) #16, !range !26
  %134 = shl nuw nsw i64 %133, 1
  %135 = xor i64 %134, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.numberNode* %324, %struct.numberNode* nonnull %325, i64 %135, i1 (i32, i64, i32, i64)* nonnull @_Z4comp10numberNodeS_)
          to label %136 unwind label %335

136:                                              ; preds = %128
  %137 = icmp sgt i64 %131, 256
  %138 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %324, i64 0, i32 0
  br i1 %137, label %139, label %223

139:                                              ; preds = %136
  %140 = bitcast %struct.numberNode* %2 to i8*
  %141 = bitcast %struct.numberNode* %324 to i8*
  %142 = getelementptr %struct.numberNode, %struct.numberNode* %324, i64 1
  %143 = bitcast %struct.numberNode* %142 to i8*
  br label %144

144:                                              ; preds = %183, %139
  %145 = phi i64 [ %184, %183 ], [ 1, %139 ]
  %146 = phi %struct.numberNode* [ %147, %183 ], [ %324, %139 ]
  %147 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %324, i64 %145
  %148 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %147, i64 0, i32 0
  %149 = load i32, i32* %148, align 8, !tbaa.struct !27
  %150 = load i32, i32* %138, align 8, !tbaa.struct !27
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %140)
  %153 = bitcast %struct.numberNode* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %140, i8* noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !tbaa.struct !27
  %154 = shl nsw i64 %145, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %143, i8* nonnull align 8 %141, i64 %154, i1 false) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %141, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %140)
  br label %183

155:                                              ; preds = %144
  %156 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %146, i64 1, i32 1
  %157 = bitcast %struct.numberNode* %147 to i8*
  %158 = getelementptr inbounds i8, i8* %157, i64 4
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 4, !tbaa.struct !28
  %161 = load i64, i64* %156, align 8, !tbaa.struct !29
  %162 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %146, i64 0, i32 0
  %163 = load i32, i32* %162, align 8, !tbaa.struct !27
  %164 = icmp slt i32 %149, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %155, %165
  %166 = phi %struct.numberNode* [ %170, %165 ], [ %146, %155 ]
  %167 = phi %struct.numberNode* [ %166, %165 ], [ %147, %155 ]
  %168 = bitcast %struct.numberNode* %167 to i8*
  %169 = bitcast %struct.numberNode* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %168, i8* noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false), !tbaa.struct !27
  %170 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %166, i64 -1
  %171 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %170, i64 0, i32 0
  %172 = load i32, i32* %171, align 8, !tbaa.struct !27
  %173 = icmp slt i32 %149, %172
  br i1 %173, label %165, label %174, !llvm.loop !30

174:                                              ; preds = %165
  %175 = bitcast %struct.numberNode* %166 to i8*
  br label %176

176:                                              ; preds = %174, %155
  %177 = phi i8* [ %157, %155 ], [ %175, %174 ]
  %178 = phi %struct.numberNode* [ %147, %155 ], [ %166, %174 ]
  %179 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %178, i64 0, i32 0
  store i32 %149, i32* %179, align 8, !tbaa.struct !27
  %180 = getelementptr inbounds i8, i8* %177, i64 4
  %181 = bitcast i8* %180 to i32*
  store i32 %160, i32* %181, align 4, !tbaa.struct !28
  %182 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %178, i64 0, i32 1
  store i64 %161, i64* %182, align 8, !tbaa.struct !29
  br label %183

183:                                              ; preds = %176, %152
  %184 = add nuw nsw i64 %145, 1
  %185 = icmp eq i64 %184, 16
  br i1 %185, label %186, label %144, !llvm.loop !31

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %324, i64 16
  %188 = icmp eq %struct.numberNode* %187, %325
  br i1 %188, label %332, label %189

189:                                              ; preds = %186, %214
  %190 = phi %struct.numberNode* [ %221, %214 ], [ %187, %186 ]
  %191 = bitcast %struct.numberNode* %190 to i8*
  %192 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %190, i64 0, i32 0
  %193 = load i32, i32* %192, align 8, !tbaa.struct !27
  %194 = getelementptr inbounds i8, i8* %191, i64 4
  %195 = bitcast i8* %194 to i32*
  %196 = load i32, i32* %195, align 4, !tbaa.struct !28
  %197 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %190, i64 0, i32 1
  %198 = load i64, i64* %197, align 8, !tbaa.struct !29
  %199 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %190, i64 -1
  %200 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %199, i64 0, i32 0
  %201 = load i32, i32* %200, align 8, !tbaa.struct !27
  %202 = icmp slt i32 %193, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %189, %203
  %204 = phi %struct.numberNode* [ %208, %203 ], [ %199, %189 ]
  %205 = phi %struct.numberNode* [ %204, %203 ], [ %190, %189 ]
  %206 = bitcast %struct.numberNode* %205 to i8*
  %207 = bitcast %struct.numberNode* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %206, i8* noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false), !tbaa.struct !27
  %208 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %204, i64 -1
  %209 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %208, i64 0, i32 0
  %210 = load i32, i32* %209, align 8, !tbaa.struct !27
  %211 = icmp slt i32 %193, %210
  br i1 %211, label %203, label %212, !llvm.loop !30

212:                                              ; preds = %203
  %213 = bitcast %struct.numberNode* %204 to i8*
  br label %214

214:                                              ; preds = %212, %189
  %215 = phi i8* [ %191, %189 ], [ %213, %212 ]
  %216 = phi %struct.numberNode* [ %190, %189 ], [ %204, %212 ]
  %217 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %216, i64 0, i32 0
  store i32 %193, i32* %217, align 8, !tbaa.struct !27
  %218 = getelementptr inbounds i8, i8* %215, i64 4
  %219 = bitcast i8* %218 to i32*
  store i32 %196, i32* %219, align 4, !tbaa.struct !28
  %220 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %216, i64 0, i32 1
  store i64 %198, i64* %220, align 8, !tbaa.struct !29
  %221 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %190, i64 1
  %222 = icmp eq %struct.numberNode* %190, %323
  br i1 %222, label %332, label %189, !llvm.loop !32

223:                                              ; preds = %136
  %224 = bitcast %struct.numberNode* %1 to i8*
  %225 = bitcast %struct.numberNode* %324 to i8*
  %226 = icmp eq %struct.numberNode* %324, %323
  br i1 %226, label %333, label %227

227:                                              ; preds = %223, %273
  %228 = phi %struct.numberNode* [ %229, %273 ], [ %324, %223 ]
  %229 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %228, i64 1
  %230 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %229, i64 0, i32 0
  %231 = load i32, i32* %230, align 8, !tbaa.struct !27
  %232 = load i32, i32* %138, align 8, !tbaa.struct !27
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %227
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %224)
  %235 = bitcast %struct.numberNode* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %224, i8* noundef nonnull align 8 dereferenceable(16) %235, i64 16, i1 false), !tbaa.struct !27
  %236 = ptrtoint %struct.numberNode* %229 to i64
  %237 = sub i64 %236, %130
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %234
  %240 = ashr exact i64 %237, 4
  %241 = sub nsw i64 2, %240
  %242 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %228, i64 %241
  %243 = bitcast %struct.numberNode* %242 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %243, i8* nonnull align 8 %225, i64 %237, i1 false) #16
  br label %244

244:                                              ; preds = %239, %234
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %225, i8* noundef nonnull align 8 dereferenceable(16) %224, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %224)
  br label %273

245:                                              ; preds = %227
  %246 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %228, i64 1, i32 1
  %247 = bitcast %struct.numberNode* %229 to i8*
  %248 = getelementptr inbounds i8, i8* %247, i64 4
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %249, align 4, !tbaa.struct !28
  %251 = load i64, i64* %246, align 8, !tbaa.struct !29
  %252 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %228, i64 0, i32 0
  %253 = load i32, i32* %252, align 8, !tbaa.struct !27
  %254 = icmp slt i32 %231, %253
  br i1 %254, label %255, label %266

255:                                              ; preds = %245, %255
  %256 = phi %struct.numberNode* [ %260, %255 ], [ %228, %245 ]
  %257 = phi %struct.numberNode* [ %256, %255 ], [ %229, %245 ]
  %258 = bitcast %struct.numberNode* %257 to i8*
  %259 = bitcast %struct.numberNode* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %258, i8* noundef nonnull align 8 dereferenceable(16) %259, i64 16, i1 false), !tbaa.struct !27
  %260 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %256, i64 -1
  %261 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %260, i64 0, i32 0
  %262 = load i32, i32* %261, align 8, !tbaa.struct !27
  %263 = icmp slt i32 %231, %262
  br i1 %263, label %255, label %264, !llvm.loop !30

264:                                              ; preds = %255
  %265 = bitcast %struct.numberNode* %256 to i8*
  br label %266

266:                                              ; preds = %264, %245
  %267 = phi i8* [ %247, %245 ], [ %265, %264 ]
  %268 = phi %struct.numberNode* [ %229, %245 ], [ %256, %264 ]
  %269 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %268, i64 0, i32 0
  store i32 %231, i32* %269, align 8, !tbaa.struct !27
  %270 = getelementptr inbounds i8, i8* %267, i64 4
  %271 = bitcast i8* %270 to i32*
  store i32 %250, i32* %271, align 4, !tbaa.struct !28
  %272 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %268, i64 0, i32 1
  store i64 %251, i64* %272, align 8, !tbaa.struct !29
  br label %273

273:                                              ; preds = %266, %244
  %274 = icmp eq %struct.numberNode* %229, %323
  br i1 %274, label %332, label %227, !llvm.loop !31

275:                                              ; preds = %39, %321
  %276 = phi %struct.numberNode* [ %324, %321 ], [ null, %39 ]
  %277 = phi %struct.numberNode* [ %325, %321 ], [ null, %39 ]
  %278 = phi %struct.numberNode* [ %322, %321 ], [ null, %39 ]
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %321 ], [ %41, %39 ]
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %279, i64 1, i32 0
  %281 = load i32, i32* %280, align 8, !tbaa !33
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %279, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !35
  %285 = icmp eq %struct.numberNode* %277, %278
  br i1 %285, label %289, label %286

286:                                              ; preds = %275
  %287 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %277, i64 0, i32 0
  store i32 %281, i32* %287, align 8, !tbaa.struct !27
  %288 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %277, i64 0, i32 1
  store i64 %284, i64* %288, align 8, !tbaa.struct !29
  br label %321

289:                                              ; preds = %275
  %290 = ptrtoint %struct.numberNode* %277 to i64
  %291 = ptrtoint %struct.numberNode* %276 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 4
  %294 = icmp eq i64 %292, 9223372036854775792
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %296 unwind label %330

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %289
  %298 = icmp eq i64 %292, 0
  %299 = select i1 %298, i64 1, i64 %293
  %300 = add nsw i64 %299, %293
  %301 = icmp ult i64 %300, %293
  %302 = icmp ugt i64 %300, 576460752303423487
  %303 = or i1 %301, %302
  %304 = select i1 %303, i64 576460752303423487, i64 %300
  %305 = shl nuw nsw i64 %304, 4
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #18
          to label %307 unwind label %328

307:                                              ; preds = %297
  %308 = bitcast i8* %306 to %struct.numberNode*
  %309 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %308, i64 %293
  %310 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %309, i64 0, i32 0
  store i32 %281, i32* %310, align 8, !tbaa.struct !27
  %311 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %308, i64 %293, i32 1
  store i64 %284, i64* %311, align 8, !tbaa.struct !29
  %312 = icmp sgt i64 %292, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  %314 = bitcast %struct.numberNode* %276 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %306, i8* align 8 %314, i64 %292, i1 false) #16
  br label %315

315:                                              ; preds = %307, %313
  %316 = icmp eq %struct.numberNode* %276, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  %318 = bitcast %struct.numberNode* %276 to i8*
  call void @_ZdlPv(i8* nonnull %318) #16
  br label %319

319:                                              ; preds = %317, %315
  %320 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %308, i64 %304
  br label %321

321:                                              ; preds = %319, %286
  %322 = phi %struct.numberNode* [ %320, %319 ], [ %278, %286 ]
  %323 = phi %struct.numberNode* [ %309, %319 ], [ %277, %286 ]
  %324 = phi %struct.numberNode* [ %308, %319 ], [ %276, %286 ]
  %325 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %323, i64 1
  %326 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %279) #19
  %327 = icmp eq %"struct.std::_Rb_tree_node_base"* %326, %29
  br i1 %327, label %126, label %275, !llvm.loop !36

328:                                              ; preds = %297
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %396

330:                                              ; preds = %295
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %396

332:                                              ; preds = %273, %214, %186
  br i1 %127, label %386, label %333

333:                                              ; preds = %223, %332
  %334 = load i64, i64* %6, align 8, !tbaa !22
  br label %337

335:                                              ; preds = %128
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %396

337:                                              ; preds = %333, %382
  %338 = phi i64 [ %383, %382 ], [ %334, %333 ]
  %339 = phi %struct.numberNode* [ %384, %382 ], [ %324, %333 ]
  %340 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %339, i64 0, i32 1
  %341 = load i64, i64* %340, align 8, !tbaa !37
  %342 = icmp ugt i64 %338, %341
  br i1 %342, label %382, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %339, i64 0, i32 0
  %345 = load i32, i32* %344, align 8, !tbaa !39
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %345)
          to label %347 unwind label %380

347:                                              ; preds = %343
  %348 = bitcast %"class.std::basic_ostream"* %346 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !40
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = bitcast %"class.std::basic_ostream"* %346 to i8*
  %354 = add nsw i64 %352, 240
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !42
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %347
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %360 unwind label %380

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %347
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !45
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !47
  br label %375

368:                                              ; preds = %361
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
          to label %369 unwind label %380

369:                                              ; preds = %368
  %370 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %371 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %370, align 8, !tbaa !40
  %372 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, i64 6
  %373 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, align 8
  %374 = invoke signext i8 %373(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
          to label %375 unwind label %380

375:                                              ; preds = %369, %365
  %376 = phi i8 [ %367, %365 ], [ %374, %369 ]
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8 signext %376)
          to label %378 unwind label %380

378:                                              ; preds = %375
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377)
          to label %386 unwind label %380

380:                                              ; preds = %378, %375, %369, %368, %359, %343
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %396

382:                                              ; preds = %337
  %383 = sub i64 %338, %341
  store i64 %383, i64* %6, align 8, !tbaa !22
  %384 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %339, i64 1
  %385 = icmp eq %struct.numberNode* %339, %323
  br i1 %385, label %386, label %337, !llvm.loop !48

386:                                              ; preds = %382, %126, %332, %378
  %387 = icmp eq %struct.numberNode* %324, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = bitcast %struct.numberNode* %324 to i8*
  call void @_ZdlPv(i8* nonnull %389) #16
  br label %390

390:                                              ; preds = %0, %39, %386, %388
  %391 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %30, %"struct.std::_Rb_tree_node"* %391)
          to label %395 unwind label %392

392:                                              ; preds = %390
  %393 = landingpad { i8*, i32 }
          catch i8* null
  %394 = extractvalue { i8*, i32 } %393, 0
  call void @__clang_call_terminate(i8* %394) #20
  unreachable

395:                                              ; preds = %390
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  ret i32 0

396:                                              ; preds = %328, %330, %380, %335
  %397 = phi %struct.numberNode* [ %324, %380 ], [ %324, %335 ], [ %276, %328 ], [ %276, %330 ]
  %398 = phi { i8*, i32 } [ %381, %380 ], [ %336, %335 ], [ %329, %328 ], [ %331, %330 ]
  %399 = icmp eq %struct.numberNode* %397, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %396
  %401 = bitcast %struct.numberNode* %397 to i8*
  call void @_ZdlPv(i8* nonnull %401) #16
  br label %402

402:                                              ; preds = %400, %396, %124
  %403 = phi { i8*, i32 } [ %125, %124 ], [ %398, %396 ], [ %398, %400 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %30) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  resume { i8*, i32 } %403
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !50
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiyEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %4 = getelementptr inbounds i8, i8* %3, i64 32
  %5 = bitcast i8* %4 to i32*
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %5, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !22
  store i64 %11, i64* %9, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds i8, i8* %12, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %15 = getelementptr inbounds i8, i8* %12, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !tbaa !19
  %18 = icmp eq %"struct.std::_Rb_tree_node"* %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %2, %19
  %20 = phi %"struct.std::_Rb_tree_node"* [ %29, %19 ], [ %17, %2 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 1
  %22 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = icmp slt i32 %7, %23
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 3
  %27 = select i1 %24, %"struct.std::_Rb_tree_node_base"** %25, %"struct.std::_Rb_tree_node_base"** %26
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !19
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %30, label %31, label %19, !llvm.loop !52

31:                                               ; preds = %19
  %32 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  br i1 %24, label %33, label %41

33:                                               ; preds = %31, %2
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %16, %2 ]
  %35 = getelementptr inbounds i8, i8* %12, i64 24
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"**
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !14
  %38 = icmp eq %"struct.std::_Rb_tree_node_base"* %34, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %33
  %40 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34) #19
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %39 ], [ %32, %31 ]
  %43 = phi %"struct.std::_Rb_tree_node_base"* [ %40, %39 ], [ %32, %31 ]
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i64 1, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !17
  %46 = icmp slt i32 %45, %7
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %42, null
  br i1 %48, label %65, label %51

49:                                               ; preds = %33
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %34, null
  br i1 %50, label %65, label %51

51:                                               ; preds = %47, %49
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %49 ], [ %42, %47 ]
  %53 = icmp eq %"struct.std::_Rb_tree_node_base"* %52, %16
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 1, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !17
  %57 = icmp slt i32 %7, %56
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %59, %"struct.std::_Rb_tree_node_base"* nonnull %60, %"struct.std::_Rb_tree_node_base"* nonnull %52, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %16) #16
  %61 = getelementptr inbounds i8, i8* %12, i64 40
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !16
  %64 = add i64 %63, 1
  store i64 %64, i64* %62, align 8, !tbaa !16
  br label %67

65:                                               ; preds = %41, %49, %47
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ null, %47 ], [ null, %49 ], [ %43, %41 ]
  tail call void @_ZdlPv(i8* nonnull %3) #16
  br label %67

67:                                               ; preds = %65, %58
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %65 ], [ %60, %58 ]
  %69 = phi i8 [ 0, %65 ], [ 1, %58 ]
  %70 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %68, 0
  %71 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %70, i8 %69, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %71
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.12"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !53
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !17
  store i32 %11, i32* %10, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !35
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !17
  %29 = load i32, i32* %27, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !16
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !16
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #20
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %2, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !19
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !19
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !52

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !17
  %62 = load i32, i32* %60, align 4, !tbaa !17
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !19
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !49
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !19
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !19
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !52

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !19
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !49
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !19
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !19
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !52

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !14
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.numberNode* %0, %struct.numberNode* %1, i64 %2, i1 (i32, i64, i32, i64)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %struct.numberNode, align 8
  %6 = ptrtoint %struct.numberNode* %0 to i64
  %7 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 1
  %8 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 0, i32 1
  %10 = bitcast %struct.numberNode* %5 to i8*
  %11 = ptrtoint %struct.numberNode* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %130

14:                                               ; preds = %4, %125
  %15 = phi i64 [ %128, %125 ], [ %12, %4 ]
  %16 = phi i64 [ %126, %125 ], [ %2, %4 ]
  %17 = phi %struct.numberNode* [ %101, %125 ], [ %1, %4 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %93

19:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %17, %struct.numberNode* %17, i1 (i32, i64, i32, i64)* %3)
  %20 = bitcast %struct.numberNode* %0 to i8*
  br label %21

21:                                               ; preds = %19, %88
  %22 = phi %struct.numberNode* [ %23, %88 ], [ %17, %19 ]
  %23 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %22, i64 -1
  %24 = bitcast %struct.numberNode* %23 to i8*
  %25 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %23, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa.struct !27
  %27 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %22, i64 -1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa.struct !29
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !27
  %29 = ptrtoint %struct.numberNode* %23 to i64
  %30 = sub i64 %29, %6
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, 2
  %34 = icmp sgt i64 %30, 32
  br i1 %34, label %35, label %55

35:                                               ; preds = %21, %35
  %36 = phi i64 [ %49, %35 ], [ 0, %21 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %38, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa.struct !27
  %42 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %38, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa.struct !29
  %44 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %39, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa.struct !27
  %46 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %39, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !29
  %48 = tail call zeroext i1 %3(i32 %41, i64 %43, i32 %45, i64 %47)
  %49 = select i1 %48, i64 %39, i64 %38
  %50 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %49
  %51 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %36
  %52 = bitcast %struct.numberNode* %51 to i8*
  %53 = bitcast %struct.numberNode* %50 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !27
  %54 = icmp slt i64 %49, %33
  br i1 %54, label %35, label %55, !llvm.loop !55

55:                                               ; preds = %35, %21
  %56 = phi i64 [ 0, %21 ], [ %49, %35 ]
  %57 = and i64 %30, 16
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = add nsw i64 %31, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %65
  %67 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %56
  %68 = bitcast %struct.numberNode* %67 to i8*
  %69 = bitcast %struct.numberNode* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !27
  br label %70

70:                                               ; preds = %63, %59, %55
  %71 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70, %83
  %74 = phi i64 [ %76, %83 ], [ %71, %70 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %76
  %78 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa.struct !27
  %80 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %76, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa.struct !29
  %82 = tail call zeroext i1 %3(i32 %79, i64 %81, i32 %26, i64 %28)
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  %84 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %74
  %85 = bitcast %struct.numberNode* %84 to i8*
  %86 = bitcast %struct.numberNode* %77 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !27
  %87 = icmp ult i64 %75, 2
  br i1 %87, label %88, label %73, !llvm.loop !56

88:                                               ; preds = %73, %83, %70
  %89 = phi i64 [ %71, %70 ], [ %74, %73 ], [ 0, %83 ]
  %90 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %89, i32 0
  store i32 %26, i32* %90, align 8, !tbaa.struct !27
  %91 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %89, i32 1
  store i64 %28, i64* %91, align 8, !tbaa.struct !29
  %92 = icmp sgt i64 %30, 16
  br i1 %92, label %21, label %130, !llvm.loop !57

93:                                               ; preds = %14
  %94 = lshr i64 %15, 5
  %95 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %94
  %96 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %17, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.numberNode* %0, %struct.numberNode* nonnull %7, %struct.numberNode* %95, %struct.numberNode* nonnull %96, i1 (i32, i64, i32, i64)* %3)
  br label %97

97:                                               ; preds = %122, %93
  %98 = phi %struct.numberNode* [ %17, %93 ], [ %112, %122 ]
  %99 = phi %struct.numberNode* [ %7, %93 ], [ %109, %122 ]
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi %struct.numberNode* [ %99, %97 ], [ %109, %100 ]
  %102 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %101, i64 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa.struct !27
  %104 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %101, i64 0, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa.struct !29
  %106 = load i32, i32* %8, align 8, !tbaa.struct !27
  %107 = load i64, i64* %9, align 8, !tbaa.struct !29
  %108 = tail call zeroext i1 %3(i32 %103, i64 %105, i32 %106, i64 %107)
  %109 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %101, i64 1
  br i1 %108, label %100, label %110, !llvm.loop !58

110:                                              ; preds = %100, %110
  %111 = phi %struct.numberNode* [ %112, %110 ], [ %98, %100 ]
  %112 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %111, i64 -1
  %113 = load i32, i32* %8, align 8, !tbaa.struct !27
  %114 = load i64, i64* %9, align 8, !tbaa.struct !29
  %115 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %112, i64 0, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa.struct !27
  %117 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %111, i64 -1, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !29
  %119 = tail call zeroext i1 %3(i32 %113, i64 %114, i32 %116, i64 %118)
  br i1 %119, label %110, label %120, !llvm.loop !59

120:                                              ; preds = %110
  %121 = icmp ult %struct.numberNode* %101, %112
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %123 = bitcast %struct.numberNode* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false) #16, !tbaa.struct !27
  %124 = bitcast %struct.numberNode* %112 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false) #16, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %124, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #16, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %97, !llvm.loop !60

125:                                              ; preds = %120
  %126 = add nsw i64 %16, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.numberNode* %101, %struct.numberNode* %17, i64 %126, i1 (i32, i64, i32, i64)* %3)
  %127 = ptrtoint %struct.numberNode* %101 to i64
  %128 = sub i64 %127, %6
  %129 = icmp sgt i64 %128, 256
  br i1 %129, label %14, label %130, !llvm.loop !61

130:                                              ; preds = %125, %88, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2, i1 (i32, i64, i32, i64)* %3) local_unnamed_addr #11 comdat {
  %5 = ptrtoint %struct.numberNode* %1 to i64
  %6 = ptrtoint %struct.numberNode* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp slt i64 %7, 32
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = add nsw i64 %8, -1
  %12 = sdiv i64 %11, 2
  %13 = and i64 %7, 16
  %14 = add nsw i64 %8, -2
  %15 = sdiv i64 %14, 2
  br label %86

16:                                               ; preds = %4
  %17 = add nsw i64 %8, -2
  %18 = lshr i64 %17, 1
  %19 = add nsw i64 %8, -1
  %20 = sdiv i64 %19, 2
  %21 = and i64 %7, 16
  %22 = icmp eq i64 %21, 0
  %23 = sdiv i64 %17, 2
  %24 = shl nsw i64 %23, 1
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %25
  %27 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %23
  %28 = bitcast %struct.numberNode* %27 to i8*
  %29 = bitcast %struct.numberNode* %26 to i8*
  br label %30

30:                                               ; preds = %80, %16
  %31 = phi i64 [ %18, %16 ], [ %85, %80 ]
  %32 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %31, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa.struct !27
  %34 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %31, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa.struct !29
  %36 = icmp sgt i64 %20, %31
  br i1 %36, label %37, label %57

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %51, %37 ], [ %31, %30 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %40, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa.struct !27
  %44 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %40, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa.struct !29
  %46 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %41, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa.struct !27
  %48 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %41, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa.struct !29
  %50 = tail call zeroext i1 %3(i32 %43, i64 %45, i32 %47, i64 %49)
  %51 = select i1 %50, i64 %41, i64 %40
  %52 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %51
  %53 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %38
  %54 = bitcast %struct.numberNode* %53 to i8*
  %55 = bitcast %struct.numberNode* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !27
  %56 = icmp slt i64 %51, %20
  br i1 %56, label %37, label %57, !llvm.loop !55

57:                                               ; preds = %37, %30
  %58 = phi i64 [ %31, %30 ], [ %51, %37 ]
  %59 = icmp eq i64 %58, %23
  %60 = select i1 %22, i1 %59, i1 false
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !27
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i64 [ %25, %61 ], [ %58, %57 ]
  %64 = icmp sgt i64 %63, %31
  br i1 %64, label %65, label %80

65:                                               ; preds = %62, %75
  %66 = phi i64 [ %68, %75 ], [ %63, %62 ]
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %68
  %70 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %69, i64 0, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa.struct !27
  %72 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %68, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa.struct !29
  %74 = tail call zeroext i1 %3(i32 %71, i64 %73, i32 %33, i64 %35)
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %66
  %77 = bitcast %struct.numberNode* %76 to i8*
  %78 = bitcast %struct.numberNode* %69 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !27
  %79 = icmp sgt i64 %68, %31
  br i1 %79, label %65, label %80, !llvm.loop !56

80:                                               ; preds = %65, %75, %62
  %81 = phi i64 [ %63, %62 ], [ %68, %75 ], [ %66, %65 ]
  %82 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %81, i32 0
  store i32 %33, i32* %82, align 8, !tbaa.struct !27
  %83 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %81, i32 1
  store i64 %35, i64* %83, align 8, !tbaa.struct !29
  %84 = icmp eq i64 %31, 0
  %85 = add nsw i64 %31, -1
  br i1 %84, label %86, label %30, !llvm.loop !62

86:                                               ; preds = %80, %10
  %87 = phi i64 [ %15, %10 ], [ %23, %80 ]
  %88 = phi i64 [ %13, %10 ], [ %21, %80 ]
  %89 = phi i64 [ %12, %10 ], [ %20, %80 ]
  %90 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 0, i32 0
  %91 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 0, i32 1
  %92 = bitcast %struct.numberNode* %0 to i8*
  %93 = icmp sgt i64 %7, 32
  %94 = icmp eq i64 %88, 0
  %95 = icmp ult %struct.numberNode* %1, %2
  br i1 %95, label %96, label %103

96:                                               ; preds = %86
  %97 = shl nsw i64 %87, 1
  %98 = or i64 %97, 1
  %99 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %98
  %100 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %87
  %101 = bitcast %struct.numberNode* %100 to i8*
  %102 = bitcast %struct.numberNode* %99 to i8*
  br label %104

103:                                              ; preds = %164, %86
  ret void

104:                                              ; preds = %96, %164
  %105 = phi %struct.numberNode* [ %165, %164 ], [ %1, %96 ]
  %106 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %105, i64 0, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa.struct !27
  %108 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %105, i64 0, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa.struct !29
  %110 = load i32, i32* %90, align 8, !tbaa.struct !27
  %111 = load i64, i64* %91, align 8, !tbaa.struct !29
  %112 = tail call zeroext i1 %3(i32 %107, i64 %109, i32 %110, i64 %111)
  br i1 %112, label %113, label %164

113:                                              ; preds = %104
  %114 = bitcast %struct.numberNode* %105 to i8*
  %115 = load i32, i32* %106, align 8, !tbaa.struct !27
  %116 = load i64, i64* %108, align 8, !tbaa.struct !29
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !27
  br i1 %93, label %117, label %137

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %131, %117 ], [ 0, %113 ]
  %119 = shl i64 %118, 1
  %120 = add i64 %119, 2
  %121 = or i64 %119, 1
  %122 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %120, i32 0
  %123 = load i32, i32* %122, align 8, !tbaa.struct !27
  %124 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %120, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa.struct !29
  %126 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %121, i32 0
  %127 = load i32, i32* %126, align 8, !tbaa.struct !27
  %128 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %121, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa.struct !29
  %130 = tail call zeroext i1 %3(i32 %123, i64 %125, i32 %127, i64 %129)
  %131 = select i1 %130, i64 %121, i64 %120
  %132 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %131
  %133 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %118
  %134 = bitcast %struct.numberNode* %133 to i8*
  %135 = bitcast %struct.numberNode* %132 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !27
  %136 = icmp slt i64 %131, %89
  br i1 %136, label %117, label %137, !llvm.loop !55

137:                                              ; preds = %117, %113
  %138 = phi i64 [ 0, %113 ], [ %131, %117 ]
  %139 = icmp eq i64 %138, %87
  %140 = select i1 %94, i1 %139, i1 false
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !27
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi i64 [ %98, %141 ], [ %138, %137 ]
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %142, %155
  %146 = phi i64 [ %148, %155 ], [ %143, %142 ]
  %147 = add nsw i64 %146, -1
  %148 = lshr i64 %147, 1
  %149 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %148
  %150 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %149, i64 0, i32 0
  %151 = load i32, i32* %150, align 8, !tbaa.struct !27
  %152 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %148, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa.struct !29
  %154 = tail call zeroext i1 %3(i32 %151, i64 %153, i32 %115, i64 %116)
  br i1 %154, label %155, label %160

155:                                              ; preds = %145
  %156 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %146
  %157 = bitcast %struct.numberNode* %156 to i8*
  %158 = bitcast %struct.numberNode* %149 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %157, i8* noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false), !tbaa.struct !27
  %159 = icmp ult i64 %147, 2
  br i1 %159, label %160, label %145, !llvm.loop !56

160:                                              ; preds = %145, %155, %142
  %161 = phi i64 [ %143, %142 ], [ %146, %145 ], [ 0, %155 ]
  %162 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %161, i32 0
  store i32 %115, i32* %162, align 8, !tbaa.struct !27
  %163 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %0, i64 %161, i32 1
  store i64 %116, i64* %163, align 8, !tbaa.struct !29
  br label %164

164:                                              ; preds = %104, %160
  %165 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %105, i64 1
  %166 = icmp ult %struct.numberNode* %165, %2
  br i1 %166, label %104, label %103, !llvm.loop !63
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2, %struct.numberNode* %3, i1 (i32, i64, i32, i64)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %struct.numberNode, align 8
  %7 = alloca %struct.numberNode, align 8
  %8 = alloca %struct.numberNode, align 8
  %9 = alloca %struct.numberNode, align 8
  %10 = alloca %struct.numberNode, align 8
  %11 = alloca %struct.numberNode, align 8
  %12 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %1, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa.struct !27
  %14 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !29
  %16 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %2, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa.struct !27
  %18 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !29
  %20 = tail call zeroext i1 %4(i32 %13, i64 %15, i32 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i32, i32* %16, align 8, !tbaa.struct !27
  %23 = load i64, i64* %18, align 8, !tbaa.struct !29
  %24 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %3, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa.struct !27
  %26 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !29
  %28 = tail call zeroext i1 %4(i32 %22, i64 %23, i32 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.numberNode* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.numberNode* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #16, !tbaa.struct !27
  %32 = bitcast %struct.numberNode* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #16, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #16, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i32, i32* %12, align 8, !tbaa.struct !27
  %35 = load i64, i64* %14, align 8, !tbaa.struct !29
  %36 = load i32, i32* %24, align 8, !tbaa.struct !27
  %37 = load i64, i64* %26, align 8, !tbaa.struct !29
  %38 = tail call zeroext i1 %4(i32 %34, i64 %35, i32 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.numberNode* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.numberNode* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #16, !tbaa.struct !27
  %42 = bitcast %struct.numberNode* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #16, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #16, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.numberNode* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.numberNode* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #16, !tbaa.struct !27
  %46 = bitcast %struct.numberNode* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #16, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #16, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i32, i32* %12, align 8, !tbaa.struct !27
  %49 = load i64, i64* %14, align 8, !tbaa.struct !29
  %50 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa.struct !27
  %52 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !29
  %54 = tail call zeroext i1 %4(i32 %48, i64 %49, i32 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.numberNode* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.numberNode* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #16, !tbaa.struct !27
  %58 = bitcast %struct.numberNode* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #16, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #16, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i32, i32* %16, align 8, !tbaa.struct !27
  %61 = load i64, i64* %18, align 8, !tbaa.struct !29
  %62 = load i32, i32* %50, align 8, !tbaa.struct !27
  %63 = load i64, i64* %52, align 8, !tbaa.struct !29
  %64 = tail call zeroext i1 %4(i32 %60, i64 %61, i32 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.numberNode* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.numberNode* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #16, !tbaa.struct !27
  %68 = bitcast %struct.numberNode* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #16, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #16, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.numberNode* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.numberNode* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #16, !tbaa.struct !27
  %72 = bitcast %struct.numberNode* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #16, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #16, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s542705256.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

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
!18 = !{!"int", !9, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !9, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{i64 0, i64 65}
!27 = !{i64 0, i64 4, !17, i64 8, i64 8, !22}
!28 = !{i64 4, i64 8, !22}
!29 = !{i64 0, i64 8, !22}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !18, i64 0}
!34 = !{!"_ZTSSt4pairIKiyE", !18, i64 0, !23, i64 8}
!35 = !{!34, !23, i64 8}
!36 = distinct !{!36, !21}
!37 = !{!38, !23, i64 8}
!38 = !{!"_ZTS10numberNode", !18, i64 0, !23, i64 8}
!39 = !{!38, !18, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !10, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !9, i64 0}
!45 = !{!46, !9, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!47 = !{!9, !9, i64 0}
!48 = distinct !{!48, !21}
!49 = !{!7, !11, i64 24}
!50 = !{!7, !11, i64 16}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = !{!54, !11, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
