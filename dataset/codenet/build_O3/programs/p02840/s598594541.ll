; ModuleID = 'Project_CodeNet_C++1400/p02840/s598594541.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s598594541.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.15" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.11" = type <{ i64, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [12 x i8] c"Unexpected!\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598594541.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5Solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.15", align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %5)
  %14 = load i64, i64* %5, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %0
  %17 = load i64, i64* %4, align 8, !tbaa !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %413, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  br label %413

23:                                               ; preds = %0
  %24 = icmp slt i64 %14, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, i64* %4, align 8, !tbaa !5
  %27 = sub nsw i64 0, %26
  store i64 %27, i64* %4, align 8, !tbaa !5
  %28 = sub nsw i64 0, %14
  store i64 %28, i64* %5, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %25, %23
  %30 = phi i64 [ %28, %25 ], [ %14, %23 ]
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #18
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, i8* %31, i64 24
  %37 = bitcast i8* %36 to i8**
  store i8* %32, i8** %37, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, i8* %31, i64 32
  %39 = bitcast i8* %38 to i8**
  store i8* %32, i8** %39, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, i8* %31, i64 40
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8, !tbaa !20
  %42 = bitcast i64* %7 to i8*
  %43 = bitcast i8* %34 to %"struct.std::_Rb_tree_node"**
  %44 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %46 = bitcast %"class.std::tuple"* %1 to i8*
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::tuple.15", %"class.std::tuple.15"* %2, i64 0, i32 0
  %49 = load i32, i32* %3, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %178, label %55

51:                                               ; preds = %162
  %52 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !18
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %44
  br i1 %54, label %178, label %185

55:                                               ; preds = %29, %166
  %56 = phi %"struct.std::_Rb_tree_node"* [ %169, %166 ], [ null, %29 ]
  %57 = phi i64 [ %168, %166 ], [ %30, %29 ]
  %58 = phi i32 [ %163, %166 ], [ %49, %29 ]
  %59 = phi i64 [ %167, %166 ], [ 0, %29 ]
  %60 = load i64, i64* %4, align 8, !tbaa !5
  %61 = mul nsw i64 %60, %59
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #18
  %62 = srem i64 %61, %57
  %63 = add nsw i64 %62, %57
  %64 = srem i64 %63, %57
  store i64 %64, i64* %7, align 8, !tbaa !5
  %65 = add nsw i64 %59, -1
  %66 = mul i64 %57, %59
  %67 = mul i64 %66, %65
  %68 = sdiv i64 %67, 2
  %69 = add nsw i64 %68, %61
  %70 = shl nsw i32 %58, 1
  %71 = sext i32 %70 to i64
  %72 = xor i64 %59, -1
  %73 = add i64 %71, %72
  %74 = mul i64 %66, %73
  %75 = sdiv i64 %74, 2
  %76 = add nsw i64 %75, %61
  %77 = icmp eq %"struct.std::_Rb_tree_node"* %56, null
  br i1 %77, label %101, label %78

78:                                               ; preds = %55, %78
  %79 = phi %"struct.std::_Rb_tree_node"* [ %91, %78 ], [ %56, %55 ]
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %78 ], [ %44, %55 ]
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 1
  %82 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = icmp slt i64 %83, %64
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0, i32 3
  %86 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0, i32 2
  %88 = select i1 %84, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"* %86
  %89 = select i1 %84, %"struct.std::_Rb_tree_node_base"** %85, %"struct.std::_Rb_tree_node_base"** %87
  %90 = bitcast %"struct.std::_Rb_tree_node_base"** %89 to %"struct.std::_Rb_tree_node"**
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !21
  %92 = icmp eq %"struct.std::_Rb_tree_node"* %91, null
  br i1 %92, label %93, label %78, !llvm.loop !22

93:                                               ; preds = %78
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %44
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = select i1 %84, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"* %86
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 1
  %98 = bitcast %"struct.std::_Rb_tree_node_base"* %97 to i64*
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = icmp slt i64 %64, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95, %93, %55
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %95 ], [ %44, %93 ], [ %44, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #18
  store i64* %7, i64** %47, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #18
  %103 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.15"* nonnull align 1 dereferenceable(1) %2)
          to label %104 unwind label %170

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #18
  br label %105

105:                                              ; preds = %95, %104
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %104 ], [ %88, %95 ]
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 1, i32 1
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %107, i64 1
  %109 = bitcast %"struct.std::_Rb_tree_node_base"** %108 to %"struct.std::pair"**
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8, !tbaa !24
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %107, i64 2
  %112 = bitcast %"struct.std::_Rb_tree_node_base"** %111 to %"struct.std::pair"**
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !26
  %114 = icmp eq %"struct.std::pair"* %110, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  store i64 %69, i64* %116, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  store i64 %76, i64* %117, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8, !tbaa !24
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  store %"struct.std::pair"* %119, %"struct.std::pair"** %109, align 8, !tbaa !24
  br label %162

120:                                              ; preds = %105
  %121 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to %"struct.std::pair"**
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !27
  %123 = ptrtoint %"struct.std::pair"* %110 to i64
  %124 = ptrtoint %"struct.std::pair"* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 4
  %127 = icmp eq i64 %125, 9223372036854775792
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %129 unwind label %174

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %120
  %131 = icmp eq i64 %125, 0
  %132 = select i1 %131, i64 1, i64 %126
  %133 = add nsw i64 %132, %126
  %134 = icmp ult i64 %133, %126
  %135 = icmp ugt i64 %133, 576460752303423487
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 576460752303423487, i64 %133
  %138 = shl nuw nsw i64 %137, 4
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #20
          to label %140 unwind label %172

140:                                              ; preds = %130
  %141 = bitcast i8* %139 to %"struct.std::pair"*
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 %126, i32 0
  store i64 %69, i64* %142, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 %126, i32 1
  store i64 %76, i64* %143, align 8
  %144 = icmp eq %"struct.std::pair"* %122, %110
  br i1 %144, label %153, label %145

145:                                              ; preds = %140, %145
  %146 = phi %"struct.std::pair"* [ %151, %145 ], [ %141, %140 ]
  %147 = phi %"struct.std::pair"* [ %150, %145 ], [ %122, %140 ]
  %148 = bitcast %"struct.std::pair"* %146 to i8*
  %149 = bitcast %"struct.std::pair"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false) #18, !alias.scope !28
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %152 = icmp eq %"struct.std::pair"* %150, %110
  br i1 %152, label %153, label %145, !llvm.loop !32

153:                                              ; preds = %145, %140
  %154 = phi %"struct.std::pair"* [ %141, %140 ], [ %151, %145 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %156 = icmp eq %"struct.std::pair"* %122, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = bitcast %"struct.std::pair"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %158) #18
  br label %159

159:                                              ; preds = %157, %153
  %160 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i8**
  store i8* %139, i8** %160, align 8, !tbaa !27
  store %"struct.std::pair"* %155, %"struct.std::pair"** %109, align 8, !tbaa !24
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 %137
  store %"struct.std::pair"* %161, %"struct.std::pair"** %112, align 8, !tbaa !26
  br label %162

162:                                              ; preds = %159, %115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #18
  %163 = load i32, i32* %3, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %59, %164
  br i1 %165, label %166, label %51, !llvm.loop !33

166:                                              ; preds = %162
  %167 = add nuw nsw i64 %59, 1
  %168 = load i64, i64* %5, align 8, !tbaa !5
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !17
  br label %55

170:                                              ; preds = %101
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %130
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %128
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #18
  br label %411

178:                                              ; preds = %361, %29, %51
  %179 = phi i64 [ 0, %51 ], [ 0, %29 ], [ %362, %361 ]
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node"* %180)
          to label %184 unwind label %181

181:                                              ; preds = %178
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  call void @__clang_call_terminate(i8* %183) #21
  unreachable

184:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #18
  br label %413

185:                                              ; preds = %51, %361
  %186 = phi i64 [ %362, %361 ], [ 0, %51 ]
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %361 ], [ %53, %51 ]
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 1, i32 1
  %189 = bitcast %"struct.std::_Rb_tree_node_base"** %188 to %"struct.std::pair"**
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !21
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %188, i64 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to %"struct.std::pair"**
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !21
  %194 = icmp eq %"struct.std::pair"* %190, %193
  br i1 %194, label %361, label %206

195:                                              ; preds = %340
  %196 = icmp eq %"struct.std::pair.11"* %343, %342
  br i1 %196, label %356, label %197

197:                                              ; preds = %195
  %198 = ptrtoint %"struct.std::pair.11"* %342 to i64
  %199 = ptrtoint %"struct.std::pair.11"* %343 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 4
  %202 = call i64 @llvm.ctlz.i64(i64 %201, i1 true) #18, !range !34
  %203 = shl nuw nsw i64 %202, 1
  %204 = xor i64 %203, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.11"* %343, %"struct.std::pair.11"* nonnull %342, i64 %204)
          to label %205 unwind label %365

205:                                              ; preds = %197
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.11"* %343, %"struct.std::pair.11"* nonnull %342)
          to label %354 unwind label %365

206:                                              ; preds = %185, %340
  %207 = phi %"struct.std::pair.11"* [ %343, %340 ], [ null, %185 ]
  %208 = phi %"struct.std::pair.11"* [ %342, %340 ], [ null, %185 ]
  %209 = phi %"struct.std::pair.11"* [ %341, %340 ], [ null, %185 ]
  %210 = phi %"struct.std::pair"* [ %344, %340 ], [ %190, %185 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = icmp eq %"struct.std::pair.11"* %208, %209
  br i1 %213, label %217, label %214

214:                                              ; preds = %206
  %215 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %208, i64 0, i32 0
  store i64 %212, i64* %215, align 8
  %216 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %208, i64 0, i32 1
  store i32 -1, i32* %216, align 8
  br label %255

217:                                              ; preds = %206
  %218 = ptrtoint %"struct.std::pair.11"* %208 to i64
  %219 = ptrtoint %"struct.std::pair.11"* %207 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 4
  %222 = icmp eq i64 %220, 9223372036854775792
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %224 unwind label %348

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %217
  %226 = icmp eq i64 %220, 0
  %227 = select i1 %226, i64 1, i64 %221
  %228 = add nsw i64 %227, %221
  %229 = icmp ult i64 %228, %221
  %230 = icmp ugt i64 %228, 576460752303423487
  %231 = or i1 %229, %230
  %232 = select i1 %231, i64 576460752303423487, i64 %228
  %233 = shl nuw nsw i64 %232, 4
  %234 = invoke noalias nonnull i8* @_Znwm(i64 %233) #20
          to label %235 unwind label %346

235:                                              ; preds = %225
  %236 = bitcast i8* %234 to %"struct.std::pair.11"*
  %237 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %236, i64 %221, i32 0
  store i64 %212, i64* %237, align 8
  %238 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %236, i64 %221, i32 1
  store i32 -1, i32* %238, align 8
  %239 = icmp eq %"struct.std::pair.11"* %207, %208
  br i1 %239, label %248, label %240

240:                                              ; preds = %235, %240
  %241 = phi %"struct.std::pair.11"* [ %246, %240 ], [ %236, %235 ]
  %242 = phi %"struct.std::pair.11"* [ %245, %240 ], [ %207, %235 ]
  %243 = bitcast %"struct.std::pair.11"* %241 to i8*
  %244 = bitcast %"struct.std::pair.11"* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %243, i8* noundef nonnull align 8 dereferenceable(16) %244, i64 16, i1 false) #18, !alias.scope !35
  %245 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %242, i64 1
  %246 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %241, i64 1
  %247 = icmp eq %"struct.std::pair.11"* %245, %208
  br i1 %247, label %248, label %240, !llvm.loop !39

248:                                              ; preds = %240, %235
  %249 = phi %"struct.std::pair.11"* [ %236, %235 ], [ %246, %240 ]
  %250 = icmp eq %"struct.std::pair.11"* %207, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast %"struct.std::pair.11"* %207 to i8*
  call void @_ZdlPv(i8* nonnull %252) #18
  br label %253

253:                                              ; preds = %251, %248
  %254 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %236, i64 %232
  br label %255

255:                                              ; preds = %214, %253
  %256 = phi %"struct.std::pair.11"* [ %254, %253 ], [ %209, %214 ]
  %257 = phi %"struct.std::pair.11"* [ %249, %253 ], [ %208, %214 ]
  %258 = phi %"struct.std::pair.11"* [ %236, %253 ], [ %207, %214 ]
  %259 = ptrtoint %"struct.std::pair.11"* %257 to i64
  %260 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %257, i64 1
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp eq %"struct.std::pair.11"* %260, %256
  br i1 %263, label %268, label %264

264:                                              ; preds = %255
  %265 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %260, i64 0, i32 0
  store i64 %262, i64* %265, align 8
  %266 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %257, i64 1, i32 1
  store i32 1, i32* %266, align 8
  %267 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %257, i64 2
  br label %340

268:                                              ; preds = %255
  %269 = ptrtoint %"struct.std::pair.11"* %256 to i64
  %270 = ptrtoint %"struct.std::pair.11"* %258 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 4
  %273 = icmp eq i64 %271, 9223372036854775792
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %275 unwind label %352

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %268
  %277 = icmp eq i64 %271, 0
  %278 = select i1 %277, i64 1, i64 %272
  %279 = add nsw i64 %278, %272
  %280 = icmp ult i64 %279, %272
  %281 = icmp ugt i64 %279, 576460752303423487
  %282 = or i1 %280, %281
  %283 = select i1 %282, i64 576460752303423487, i64 %279
  %284 = shl nuw nsw i64 %283, 4
  %285 = invoke noalias nonnull i8* @_Znwm(i64 %284) #20
          to label %286 unwind label %350

286:                                              ; preds = %276
  %287 = bitcast i8* %285 to %"struct.std::pair.11"*
  %288 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %287, i64 %272, i32 0
  store i64 %262, i64* %288, align 8
  %289 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %287, i64 %272, i32 1
  store i32 1, i32* %289, align 8
  %290 = icmp eq %"struct.std::pair.11"* %258, %256
  br i1 %290, label %332, label %291

291:                                              ; preds = %286
  %292 = sub i64 %259, %270
  %293 = lshr i64 %292, 4
  %294 = add nuw nsw i64 %293, 1
  %295 = and i64 %294, 3
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %307, label %297

297:                                              ; preds = %291, %297
  %298 = phi %"struct.std::pair.11"* [ %304, %297 ], [ %287, %291 ]
  %299 = phi %"struct.std::pair.11"* [ %303, %297 ], [ %258, %291 ]
  %300 = phi i64 [ %305, %297 ], [ %295, %291 ]
  %301 = bitcast %"struct.std::pair.11"* %298 to i8*
  %302 = bitcast %"struct.std::pair.11"* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %301, i8* noundef nonnull align 8 dereferenceable(16) %302, i64 16, i1 false) #18, !alias.scope !40
  %303 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %299, i64 1
  %304 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %298, i64 1
  %305 = add i64 %300, -1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %297, !llvm.loop !44

307:                                              ; preds = %297, %291
  %308 = phi %"struct.std::pair.11"* [ undef, %291 ], [ %304, %297 ]
  %309 = phi %"struct.std::pair.11"* [ %287, %291 ], [ %304, %297 ]
  %310 = phi %"struct.std::pair.11"* [ %258, %291 ], [ %303, %297 ]
  %311 = icmp ult i64 %292, 48
  br i1 %311, label %332, label %312

312:                                              ; preds = %307, %312
  %313 = phi %"struct.std::pair.11"* [ %330, %312 ], [ %309, %307 ]
  %314 = phi %"struct.std::pair.11"* [ %329, %312 ], [ %310, %307 ]
  %315 = bitcast %"struct.std::pair.11"* %313 to i8*
  %316 = bitcast %"struct.std::pair.11"* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %315, i8* noundef nonnull align 8 dereferenceable(16) %316, i64 16, i1 false) #18, !alias.scope !40
  %317 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %314, i64 1
  %318 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %313, i64 1
  %319 = bitcast %"struct.std::pair.11"* %318 to i8*
  %320 = bitcast %"struct.std::pair.11"* %317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %319, i8* noundef nonnull align 8 dereferenceable(16) %320, i64 16, i1 false) #18, !alias.scope !40
  %321 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %314, i64 2
  %322 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %313, i64 2
  %323 = bitcast %"struct.std::pair.11"* %322 to i8*
  %324 = bitcast %"struct.std::pair.11"* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %323, i8* noundef nonnull align 8 dereferenceable(16) %324, i64 16, i1 false) #18, !alias.scope !40
  %325 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %314, i64 3
  %326 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %313, i64 3
  %327 = bitcast %"struct.std::pair.11"* %326 to i8*
  %328 = bitcast %"struct.std::pair.11"* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %327, i8* noundef nonnull align 8 dereferenceable(16) %328, i64 16, i1 false) #18, !alias.scope !40
  %329 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %314, i64 4
  %330 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %313, i64 4
  %331 = icmp eq %"struct.std::pair.11"* %325, %257
  br i1 %331, label %332, label %312, !llvm.loop !39

332:                                              ; preds = %307, %312, %286
  %333 = phi %"struct.std::pair.11"* [ %287, %286 ], [ %308, %307 ], [ %330, %312 ]
  %334 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %333, i64 1
  %335 = icmp eq %"struct.std::pair.11"* %258, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = bitcast %"struct.std::pair.11"* %258 to i8*
  call void @_ZdlPv(i8* nonnull %337) #18
  br label %338

338:                                              ; preds = %336, %332
  %339 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %287, i64 %283
  br label %340

340:                                              ; preds = %338, %264
  %341 = phi %"struct.std::pair.11"* [ %339, %338 ], [ %256, %264 ]
  %342 = phi %"struct.std::pair.11"* [ %334, %338 ], [ %267, %264 ]
  %343 = phi %"struct.std::pair.11"* [ %287, %338 ], [ %258, %264 ]
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  %345 = icmp eq %"struct.std::pair"* %344, %193
  br i1 %345, label %195, label %206

346:                                              ; preds = %225
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %405

348:                                              ; preds = %223
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %405

350:                                              ; preds = %276
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %405

352:                                              ; preds = %274
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %405

354:                                              ; preds = %205
  %355 = load i64, i64* %5, align 8
  br label %367

356:                                              ; preds = %399, %195
  %357 = phi i64 [ %186, %195 ], [ %400, %399 ]
  %358 = icmp eq %"struct.std::pair.11"* %343, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = bitcast %"struct.std::pair.11"* %343 to i8*
  call void @_ZdlPv(i8* nonnull %360) #18
  br label %361

361:                                              ; preds = %185, %356, %359
  %362 = phi i64 [ %357, %356 ], [ %357, %359 ], [ %186, %185 ]
  %363 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %187) #22
  %364 = icmp eq %"struct.std::_Rb_tree_node_base"* %363, %44
  br i1 %364, label %178, label %185

365:                                              ; preds = %205, %197
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %405

367:                                              ; preds = %354, %399
  %368 = phi i32 [ %402, %399 ], [ 0, %354 ]
  %369 = phi i64 [ %401, %399 ], [ -9223372036854775808, %354 ]
  %370 = phi i64 [ %400, %399 ], [ %186, %354 ]
  %371 = phi %"struct.std::pair.11"* [ %403, %399 ], [ %343, %354 ]
  %372 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %371, i64 0, i32 1
  %373 = load i32, i32* %372, align 8, !tbaa !46
  switch i32 %373, label %399 [
    i32 -1, label %374
    i32 1, label %380
  ]

374:                                              ; preds = %367
  %375 = icmp eq i32 %368, 0
  %376 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %371, i64 0, i32 0
  %377 = load i64, i64* %376, align 8
  %378 = select i1 %375, i64 %377, i64 %369
  %379 = add nsw i32 %368, -1
  br label %399

380:                                              ; preds = %367
  %381 = add nsw i32 %368, 1
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %399

383:                                              ; preds = %380
  %384 = icmp eq i64 %369, -9223372036854775808
  br i1 %384, label %385, label %392

385:                                              ; preds = %383
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64 11)
          to label %387 unwind label %390

387:                                              ; preds = %385
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %389 unwind label %390

389:                                              ; preds = %387
  call void @exit(i32 1) #21
  unreachable

390:                                              ; preds = %387, %385
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %405

392:                                              ; preds = %383
  %393 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %371, i64 0, i32 0
  %394 = load i64, i64* %393, align 8, !tbaa !48
  %395 = sub nsw i64 %394, %369
  %396 = sdiv i64 %395, %355
  %397 = add i64 %370, 1
  %398 = add i64 %397, %396
  br label %399

399:                                              ; preds = %367, %374, %380, %392
  %400 = phi i64 [ %398, %392 ], [ %370, %380 ], [ %370, %374 ], [ %370, %367 ]
  %401 = phi i64 [ -9223372036854775808, %392 ], [ %369, %380 ], [ %378, %374 ], [ %369, %367 ]
  %402 = phi i32 [ 0, %392 ], [ %381, %380 ], [ %379, %374 ], [ %368, %367 ]
  %403 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %371, i64 1
  %404 = icmp eq %"struct.std::pair.11"* %403, %342
  br i1 %404, label %356, label %367

405:                                              ; preds = %350, %352, %346, %348, %390, %365
  %406 = phi %"struct.std::pair.11"* [ %343, %390 ], [ %343, %365 ], [ %207, %346 ], [ %207, %348 ], [ %258, %350 ], [ %258, %352 ]
  %407 = phi { i8*, i32 } [ %391, %390 ], [ %366, %365 ], [ %347, %346 ], [ %349, %348 ], [ %351, %350 ], [ %353, %352 ]
  %408 = icmp eq %"struct.std::pair.11"* %406, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %405
  %410 = bitcast %"struct.std::pair.11"* %406 to i8*
  call void @_ZdlPv(i8* nonnull %410) #18
  br label %411

411:                                              ; preds = %409, %405, %176
  %412 = phi { i8*, i32 } [ %177, %176 ], [ %407, %405 ], [ %407, %409 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  resume { i8*, i32 } %412

413:                                              ; preds = %16, %184, %19
  %414 = phi i64 [ %22, %19 ], [ %179, %184 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  ret i64 %414
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !49
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !51
  %9 = tail call i64 @_Z5Solvev()
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %9)
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !49
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = add nsw i64 %15, 240
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !54
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !55
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !57
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !49
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !59
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"**
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !27
  %15 = icmp eq %"struct.std::pair"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #18
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #18
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !60

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %6 = icmp eq %"struct.std::pair"* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #18
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.15"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !61
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !63
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %28 = load i64, i64* %10, align 8, !tbaa !5
  %29 = load i64, i64* %27, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #18
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !20
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !20
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #18
  invoke void @__cxa_rethrow() #19
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to %"struct.std::pair"**
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !27
  %49 = icmp eq %"struct.std::pair"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast %"struct.std::pair"* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #18
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %53

53:                                               ; preds = %52, %31
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %52 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %54

55:                                               ; preds = %41
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { i8*, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #21
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !21
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !21
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !66

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !18
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #22
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !21
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !58
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !21
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !21
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !66

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #22
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !21
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !58
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !21
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !21
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !66

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !18
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #22
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %"struct.std::pair.11"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.11"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.11"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %21, i32 1
  %25 = load i32, i32* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.11"* %0, i64 %21, i64 %17, i64 %23, i32 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !67

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair.11"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %31, i64 -1, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %37, i64* %33, align 8, !tbaa !48
  %38 = load i32, i32* %7, align 8, !tbaa !9
  store i32 %38, i32* %35, align 8, !tbaa !46
  %39 = ptrtoint %"struct.std::pair.11"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.11"* nonnull %0, i64 0, i64 %41, i64 %34, i32 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !68

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* nonnull %5, %"struct.std::pair.11"* %45, %"struct.std::pair.11"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair.11"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair.11"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !48
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair.11"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !48
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 0, i32 1
  %60 = load i32, i32* %59, align 8, !tbaa !46
  %61 = load i32, i32* %7, align 8, !tbaa !46
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 1
  br label %51, !llvm.loop !69

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair.11"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !48
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i32, i32* %7, align 8, !tbaa !46
  %77 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %68, i64 -1, i32 1
  %78 = load i32, i32* %77, align 8, !tbaa !46
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !70

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair.11"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !5
  store i64 %54, i64* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %68, i64 -1, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !9
  %88 = load i32, i32* %86, align 8, !tbaa !9
  store i32 %88, i32* %85, align 8, !tbaa !9
  store i32 %87, i32* %86, align 8, !tbaa !9
  %89 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 1
  br label %47, !llvm.loop !71

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.11"* %52, %"struct.std::pair.11"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair.11"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !72

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint %"struct.std::pair.11"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.11"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair.11"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !48
  %18 = load i64, i64* %8, align 8, !tbaa !48
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %13, i64 1, i32 1
  %22 = load i32, i32* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %13, i64 1, i32 1
  %26 = load i32, i32* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i32, i32* %9, align 8, !tbaa !46
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i32 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair.11"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair.11"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !48
  %46 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %39, i64 -1, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !9
  %48 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %38, i64 -1, i32 1
  store i32 %47, i32* %48, align 8, !tbaa !46
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !73

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair.11"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair.11"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair.11"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair.11"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !48
  %64 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -1, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !9
  %66 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -1, i32 1
  store i32 %65, i32* %66, align 8, !tbaa !46
  %67 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !48
  %70 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -2, i32 1
  %71 = load i32, i32* %70, align 8, !tbaa !9
  %72 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -2, i32 1
  store i32 %71, i32* %72, align 8, !tbaa !46
  %73 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !48
  %76 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -3, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !9
  %78 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -3, i32 1
  store i32 %77, i32* %78, align 8, !tbaa !46
  %79 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !48
  %84 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -4, i32 1
  %85 = load i32, i32* %84, align 8, !tbaa !9
  %86 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -4, i32 1
  store i32 %85, i32* %86, align 8, !tbaa !46
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !74

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !48
  store i32 %32, i32* %9, align 8, !tbaa !46
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair.11"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !48
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 -1, i32 1
  %98 = load i32, i32* %97, align 8, !tbaa !9
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 -1, i32 1
  %103 = load i32, i32* %102, align 8, !tbaa !46
  %104 = icmp slt i32 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !48
  %108 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 0, i32 1
  store i32 %106, i32* %108, align 8, !tbaa !46
  br label %90, !llvm.loop !75

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !48
  %111 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 0, i32 1
  store i32 %26, i32* %111, align 8, !tbaa !46
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !76

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 16
  %118 = icmp eq %"struct.std::pair.11"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair.11"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %120, i64 0, i32 1
  %124 = load i32, i32* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair.11"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !48
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 -1, i32 1
  %133 = load i32, i32* %132, align 8, !tbaa !9
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 -1, i32 1
  %138 = load i32, i32* %137, align 8, !tbaa !46
  %139 = icmp slt i32 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !48
  %143 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 0, i32 1
  store i32 %141, i32* %143, align 8, !tbaa !46
  br label %125, !llvm.loop !75

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !48
  %146 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 0, i32 1
  store i32 %124, i32* %146, align 8, !tbaa !46
  %147 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %120, i64 1
  %148 = icmp eq %"struct.std::pair.11"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !77

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair.11"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 1
  %155 = icmp eq %"struct.std::pair.11"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair.11"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair.11"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !48
  %161 = load i64, i64* %152, align 8, !tbaa !48
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %158, i64 1, i32 1
  %165 = load i32, i32* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %158, i64 1, i32 1
  %169 = load i32, i32* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i32, i32* %153, align 8, !tbaa !46
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair.11"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair.11"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair.11"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !48
  %191 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %185, i64 -1, i32 1
  %192 = load i32, i32* %191, align 8, !tbaa !9
  %193 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %184, i64 -1, i32 1
  store i32 %192, i32* %193, align 8, !tbaa !46
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !74

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !48
  store i32 %175, i32* %153, align 8, !tbaa !46
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair.11"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !48
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 -1, i32 1
  %205 = load i32, i32* %204, align 8, !tbaa !9
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 -1, i32 1
  %210 = load i32, i32* %209, align 8, !tbaa !46
  %211 = icmp slt i32 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i32 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !48
  %215 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 0, i32 1
  store i32 %213, i32* %215, align 8, !tbaa !46
  br label %197, !llvm.loop !75

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !48
  %218 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 0, i32 1
  store i32 %169, i32* %218, align 8, !tbaa !46
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %157, i64 1
  %221 = icmp eq %"struct.std::pair.11"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !76

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.11"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !48
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !46
  %24 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %13, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !46
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !48
  %32 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !46
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !78

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !48
  %50 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !9
  %52 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !48
  %62 = icmp slt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !9
  br label %72

66:                                               ; preds = %56
  %67 = icmp sgt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !46
  %71 = icmp slt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !48
  %75 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !46
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !79

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !48
  %80 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* %2, %"struct.std::pair.11"* %3) local_unnamed_addr #16 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !48
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !46
  %15 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !46
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !48
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !9
  br label %33

25:                                               ; preds = %18
  %26 = icmp slt i64 %20, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !46
  %30 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !46
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %24, %22 ], [ %29, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !5
  store i64 %8, i64* %35, align 8, !tbaa !5
  store i64 %36, i64* %7, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %39 = load i32, i32* %37, align 8, !tbaa !9
  store i32 %34, i32* %37, align 8, !tbaa !9
  store i32 %39, i32* %38, align 8, !tbaa !9
  br label %114

40:                                               ; preds = %25, %27
  %41 = icmp slt i64 %6, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !9
  br label %53

45:                                               ; preds = %40
  %46 = icmp slt i64 %20, %6
  %47 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !9
  br i1 %46, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !46
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42, %49
  %54 = phi i32 [ %44, %42 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !5
  store i64 %20, i64* %55, align 8, !tbaa !5
  store i64 %56, i64* %19, align 8, !tbaa !5
  %57 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %59 = load i32, i32* %57, align 8, !tbaa !9
  store i32 %54, i32* %57, align 8, !tbaa !9
  store i32 %59, i32* %58, align 8, !tbaa !9
  br label %114

60:                                               ; preds = %45, %49
  %61 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !5
  store i64 %6, i64* %61, align 8, !tbaa !5
  store i64 %62, i64* %5, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %65 = load i32, i32* %63, align 8, !tbaa !9
  store i32 %48, i32* %63, align 8, !tbaa !9
  store i32 %65, i32* %64, align 8, !tbaa !9
  br label %114

66:                                               ; preds = %10, %12
  %67 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !48
  %69 = icmp slt i64 %6, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %72 = load i32, i32* %71, align 8, !tbaa !9
  br label %81

73:                                               ; preds = %66
  %74 = icmp slt i64 %68, %6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !46
  %78 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %79 = load i32, i32* %78, align 8, !tbaa !46
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70, %75
  %82 = phi i32 [ %72, %70 ], [ %77, %75 ]
  %83 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !5
  store i64 %6, i64* %83, align 8, !tbaa !5
  store i64 %84, i64* %5, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !9
  store i32 %82, i32* %85, align 8, !tbaa !9
  store i32 %87, i32* %86, align 8, !tbaa !9
  br label %114

88:                                               ; preds = %73, %75
  %89 = icmp slt i64 %8, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %92 = load i32, i32* %91, align 8, !tbaa !9
  br label %101

93:                                               ; preds = %88
  %94 = icmp slt i64 %68, %8
  %95 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !9
  br i1 %94, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %99 = load i32, i32* %98, align 8, !tbaa !46
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90, %97
  %102 = phi i32 [ %92, %90 ], [ %99, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !5
  store i64 %68, i64* %103, align 8, !tbaa !5
  store i64 %104, i64* %67, align 8, !tbaa !5
  %105 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %107 = load i32, i32* %105, align 8, !tbaa !9
  store i32 %102, i32* %105, align 8, !tbaa !9
  store i32 %107, i32* %106, align 8, !tbaa !9
  br label %114

108:                                              ; preds = %93, %97
  %109 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !5
  store i64 %8, i64* %109, align 8, !tbaa !5
  store i64 %110, i64* %7, align 8, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %113 = load i32, i32* %111, align 8, !tbaa !9
  store i32 %96, i32* %111, align 8, !tbaa !9
  store i32 %113, i32* %112, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %81, %108, %101, %33, %60, %53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s598594541.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = !{!15, !15, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !15, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!26 = !{!25, !15, i64 16}
!27 = !{!25, !15, i64 0}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = !{i64 0, i64 65}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !23}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = !{!47, !10, i64 8}
!47 = !{!"_ZTSSt4pairIxiE", !6, i64 0, !10, i64 8}
!48 = !{!47, !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !15, i64 216}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !53, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!53 = !{!"bool", !7, i64 0}
!54 = !{!52, !15, i64 240}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !53, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = !{!7, !7, i64 0}
!58 = !{!13, !15, i64 24}
!59 = !{!13, !15, i64 16}
!60 = distinct !{!60, !23}
!61 = !{!62, !15, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !15, i64 0}
!63 = !{!64, !6, i64 0}
!64 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxxESaIS2_EEE", !6, i64 0, !65, i64 8}
!65 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
