; ModuleID = 'Project_CodeNet_C++1400/p02840/s524290076.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s524290076.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.24" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.13" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.14" }
%"struct.__gnu_cxx::__aligned_membuf.14" = type { [8 x i8] }
%"struct.std::pair.7" = type { i64, i64 }

$_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3pid = internal global i32 0, align 4
@memo = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524290076.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.24", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.24", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %6)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %7)
  %16 = load i64, i64* %7, align 8, !tbaa !13
  %17 = shl nsw i64 %16, 1
  %18 = call i64 @llvm.abs.i64(i64 %17, i1 true) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %0
  %21 = bitcast i64* %9 to i8*
  %22 = bitcast %"class.std::tuple"* %3 to i8*
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %4, i64 0, i32 0
  %25 = bitcast %"class.std::tuple"* %1 to i8*
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %2, i64 0, i32 0
  %28 = load i64, i64* %5, align 8, !tbaa !13
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %29, 2147483647
  br i1 %30, label %171, label %168

31:                                               ; preds = %0
  %32 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %32) #18
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %32, i64 24
  %38 = bitcast i8* %37 to i8**
  store i8* %33, i8** %38, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, i8* %32, i64 32
  %40 = bitcast i8* %39 to i8**
  store i8* %33, i8** %40, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, i8* %32, i64 40
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !18
  %43 = bitcast i8* %35 to %"struct.std::_Rb_tree_node.13"**
  %44 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"*
  %45 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  %46 = load i64, i64* %5, align 8, !tbaa !13
  %47 = trunc i64 %46 to i32
  %48 = icmp ult i32 %47, 2147483647
  br i1 %48, label %52, label %49

49:                                               ; preds = %111, %31
  %50 = phi i64 [ 0, %31 ], [ %112, %111 ]
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50)
          to label %123 unwind label %163

52:                                               ; preds = %31, %119
  %53 = phi i64 [ %112, %119 ], [ 0, %31 ]
  %54 = phi i64 [ %113, %119 ], [ %46, %31 ]
  %55 = phi %"struct.std::_Rb_tree_node.13"* [ %120, %119 ], [ null, %31 ]
  %56 = phi i64 [ %114, %119 ], [ 0, %31 ]
  %57 = load i64, i64* %6, align 8, !tbaa !13
  %58 = mul i64 %56, -2
  %59 = add i64 %58, %54
  %60 = mul i64 %57, %59
  %61 = icmp eq %"struct.std::_Rb_tree_node.13"* %55, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %52, %62
  %63 = phi %"struct.std::_Rb_tree_node.13"* [ %72, %62 ], [ %55, %52 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %63, i64 0, i32 1
  %65 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %64 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = icmp slt i64 %60, %66
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %63, i64 0, i32 0, i32 2
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %63, i64 0, i32 0, i32 3
  %70 = select i1 %67, %"struct.std::_Rb_tree_node_base"** %68, %"struct.std::_Rb_tree_node_base"** %69
  %71 = bitcast %"struct.std::_Rb_tree_node_base"** %70 to %"struct.std::_Rb_tree_node.13"**
  %72 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %71, align 8, !tbaa !19
  %73 = icmp eq %"struct.std::_Rb_tree_node.13"* %72, null
  br i1 %73, label %74, label %62, !llvm.loop !20

74:                                               ; preds = %62
  %75 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %63, i64 0, i32 0
  br i1 %67, label %76, label %82

76:                                               ; preds = %74, %52
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %74 ], [ %44, %52 ]
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !16
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, %78
  br i1 %79, label %91, label %80

80:                                               ; preds = %76
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %77) #19
  br label %82

82:                                               ; preds = %80, %74
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %80 ], [ %75, %74 ]
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %80 ], [ %75, %74 ]
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i64 1
  %86 = bitcast %"struct.std::_Rb_tree_node_base"* %85 to i64*
  %87 = load i64, i64* %86, align 8, !tbaa !13
  %88 = icmp sge i64 %87, %60
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, null
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %111, label %93

91:                                               ; preds = %76
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, null
  br i1 %92, label %111, label %93

93:                                               ; preds = %82, %91
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %91 ], [ %83, %82 ]
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, %44
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %94, i64 1
  %98 = bitcast %"struct.std::_Rb_tree_node_base"* %97 to i64*
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = icmp slt i64 %60, %99
  br label %101

101:                                              ; preds = %96, %93
  %102 = phi i1 [ true, %93 ], [ %100, %96 ]
  %103 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %104 unwind label %121

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, i8* %103, i64 32
  %106 = bitcast i8* %105 to i64*
  store i64 %60, i64* %106, align 8, !tbaa !13
  %107 = bitcast i8* %103 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %102, %"struct.std::_Rb_tree_node_base"* nonnull %107, %"struct.std::_Rb_tree_node_base"* nonnull %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #18
  %108 = load i64, i64* %42, align 8, !tbaa !18
  %109 = add i64 %108, 1
  store i64 %109, i64* %42, align 8, !tbaa !18
  %110 = load i64, i64* %5, align 8, !tbaa !13
  br label %111

111:                                              ; preds = %104, %91, %82
  %112 = phi i64 [ %109, %104 ], [ %53, %91 ], [ %53, %82 ]
  %113 = phi i64 [ %110, %104 ], [ %54, %91 ], [ %54, %82 ]
  %114 = add nuw nsw i64 %56, 1
  %115 = shl i64 %113, 32
  %116 = add i64 %115, 4294967296
  %117 = ashr exact i64 %116, 32
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %119, label %49, !llvm.loop !22

119:                                              ; preds = %111
  %120 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %43, align 8, !tbaa !19
  br label %52

121:                                              ; preds = %101
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %165

123:                                              ; preds = %49
  %124 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !23
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !25
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %136 unwind label %163

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %123
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !28
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !30
  br label %151

144:                                              ; preds = %137
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
          to label %145 unwind label %163

145:                                              ; preds = %144
  %146 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !23
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = invoke signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
          to label %151 unwind label %163

151:                                              ; preds = %145, %141
  %152 = phi i8 [ %143, %141 ], [ %150, %145 ]
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %152)
          to label %154 unwind label %163

154:                                              ; preds = %151
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
          to label %156 unwind label %163

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %158 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %43, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %157, %"struct.std::_Rb_tree_node.13"* %158)
          to label %162 unwind label %159

159:                                              ; preds = %156
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  call void @__clang_call_terminate(i8* %161) #17
  unreachable

162:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #18
  br label %493

163:                                              ; preds = %154, %151, %145, %144, %135, %49
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %163, %121
  %166 = phi { i8*, i32 } [ %122, %121 ], [ %164, %163 ]
  %167 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %167) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #18
  br label %494

168:                                              ; preds = %376, %20
  %169 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !16
  %170 = icmp eq %"struct.std::_Rb_tree_node_base"* %169, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %170, label %385, label %417

171:                                              ; preds = %20, %383
  %172 = phi i64 [ %384, %383 ], [ %16, %20 ]
  %173 = phi i64 [ %377, %383 ], [ 0, %20 ]
  %174 = phi i64 [ %378, %383 ], [ %28, %20 ]
  %175 = load i64, i64* %6, align 8, !tbaa !13
  %176 = mul nsw i64 %173, -2
  %177 = add i64 %176, %174
  %178 = mul i64 %175, %177
  %179 = sub nsw i64 %174, %173
  %180 = add nsw i64 %173, -1
  %181 = add i64 %180, %174
  %182 = mul i64 %172, %179
  %183 = mul i64 %182, %181
  %184 = sdiv i64 %183, 2
  %185 = mul i64 %172, %173
  %186 = mul i64 %185, %180
  %187 = sdiv i64 %186, -2
  %188 = add i64 %179, -1
  %189 = mul i64 %182, %188
  %190 = sdiv i64 %189, 2
  %191 = add i64 %188, %174
  %192 = mul i64 %185, %191
  %193 = sdiv i64 %192, -2
  %194 = add i64 %184, %178
  %195 = add i64 %194, %187
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #18
  %196 = srem i64 %195, %18
  %197 = add nsw i64 %196, %18
  %198 = srem i64 %197, %18
  store i64 %198, i64* %9, align 8, !tbaa !13
  %199 = sub nsw i64 %195, %198
  %200 = sdiv i64 %199, %18
  %201 = add i64 %190, %178
  %202 = sub i64 %201, %198
  %203 = add i64 %202, %193
  %204 = sdiv i64 %203, %18
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %206 = icmp eq %"struct.std::_Rb_tree_node"* %205, null
  br i1 %206, label %229, label %207

207:                                              ; preds = %171, %207
  %208 = phi %"struct.std::_Rb_tree_node"* [ %220, %207 ], [ %205, %171 ]
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %207 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %171 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 1
  %211 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !13
  %213 = icmp slt i64 %212, %198
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0, i32 3
  %215 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0, i32 2
  %217 = select i1 %213, %"struct.std::_Rb_tree_node_base"* %209, %"struct.std::_Rb_tree_node_base"* %215
  %218 = select i1 %213, %"struct.std::_Rb_tree_node_base"** %214, %"struct.std::_Rb_tree_node_base"** %216
  %219 = bitcast %"struct.std::_Rb_tree_node_base"** %218 to %"struct.std::_Rb_tree_node"**
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !19
  %221 = icmp eq %"struct.std::_Rb_tree_node"* %220, null
  br i1 %221, label %222, label %207, !llvm.loop !31

222:                                              ; preds = %207
  %223 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %223, label %229, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %217, i64 1
  %226 = bitcast %"struct.std::_Rb_tree_node_base"* %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !13
  %228 = icmp slt i64 %198, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %224, %222, %171
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %224 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %222 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %171 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #18
  store i64* %9, i64** %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #18
  %231 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %230, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #18
  br label %232

232:                                              ; preds = %224, %229
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %231, %229 ], [ %217, %224 ]
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 1, i32 1
  %235 = icmp slt i64 %200, %204
  %236 = select i1 %235, i64 %200, i64 %204
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %234, i64 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"** %237 to %"struct.std::pair.7"**
  %239 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %238, align 8, !tbaa !32
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %234, i64 2
  %241 = bitcast %"struct.std::_Rb_tree_node_base"** %240 to %"struct.std::pair.7"**
  %242 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %241, align 8, !tbaa !34
  %243 = icmp eq %"struct.std::pair.7"* %239, %242
  br i1 %243, label %249, label %244

244:                                              ; preds = %232
  %245 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %239, i64 0, i32 0
  store i64 %236, i64* %245, align 8
  %246 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %239, i64 0, i32 1
  store i64 1, i64* %246, align 8
  %247 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %238, align 8, !tbaa !32
  %248 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %247, i64 1
  store %"struct.std::pair.7"* %248, %"struct.std::pair.7"** %238, align 8, !tbaa !32
  br label %289

249:                                              ; preds = %232
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %234 to %"struct.std::pair.7"**
  %251 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %250, align 8, !tbaa !35
  %252 = ptrtoint %"struct.std::pair.7"* %239 to i64
  %253 = ptrtoint %"struct.std::pair.7"* %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 4
  %256 = icmp eq i64 %254, 9223372036854775792
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

258:                                              ; preds = %249
  %259 = icmp eq i64 %254, 0
  %260 = select i1 %259, i64 1, i64 %255
  %261 = add nsw i64 %260, %255
  %262 = icmp ult i64 %261, %255
  %263 = icmp ugt i64 %261, 576460752303423487
  %264 = or i1 %262, %263
  %265 = select i1 %264, i64 576460752303423487, i64 %261
  %266 = shl nuw nsw i64 %265, 4
  %267 = call noalias nonnull i8* @_Znwm(i64 %266) #20
  %268 = bitcast i8* %267 to %"struct.std::pair.7"*
  %269 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %268, i64 %255, i32 0
  store i64 %236, i64* %269, align 8
  %270 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %268, i64 %255, i32 1
  store i64 1, i64* %270, align 8
  %271 = icmp eq %"struct.std::pair.7"* %251, %239
  br i1 %271, label %280, label %272

272:                                              ; preds = %258, %272
  %273 = phi %"struct.std::pair.7"* [ %278, %272 ], [ %268, %258 ]
  %274 = phi %"struct.std::pair.7"* [ %277, %272 ], [ %251, %258 ]
  %275 = bitcast %"struct.std::pair.7"* %273 to i8*
  %276 = bitcast %"struct.std::pair.7"* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %275, i8* noundef nonnull align 8 dereferenceable(16) %276, i64 16, i1 false) #18, !alias.scope !36
  %277 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %274, i64 1
  %278 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %273, i64 1
  %279 = icmp eq %"struct.std::pair.7"* %277, %239
  br i1 %279, label %280, label %272, !llvm.loop !40

280:                                              ; preds = %272, %258
  %281 = phi %"struct.std::pair.7"* [ %268, %258 ], [ %278, %272 ]
  %282 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %281, i64 1
  %283 = icmp eq %"struct.std::pair.7"* %251, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = bitcast %"struct.std::pair.7"* %251 to i8*
  call void @_ZdlPv(i8* nonnull %285) #18
  br label %286

286:                                              ; preds = %284, %280
  %287 = bitcast %"struct.std::_Rb_tree_node_base"** %234 to i8**
  store i8* %267, i8** %287, align 8, !tbaa !35
  store %"struct.std::pair.7"* %282, %"struct.std::pair.7"** %238, align 8, !tbaa !32
  %288 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %268, i64 %265
  store %"struct.std::pair.7"* %288, %"struct.std::pair.7"** %241, align 8, !tbaa !34
  br label %289

289:                                              ; preds = %244, %286
  %290 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %291 = load i64, i64* %9, align 8
  %292 = icmp eq %"struct.std::_Rb_tree_node"* %290, null
  br i1 %292, label %315, label %293

293:                                              ; preds = %289, %293
  %294 = phi %"struct.std::_Rb_tree_node"* [ %306, %293 ], [ %290, %289 ]
  %295 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %293 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %289 ]
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 1
  %297 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %296 to i64*
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %298, %291
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0, i32 3
  %301 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0, i32 2
  %303 = select i1 %299, %"struct.std::_Rb_tree_node_base"* %295, %"struct.std::_Rb_tree_node_base"* %301
  %304 = select i1 %299, %"struct.std::_Rb_tree_node_base"** %300, %"struct.std::_Rb_tree_node_base"** %302
  %305 = bitcast %"struct.std::_Rb_tree_node_base"** %304 to %"struct.std::_Rb_tree_node"**
  %306 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %305, align 8, !tbaa !19
  %307 = icmp eq %"struct.std::_Rb_tree_node"* %306, null
  br i1 %307, label %308, label %293, !llvm.loop !31

308:                                              ; preds = %293
  %309 = icmp eq %"struct.std::_Rb_tree_node_base"* %303, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %309, label %315, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 1
  %312 = bitcast %"struct.std::_Rb_tree_node_base"* %311 to i64*
  %313 = load i64, i64* %312, align 8, !tbaa !13
  %314 = icmp slt i64 %291, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %310, %308, %289
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %310 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %308 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %289 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #18
  store i64* %9, i64** %26, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #18
  %317 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  br label %318

318:                                              ; preds = %310, %315
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %315 ], [ %303, %310 ]
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %319, i64 1, i32 1
  %321 = icmp slt i64 %204, %200
  %322 = select i1 %321, i64 %200, i64 %204
  %323 = add nsw i64 %322, 1
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %320, i64 1
  %325 = bitcast %"struct.std::_Rb_tree_node_base"** %324 to %"struct.std::pair.7"**
  %326 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %325, align 8, !tbaa !32
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %320, i64 2
  %328 = bitcast %"struct.std::_Rb_tree_node_base"** %327 to %"struct.std::pair.7"**
  %329 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %328, align 8, !tbaa !34
  %330 = icmp eq %"struct.std::pair.7"* %326, %329
  br i1 %330, label %336, label %331

331:                                              ; preds = %318
  %332 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %326, i64 0, i32 0
  store i64 %323, i64* %332, align 8
  %333 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %326, i64 0, i32 1
  store i64 -1, i64* %333, align 8
  %334 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %325, align 8, !tbaa !32
  %335 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %334, i64 1
  store %"struct.std::pair.7"* %335, %"struct.std::pair.7"** %325, align 8, !tbaa !32
  br label %376

336:                                              ; preds = %318
  %337 = bitcast %"struct.std::_Rb_tree_node_base"** %320 to %"struct.std::pair.7"**
  %338 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %337, align 8, !tbaa !35
  %339 = ptrtoint %"struct.std::pair.7"* %326 to i64
  %340 = ptrtoint %"struct.std::pair.7"* %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 4
  %343 = icmp eq i64 %341, 9223372036854775792
  br i1 %343, label %344, label %345

344:                                              ; preds = %336
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

345:                                              ; preds = %336
  %346 = icmp eq i64 %341, 0
  %347 = select i1 %346, i64 1, i64 %342
  %348 = add nsw i64 %347, %342
  %349 = icmp ult i64 %348, %342
  %350 = icmp ugt i64 %348, 576460752303423487
  %351 = or i1 %349, %350
  %352 = select i1 %351, i64 576460752303423487, i64 %348
  %353 = shl nuw nsw i64 %352, 4
  %354 = call noalias nonnull i8* @_Znwm(i64 %353) #20
  %355 = bitcast i8* %354 to %"struct.std::pair.7"*
  %356 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %355, i64 %342, i32 0
  store i64 %323, i64* %356, align 8
  %357 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %355, i64 %342, i32 1
  store i64 -1, i64* %357, align 8
  %358 = icmp eq %"struct.std::pair.7"* %338, %326
  br i1 %358, label %367, label %359

359:                                              ; preds = %345, %359
  %360 = phi %"struct.std::pair.7"* [ %365, %359 ], [ %355, %345 ]
  %361 = phi %"struct.std::pair.7"* [ %364, %359 ], [ %338, %345 ]
  %362 = bitcast %"struct.std::pair.7"* %360 to i8*
  %363 = bitcast %"struct.std::pair.7"* %361 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %362, i8* noundef nonnull align 8 dereferenceable(16) %363, i64 16, i1 false) #18, !alias.scope !41
  %364 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %361, i64 1
  %365 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %360, i64 1
  %366 = icmp eq %"struct.std::pair.7"* %364, %326
  br i1 %366, label %367, label %359, !llvm.loop !40

367:                                              ; preds = %359, %345
  %368 = phi %"struct.std::pair.7"* [ %355, %345 ], [ %365, %359 ]
  %369 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %368, i64 1
  %370 = icmp eq %"struct.std::pair.7"* %338, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  %372 = bitcast %"struct.std::pair.7"* %338 to i8*
  call void @_ZdlPv(i8* nonnull %372) #18
  br label %373

373:                                              ; preds = %371, %367
  %374 = bitcast %"struct.std::_Rb_tree_node_base"** %320 to i8**
  store i8* %354, i8** %374, align 8, !tbaa !35
  store %"struct.std::pair.7"* %369, %"struct.std::pair.7"** %325, align 8, !tbaa !32
  %375 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %355, i64 %352
  store %"struct.std::pair.7"* %375, %"struct.std::pair.7"** %328, align 8, !tbaa !34
  br label %376

376:                                              ; preds = %331, %373
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #18
  %377 = add nuw nsw i64 %173, 1
  %378 = load i64, i64* %5, align 8, !tbaa !13
  %379 = shl i64 %378, 32
  %380 = add i64 %379, 4294967296
  %381 = ashr exact i64 %380, 32
  %382 = icmp slt i64 %377, %381
  br i1 %382, label %383, label %168, !llvm.loop !45

383:                                              ; preds = %376
  %384 = load i64, i64* %7, align 8, !tbaa !13
  br label %171

385:                                              ; preds = %469, %168
  %386 = phi i64 [ 0, %168 ], [ %465, %469 ]
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %386)
  %388 = bitcast %"class.std::basic_ostream"* %387 to i8**
  %389 = load i8*, i8** %388, align 8, !tbaa !23
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = bitcast %"class.std::basic_ostream"* %387 to i8*
  %394 = add nsw i64 %392, 240
  %395 = getelementptr inbounds i8, i8* %393, i64 %394
  %396 = bitcast i8* %395 to %"class.std::ctype"**
  %397 = load %"class.std::ctype"*, %"class.std::ctype"** %396, align 8, !tbaa !25
  %398 = icmp eq %"class.std::ctype"* %397, null
  br i1 %398, label %399, label %400

399:                                              ; preds = %385
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

400:                                              ; preds = %385
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 8
  %402 = load i8, i8* %401, align 8, !tbaa !28
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 9, i64 10
  %406 = load i8, i8* %405, align 1, !tbaa !30
  br label %413

407:                                              ; preds = %400
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397)
  %408 = bitcast %"class.std::ctype"* %397 to i8 (%"class.std::ctype"*, i8)***
  %409 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %408, align 8, !tbaa !23
  %410 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, i64 6
  %411 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, align 8
  %412 = call signext i8 %411(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397, i8 signext 10)
  br label %413

413:                                              ; preds = %404, %407
  %414 = phi i8 [ %406, %404 ], [ %412, %407 ]
  %415 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387, i8 signext %414)
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415)
  br label %493

417:                                              ; preds = %168, %469
  %418 = phi i64 [ %465, %469 ], [ 0, %168 ]
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %470, %469 ], [ %169, %168 ]
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %419, i64 1, i32 1
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %420, i64 1
  %422 = bitcast %"struct.std::_Rb_tree_node_base"** %421 to %"struct.std::pair.7"**
  %423 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %422, align 8, !tbaa !32
  %424 = bitcast %"struct.std::_Rb_tree_node_base"** %420 to %"struct.std::pair.7"**
  %425 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %424, align 8, !tbaa !35
  %426 = ptrtoint %"struct.std::pair.7"* %423 to i64
  %427 = ptrtoint %"struct.std::pair.7"* %425 to i64
  %428 = sub i64 %426, %427
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %439, label %430

430:                                              ; preds = %417
  %431 = ashr exact i64 %428, 4
  %432 = icmp ugt i64 %431, 576460752303423487
  br i1 %432, label %433, label %434, !prof !46

433:                                              ; preds = %430
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

434:                                              ; preds = %430
  %435 = call noalias nonnull i8* @_Znwm(i64 %428) #20
  %436 = bitcast i8* %435 to %"struct.std::pair.7"*
  %437 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %424, align 8, !tbaa !19
  %438 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %422, align 8, !tbaa !19
  br label %439

439:                                              ; preds = %434, %417
  %440 = phi %"struct.std::pair.7"* [ %438, %434 ], [ %423, %417 ]
  %441 = phi %"struct.std::pair.7"* [ %437, %434 ], [ %425, %417 ]
  %442 = phi %"struct.std::pair.7"* [ %436, %434 ], [ null, %417 ]
  %443 = icmp eq %"struct.std::pair.7"* %441, %440
  br i1 %443, label %452, label %444

444:                                              ; preds = %439, %444
  %445 = phi %"struct.std::pair.7"* [ %450, %444 ], [ %442, %439 ]
  %446 = phi %"struct.std::pair.7"* [ %449, %444 ], [ %441, %439 ]
  %447 = bitcast %"struct.std::pair.7"* %445 to i8*
  %448 = bitcast %"struct.std::pair.7"* %446 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %447, i8* noundef nonnull align 8 dereferenceable(16) %448, i64 16, i1 false) #18
  %449 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %446, i64 1
  %450 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %445, i64 1
  %451 = icmp eq %"struct.std::pair.7"* %449, %440
  br i1 %451, label %452, label %444, !llvm.loop !47

452:                                              ; preds = %444, %439
  %453 = phi %"struct.std::pair.7"* [ %442, %439 ], [ %450, %444 ]
  %454 = icmp eq %"struct.std::pair.7"* %442, %453
  br i1 %454, label %464, label %455

455:                                              ; preds = %452
  %456 = ptrtoint %"struct.std::pair.7"* %453 to i64
  %457 = ptrtoint %"struct.std::pair.7"* %442 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 4
  %460 = call i64 @llvm.ctlz.i64(i64 %459, i1 true) #18, !range !48
  %461 = shl nuw nsw i64 %460, 1
  %462 = xor i64 %461, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.7"* %442, %"struct.std::pair.7"* %453, i64 %462)
          to label %463 unwind label %472

463:                                              ; preds = %455
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.7"* %442, %"struct.std::pair.7"* %453)
          to label %477 unwind label %472

464:                                              ; preds = %477, %452
  %465 = phi i64 [ %418, %452 ], [ %487, %477 ]
  %466 = icmp eq %"struct.std::pair.7"* %442, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = bitcast %"struct.std::pair.7"* %442 to i8*
  call void @_ZdlPv(i8* nonnull %468) #18
  br label %469

469:                                              ; preds = %464, %467
  %470 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %419) #19
  %471 = icmp eq %"struct.std::_Rb_tree_node_base"* %470, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %471, label %385, label %417

472:                                              ; preds = %463, %455
  %473 = landingpad { i8*, i32 }
          cleanup
  %474 = icmp eq %"struct.std::pair.7"* %442, null
  br i1 %474, label %494, label %475

475:                                              ; preds = %472
  %476 = bitcast %"struct.std::pair.7"* %442 to i8*
  call void @_ZdlPv(i8* nonnull %476) #18
  br label %494

477:                                              ; preds = %463, %477
  %478 = phi i64 [ %484, %477 ], [ -1, %463 ]
  %479 = phi i64 [ %490, %477 ], [ 0, %463 ]
  %480 = phi i64 [ %487, %477 ], [ %418, %463 ]
  %481 = phi %"struct.std::pair.7"* [ %491, %477 ], [ %442, %463 ]
  %482 = icmp sgt i64 %479, 0
  %483 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %481, i64 0, i32 0
  %484 = load i64, i64* %483, align 8
  %485 = sub nsw i64 %484, %478
  %486 = select i1 %482, i64 %485, i64 0
  %487 = add nsw i64 %486, %480
  %488 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %481, i64 0, i32 1
  %489 = load i64, i64* %488, align 8, !tbaa !49
  %490 = add nsw i64 %489, %479
  %491 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %481, i64 1
  %492 = icmp eq %"struct.std::pair.7"* %491, %453
  br i1 %492, label %464, label %477

493:                                              ; preds = %413, %162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  ret i32 0

494:                                              ; preds = %475, %472, %165
  %495 = phi { i8*, i32 } [ %166, %165 ], [ %473, %472 ], [ %473, %475 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  resume { i8*, i32 } %495
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !52
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair.7"**
  %14 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %13, align 8, !tbaa !35
  %15 = icmp eq %"struct.std::pair.7"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair.7"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #18
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #18
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !53

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair.7"**
  %5 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8, !tbaa !35
  %6 = icmp eq %"struct.std::pair.7"* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %"struct.std::pair.7"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #18
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.13"**
  %5 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %4, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.13"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.13"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.13"**
  %8 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %7, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.13"**
  %11 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %10, align 8, !tbaa !52
  %12 = bitcast %"struct.std::_Rb_tree_node.13"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node.13"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !54

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !55
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !57
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
  %28 = load i64, i64* %10, align 8, !tbaa !13
  %29 = load i64, i64* %27, align 8, !tbaa !13
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
  %39 = load i64, i64* %38, align 8, !tbaa !18
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !18
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #18
  invoke void @__cxa_rethrow() #21
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to %"struct.std::pair.7"**
  %48 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %47, align 8, !tbaa !35
  %49 = icmp eq %"struct.std::pair.7"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast %"struct.std::pair.7"* %48 to i8*
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
  tail call void @__clang_call_terminate(i8* %60) #17
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !19
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !19
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !60

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !16
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #19
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !13
  %65 = load i64, i64* %63, align 8, !tbaa !13
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !19
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !51
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !19
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !19
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !60

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #19
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !13
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !19
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !51
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !19
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !19
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !60

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !16
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #19
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !13
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.7"* %0, %"struct.std::pair.7"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair.7"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.7"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.7"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.7"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !61

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair.7"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %37, i64* %33, align 8, !tbaa !62
  %38 = load i64, i64* %7, align 8, !tbaa !13
  store i64 %38, i64* %35, align 8, !tbaa !49
  %39 = ptrtoint %"struct.std::pair.7"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.7"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !63

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.7"* %0, %"struct.std::pair.7"* nonnull %5, %"struct.std::pair.7"* %45, %"struct.std::pair.7"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair.7"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair.7"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !62
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair.7"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !62
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !49
  %61 = load i64, i64* %7, align 8, !tbaa !49
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %52, i64 1
  br label %51, !llvm.loop !64

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair.7"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !62
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !49
  %77 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !49
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !65

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair.7"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !13
  store i64 %54, i64* %84, align 8, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !13
  %88 = load i64, i64* %86, align 8, !tbaa !13
  store i64 %88, i64* %85, align 8, !tbaa !13
  store i64 %87, i64* %86, align 8, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %52, i64 1
  br label %47, !llvm.loop !66

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.7"* %52, %"struct.std::pair.7"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair.7"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !67

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.7"* %0, %"struct.std::pair.7"* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %"struct.std::pair.7"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.7"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair.7"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !62
  %18 = load i64, i64* %8, align 8, !tbaa !62
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !49
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair.7"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair.7"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !62
  %46 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !49
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !68

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair.7"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair.7"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair.7"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair.7"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !62
  %64 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !49
  %67 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !62
  %70 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !49
  %73 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !62
  %76 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !49
  %79 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !62
  %84 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !49
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !70

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !62
  store i64 %32, i64* %9, align 8, !tbaa !49
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair.7"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !62
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !13
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !49
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !62
  %108 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !49
  br label %90, !llvm.loop !71

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !62
  %111 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !49
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !72

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 16
  %118 = icmp eq %"struct.std::pair.7"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair.7"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair.7"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !62
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !13
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !49
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !62
  %143 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !49
  br label %125, !llvm.loop !71

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !62
  %146 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !49
  %147 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %120, i64 1
  %148 = icmp eq %"struct.std::pair.7"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !73

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair.7"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 1
  %155 = icmp eq %"struct.std::pair.7"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair.7"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair.7"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !62
  %161 = load i64, i64* %152, align 8, !tbaa !62
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !49
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair.7"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair.7"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair.7"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !13
  %190 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !62
  %191 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !13
  %193 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !49
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !70

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !62
  store i64 %175, i64* %153, align 8, !tbaa !49
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair.7"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !62
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !13
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !49
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !62
  %215 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !49
  br label %197, !llvm.loop !71

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !62
  %218 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !49
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %157, i64 1
  %221 = icmp eq %"struct.std::pair.7"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !72

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.7"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !62
  %16 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !62
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !49
  %24 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !49
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !62
  %32 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !49
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !74

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !13
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !62
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !13
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !49
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !62
  %74 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !49
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !75

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !62
  %79 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.7"* %0, %"struct.std::pair.7"* %1, %"struct.std::pair.7"* %2, %"struct.std::pair.7"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !62
  %7 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !62
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !49
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !62
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !49
  %27 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !49
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !13
  store i64 %8, i64* %31, align 8, !tbaa !13
  store i64 %32, i64* %7, align 8, !tbaa !13
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !49
  %40 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !49
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !13
  store i64 %20, i64* %44, align 8, !tbaa !13
  store i64 %45, i64* %19, align 8, !tbaa !13
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !13
  store i64 %6, i64* %47, align 8, !tbaa !13
  store i64 %48, i64* %5, align 8, !tbaa !13
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !62
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !49
  %58 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !49
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !13
  store i64 %6, i64* %62, align 8, !tbaa !13
  store i64 %63, i64* %5, align 8, !tbaa !13
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !49
  %71 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !49
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !13
  store i64 %51, i64* %75, align 8, !tbaa !13
  store i64 %76, i64* %50, align 8, !tbaa !13
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !13
  store i64 %8, i64* %78, align 8, !tbaa !13
  store i64 %79, i64* %7, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair.7"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !13
  %85 = load i64, i64* %83, align 8, !tbaa !13
  store i64 %85, i64* %82, align 8, !tbaa !13
  store i64 %84, i64* %83, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s524290076.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %2 = tail call i32 @getpid() #18
  store i32 %2, i32* @_ZL3pid, align 4, !tbaa !76
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 4, i8* bitcast (i32* @_ZL3pid to i8*)) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !16
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !17
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @memo, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = !{!6, !8, i64 0}
!16 = !{!6, !11, i64 16}
!17 = !{!6, !11, i64 24}
!18 = !{!6, !12, i64 32}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !9, i64 0}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !21}
!32 = !{!33, !11, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 16}
!35 = !{!33, !11, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !21}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !21}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !21}
!48 = !{i64 0, i64 65}
!49 = !{!50, !14, i64 8}
!50 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!51 = !{!7, !11, i64 24}
!52 = !{!7, !11, i64 16}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = !{!56, !11, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!57 = !{!58, !14, i64 0}
!58 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxxESaIS2_EEE", !14, i64 0, !59, i64 8}
!59 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = !{!50, !14, i64 0}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.unroll.disable"}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = !{!77, !77, i64 0}
!77 = !{!"int", !9, i64 0}
