; ModuleID = 'Project_CodeNet_C++1400/p02840/s240361850.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s240361850.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240361850.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.std::stack", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = bitcast i64* %2 to i8*
  %23 = bitcast i64* %3 to i8*
  %24 = bitcast i64* %4 to i8*
  %25 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  %27 = bitcast i8* %26 to i32*
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  %30 = getelementptr inbounds i8, i8* %25, i64 24
  %31 = bitcast i8* %30 to i8**
  %32 = getelementptr inbounds i8, i8* %25, i64 32
  %33 = bitcast i8* %32 to i8**
  %34 = getelementptr inbounds i8, i8* %25, i64 40
  %35 = bitcast i8* %34 to i64*
  %36 = bitcast i8* %28 to %"struct.std::_Rb_tree_node"**
  %37 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"*
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %39 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  %40 = bitcast %"class.std::stack"* %6 to i8*
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = bitcast %"class.std::stack"* %6 to i8**
  %43 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %44 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %45 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %46 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %47 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %48 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %49 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %50 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %51 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0
  %52 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i64 0, i32 0
  %55 = bitcast %"struct.std::_Deque_iterator"* %53 to i8**
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #17
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %3)
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %4)
  %59 = load i64, i64* %4, align 8, !tbaa !13
  %60 = icmp eq i64 %59, 0
  %61 = load i64, i64* %3, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %66

64:                                               ; preds = %0
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %836

66:                                               ; preds = %0
  br i1 %60, label %67, label %71

67:                                               ; preds = %66
  %68 = load i64, i64* %2, align 8, !tbaa !13
  %69 = add nsw i64 %68, 1
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69)
  br label %836

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %25) #17
  store i32 0, i32* %27, align 8, !tbaa !15
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !20
  store i8* %26, i8** %31, align 8, !tbaa !21
  store i8* %26, i8** %33, align 8, !tbaa !22
  store i64 0, i64* %35, align 8, !tbaa !23
  %72 = load i64, i64* %2, align 8, !tbaa !13
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %238, label %77

74:                                               ; preds = %225
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !21
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %37
  br i1 %76, label %238, label %241

77:                                               ; preds = %71, %228
  %78 = phi %"struct.std::_Rb_tree_node"* [ %231, %228 ], [ null, %71 ]
  %79 = phi i64 [ %230, %228 ], [ %59, %71 ]
  %80 = phi i64 [ %229, %228 ], [ %61, %71 ]
  %81 = phi i64 [ %166, %228 ], [ 0, %71 ]
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, %79
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %78, null
  br i1 %84, label %108, label %85

85:                                               ; preds = %77, %85
  %86 = phi %"struct.std::_Rb_tree_node"* [ %98, %85 ], [ %78, %77 ]
  %87 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %85 ], [ %37, %77 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %83
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 3
  %93 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 2
  %95 = select i1 %91, %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"* %93
  %96 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %94
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !24
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %85, !llvm.loop !25

100:                                              ; preds = %85
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %37
  br i1 %101, label %108, label %102

102:                                              ; preds = %100
  %103 = select i1 %91, %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"* %93
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %103, i64 1
  %105 = bitcast %"struct.std::_Rb_tree_node_base"* %104 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = icmp slt i64 %83, %106
  br i1 %107, label %108, label %153

108:                                              ; preds = %102, %100, %77
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %102 ], [ %37, %100 ], [ %37, %77 ]
  %110 = invoke noalias nonnull i8* @_Znwm(i64 64) #18
          to label %111 unwind label %232

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, i8* %110, i64 32
  %113 = bitcast i8* %112 to i64*
  store i64 %83, i64* %113, align 8, !tbaa !27
  %114 = getelementptr inbounds i8, i8* %110, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false) #17
  %115 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %109, i64* nonnull align 8 dereferenceable(8) %113)
          to label %116 unwind label %135

116:                                              ; preds = %111
  %117 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 0
  %118 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 1
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, null
  br i1 %119, label %140, label %120

120:                                              ; preds = %116
  %121 = icmp ne %"struct.std::_Rb_tree_node_base"* %117, null
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %37
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i64*
  %127 = load i64, i64* %113, align 8, !tbaa !13
  %128 = load i64, i64* %126, align 8, !tbaa !13
  %129 = icmp slt i64 %127, %128
  br label %130

130:                                              ; preds = %124, %120
  %131 = phi i1 [ %129, %124 ], [ true, %120 ]
  %132 = bitcast i8* %110 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %131, %"struct.std::_Rb_tree_node_base"* nonnull %132, %"struct.std::_Rb_tree_node_base"* nonnull %118, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #17
  %133 = load i64, i64* %35, align 8, !tbaa !23
  %134 = add i64 %133, 1
  store i64 %134, i64* %35, align 8, !tbaa !23
  br label %153

135:                                              ; preds = %111
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = bitcast i8* %110 to %"struct.std::_Rb_tree_node"*
  %138 = extractvalue { i8*, i32 } %136, 0
  %139 = call i8* @__cxa_begin_catch(i8* %138) #17
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* nonnull %137) #17
  invoke void @__cxa_rethrow() #19
          to label %152 unwind label %147

140:                                              ; preds = %116
  %141 = bitcast i8* %114 to %"struct.std::pair"**
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8, !tbaa !30
  %143 = icmp eq %"struct.std::pair"* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = bitcast %"struct.std::pair"* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #17
  br label %146

146:                                              ; preds = %144, %140
  call void @_ZdlPv(i8* nonnull %110) #17
  br label %153

147:                                              ; preds = %135
  %148 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %834 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #20
  unreachable

152:                                              ; preds = %135
  unreachable

153:                                              ; preds = %102, %146, %130
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %102 ], [ %117, %146 ], [ %132, %130 ]
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %154, i64 1, i32 1
  %156 = load i64, i64* %3, align 8, !tbaa !13
  %157 = mul nsw i64 %156, %81
  %158 = load i64, i64* %4, align 8, !tbaa !13
  %159 = sdiv i64 %157, %158
  %160 = add nsw i64 %81, -1
  %161 = mul nsw i64 %160, %81
  %162 = sdiv i64 %161, 2
  %163 = add nsw i64 %159, %162
  %164 = load i64, i64* %2, align 8, !tbaa !13
  %165 = mul nsw i64 %164, %81
  %166 = add nuw nsw i64 %81, 1
  %167 = mul nsw i64 %166, %81
  %168 = lshr i64 %167, 1
  %169 = sub i64 %159, %168
  %170 = add i64 %169, %165
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %155, i64 1
  %172 = bitcast %"struct.std::_Rb_tree_node_base"** %171 to %"struct.std::pair"**
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !32
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %155, i64 2
  %175 = bitcast %"struct.std::_Rb_tree_node_base"** %174 to %"struct.std::pair"**
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !33
  %177 = icmp eq %"struct.std::pair"* %173, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %153
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 0
  store i64 %163, i64* %179, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 1
  store i64 %170, i64* %180, align 8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !32
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  store %"struct.std::pair"* %182, %"struct.std::pair"** %172, align 8, !tbaa !32
  br label %225

183:                                              ; preds = %153
  %184 = bitcast %"struct.std::_Rb_tree_node_base"** %155 to %"struct.std::pair"**
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !30
  %186 = ptrtoint %"struct.std::pair"* %173 to i64
  %187 = ptrtoint %"struct.std::pair"* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 4
  %190 = icmp eq i64 %188, 9223372036854775792
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
          to label %192 unwind label %236

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %183
  %194 = icmp eq i64 %188, 0
  %195 = select i1 %194, i64 1, i64 %189
  %196 = add nsw i64 %195, %189
  %197 = icmp ult i64 %196, %189
  %198 = icmp ugt i64 %196, 576460752303423487
  %199 = or i1 %197, %198
  %200 = select i1 %199, i64 576460752303423487, i64 %196
  %201 = shl nuw nsw i64 %200, 4
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #18
          to label %203 unwind label %234

203:                                              ; preds = %193
  %204 = bitcast i8* %202 to %"struct.std::pair"*
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %189, i32 0
  store i64 %163, i64* %205, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %189, i32 1
  store i64 %170, i64* %206, align 8
  %207 = icmp eq %"struct.std::pair"* %185, %173
  br i1 %207, label %216, label %208

208:                                              ; preds = %203, %208
  %209 = phi %"struct.std::pair"* [ %214, %208 ], [ %204, %203 ]
  %210 = phi %"struct.std::pair"* [ %213, %208 ], [ %185, %203 ]
  %211 = bitcast %"struct.std::pair"* %209 to i8*
  %212 = bitcast %"struct.std::pair"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %211, i8* noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false) #17, !alias.scope !34
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  %215 = icmp eq %"struct.std::pair"* %213, %173
  br i1 %215, label %216, label %208, !llvm.loop !38

216:                                              ; preds = %208, %203
  %217 = phi %"struct.std::pair"* [ %204, %203 ], [ %214, %208 ]
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  %219 = icmp eq %"struct.std::pair"* %185, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = bitcast %"struct.std::pair"* %185 to i8*
  call void @_ZdlPv(i8* nonnull %221) #17
  br label %222

222:                                              ; preds = %220, %216
  %223 = bitcast %"struct.std::_Rb_tree_node_base"** %155 to i8**
  store i8* %202, i8** %223, align 8, !tbaa !30
  store %"struct.std::pair"* %218, %"struct.std::pair"** %172, align 8, !tbaa !32
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %200
  store %"struct.std::pair"* %224, %"struct.std::pair"** %175, align 8, !tbaa !33
  br label %225

225:                                              ; preds = %222, %178
  %226 = load i64, i64* %2, align 8, !tbaa !13
  %227 = icmp slt i64 %81, %226
  br i1 %227, label %228, label %74, !llvm.loop !39

228:                                              ; preds = %225
  %229 = load i64, i64* %3, align 8, !tbaa !13
  %230 = load i64, i64* %4, align 8, !tbaa !13
  %231 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !20
  br label %77

232:                                              ; preds = %108
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %834

234:                                              ; preds = %193
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %834

236:                                              ; preds = %191
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %834

238:                                              ; preds = %809, %71, %74
  %239 = phi i64 [ 0, %74 ], [ 0, %71 ], [ %784, %809 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239)
          to label %824 unwind label %832

241:                                              ; preds = %74, %809
  %242 = phi i64 [ %784, %809 ], [ 0, %74 ]
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %810, %809 ], [ %75, %74 ]
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1, i32 2
  %245 = bitcast %"struct.std::_Rb_tree_node_base"** %244 to %"struct.std::pair"**
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !32
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1, i32 1
  %248 = bitcast %"struct.std::_Rb_tree_node_base"** %247 to %"struct.std::pair"**
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !30
  %250 = ptrtoint %"struct.std::pair"* %246 to i64
  %251 = ptrtoint %"struct.std::pair"* %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %265, label %254

254:                                              ; preds = %241
  %255 = ashr exact i64 %252, 4
  %256 = icmp ugt i64 %255, 576460752303423487
  br i1 %256, label %257, label %259, !prof !40

257:                                              ; preds = %254
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %258 unwind label %441

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %254
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %252) #18
          to label %261 unwind label %439

261:                                              ; preds = %259
  %262 = bitcast i8* %260 to %"struct.std::pair"*
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !24
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !24
  br label %265

265:                                              ; preds = %261, %241
  %266 = phi %"struct.std::pair"* [ %264, %261 ], [ %246, %241 ]
  %267 = phi %"struct.std::pair"* [ %263, %261 ], [ %249, %241 ]
  %268 = phi %"struct.std::pair"* [ %262, %261 ], [ null, %241 ]
  %269 = ptrtoint %"struct.std::pair"* %268 to i64
  %270 = bitcast %"struct.std::pair"* %268 to i8*
  %271 = icmp eq %"struct.std::pair"* %267, %266
  br i1 %271, label %282, label %272

272:                                              ; preds = %265, %272
  %273 = phi %"struct.std::pair"* [ %278, %272 ], [ %268, %265 ]
  %274 = phi %"struct.std::pair"* [ %277, %272 ], [ %267, %265 ]
  %275 = bitcast %"struct.std::pair"* %273 to i8*
  %276 = bitcast %"struct.std::pair"* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %275, i8* noundef nonnull align 8 dereferenceable(16) %276, i64 16, i1 false) #17
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 1
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 1
  %279 = icmp eq %"struct.std::pair"* %277, %266
  br i1 %279, label %280, label %272, !llvm.loop !41

280:                                              ; preds = %272
  %281 = ptrtoint %"struct.std::pair"* %278 to i64
  br label %282

282:                                              ; preds = %280, %265
  %283 = phi i64 [ %281, %280 ], [ %269, %265 ]
  %284 = phi %"struct.std::pair"* [ %278, %280 ], [ %268, %265 ]
  %285 = sub i64 %283, %269
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %296, label %287

287:                                              ; preds = %282
  %288 = ashr exact i64 %285, 4
  %289 = icmp ugt i64 %288, 576460752303423487
  br i1 %289, label %290, label %292, !prof !40

290:                                              ; preds = %287
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %291 unwind label %445

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %287
  %293 = invoke noalias nonnull i8* @_Znwm(i64 %285) #18
          to label %294 unwind label %443

294:                                              ; preds = %292
  %295 = bitcast i8* %293 to %"struct.std::pair"*
  br label %296

296:                                              ; preds = %294, %282
  %297 = phi %"struct.std::pair"* [ %295, %294 ], [ null, %282 ]
  %298 = bitcast %"struct.std::pair"* %297 to i8*
  %299 = icmp eq %"struct.std::pair"* %268, %284
  br i1 %299, label %308, label %300

300:                                              ; preds = %296
  %301 = add i64 %283, -16
  %302 = sub i64 %301, %269
  %303 = lshr i64 %302, 4
  %304 = add i64 %302, 16
  %305 = and i64 %304, -16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %298, i8* align 8 %270, i64 %305, i1 false)
  %306 = add nuw nsw i64 %303, 1
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %306
  br label %308

308:                                              ; preds = %300, %296
  %309 = phi %"struct.std::pair"* [ %297, %296 ], [ %307, %300 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %40) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %40, i8 0, i64 80, i1 false)
  store i64 8, i64* %41, align 8, !tbaa !42
  %310 = invoke noalias nonnull i8* @_Znwm(i64 64) #18
          to label %311 unwind label %447

311:                                              ; preds = %308
  %312 = bitcast i8* %310 to %"struct.std::pair"**
  store i8* %310, i8** %42, align 8, !tbaa !45
  %313 = load i64, i64* %41, align 8, !tbaa !42
  %314 = add i64 %313, -1
  %315 = lshr i64 %314, 1
  %316 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %312, i64 %315
  br label %317

317:                                              ; preds = %320, %311
  %318 = phi %"struct.std::pair"** [ %322, %320 ], [ %316, %311 ]
  %319 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %320 unwind label %324

320:                                              ; preds = %317
  %321 = bitcast %"struct.std::pair"** %318 to i8**
  store i8* %319, i8** %321, align 8, !tbaa !24
  %322 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %318, i64 1
  %323 = icmp ult %"struct.std::pair"** %318, %316
  br i1 %323, label %317, label %352, !llvm.loop !46

324:                                              ; preds = %317
  %325 = landingpad { i8*, i32 }
          catch i8* null
  %326 = extractvalue { i8*, i32 } %325, 0
  %327 = call i8* @__cxa_begin_catch(i8* %326) #17
  %328 = icmp ugt %"struct.std::pair"** %318, %316
  br i1 %328, label %329, label %335

329:                                              ; preds = %324, %329
  %330 = phi %"struct.std::pair"** [ %333, %329 ], [ %316, %324 ]
  %331 = bitcast %"struct.std::pair"** %330 to i8**
  %332 = load i8*, i8** %331, align 8, !tbaa !24
  call void @_ZdlPv(i8* %332) #17
  %333 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %330, i64 1
  %334 = icmp ult %"struct.std::pair"** %333, %318
  br i1 %334, label %329, label %335, !llvm.loop !47

335:                                              ; preds = %329, %324
  invoke void @__cxa_rethrow() #19
          to label %341 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %342 unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { i8*, i32 }
          catch i8* null
  %340 = extractvalue { i8*, i32 } %339, 0
  call void @__clang_call_terminate(i8* %340) #20
  unreachable

341:                                              ; preds = %335
  unreachable

342:                                              ; preds = %336
  %343 = extractvalue { i8*, i32 } %337, 0
  %344 = call i8* @__cxa_begin_catch(i8* %343) #17
  %345 = load i8*, i8** %42, align 8, !tbaa !45
  call void @_ZdlPv(i8* %345) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %351 unwind label %346

346:                                              ; preds = %342
  %347 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %814 unwind label %348

348:                                              ; preds = %346
  %349 = landingpad { i8*, i32 }
          catch i8* null
  %350 = extractvalue { i8*, i32 } %349, 0
  call void @__clang_call_terminate(i8* %350) #20
  unreachable

351:                                              ; preds = %342
  unreachable

352:                                              ; preds = %320
  store %"struct.std::pair"** %316, %"struct.std::pair"*** %43, align 8, !tbaa !48
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !24
  store %"struct.std::pair"* %353, %"struct.std::pair"** %44, align 8, !tbaa !49
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 32
  store %"struct.std::pair"* %354, %"struct.std::pair"** %45, align 8, !tbaa !50
  store %"struct.std::pair"** %316, %"struct.std::pair"*** %46, align 8, !tbaa !48
  store %"struct.std::pair"* %353, %"struct.std::pair"** %47, align 8, !tbaa !49
  store %"struct.std::pair"* %354, %"struct.std::pair"** %48, align 8, !tbaa !50
  store %"struct.std::pair"* %353, %"struct.std::pair"** %49, align 8, !tbaa !51
  store %"struct.std::pair"* %353, %"struct.std::pair"** %50, align 8, !tbaa !52
  %355 = icmp eq %"struct.std::pair"* %297, %309
  br i1 %355, label %368, label %356

356:                                              ; preds = %352
  %357 = ptrtoint %"struct.std::pair"* %309 to i64
  %358 = ptrtoint %"struct.std::pair"* %297 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 4
  %361 = call i64 @llvm.ctlz.i64(i64 %360, i1 true) #17, !range !53
  %362 = shl nuw nsw i64 %361, 1
  %363 = xor i64 %362, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %297, %"struct.std::pair"* %309, i64 %363)
          to label %364 unwind label %449

364:                                              ; preds = %356
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %297, %"struct.std::pair"* %309)
          to label %365 unwind label %449

365:                                              ; preds = %364
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !52
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !54
  br label %368

368:                                              ; preds = %365, %352
  %369 = phi %"struct.std::pair"* [ %367, %365 ], [ %354, %352 ]
  %370 = phi %"struct.std::pair"* [ %366, %365 ], [ %353, %352 ]
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -1
  %372 = icmp eq %"struct.std::pair"* %370, %371
  br i1 %372, label %377, label %373

373:                                              ; preds = %368
  %374 = bitcast %"struct.std::pair"* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %374, i8* noundef nonnull align 8 dereferenceable(16) %298, i64 16, i1 false) #17
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !52
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 1
  store %"struct.std::pair"* %376, %"struct.std::pair"** %50, align 8, !tbaa !52
  br label %424

377:                                              ; preds = %368
  %378 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !48
  %379 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !48
  %380 = ptrtoint %"struct.std::pair"** %378 to i64
  %381 = ptrtoint %"struct.std::pair"** %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 3
  %384 = icmp ne %"struct.std::pair"** %378, null
  %385 = sext i1 %384 to i64
  %386 = add nsw i64 %383, %385
  %387 = shl nsw i64 %386, 5
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !49
  %389 = ptrtoint %"struct.std::pair"* %370 to i64
  %390 = ptrtoint %"struct.std::pair"* %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 4
  %393 = add nsw i64 %387, %392
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !50
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !55
  %396 = ptrtoint %"struct.std::pair"* %394 to i64
  %397 = ptrtoint %"struct.std::pair"* %395 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 4
  %400 = add nsw i64 %393, %399
  %401 = icmp eq i64 %400, 576460752303423487
  br i1 %401, label %402, label %404

402:                                              ; preds = %377
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %403 unwind label %451

403:                                              ; preds = %402
  unreachable

404:                                              ; preds = %377
  %405 = load i64, i64* %41, align 8, !tbaa !42
  %406 = load %"struct.std::pair"**, %"struct.std::pair"*** %52, align 8, !tbaa !45
  %407 = ptrtoint %"struct.std::pair"** %406 to i64
  %408 = sub i64 %380, %407
  %409 = ashr exact i64 %408, 3
  %410 = sub i64 %405, %409
  %411 = icmp ult i64 %410, 2
  br i1 %411, label %412, label %413

412:                                              ; preds = %404
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %51, i64 1, i1 zeroext false)
          to label %413 unwind label %449

413:                                              ; preds = %412, %404
  %414 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %415 unwind label %449

415:                                              ; preds = %413
  %416 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !56
  %417 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %416, i64 1
  %418 = bitcast %"struct.std::pair"** %417 to i8**
  store i8* %414, i8** %418, align 8, !tbaa !24
  %419 = load i8*, i8** %55, align 8, !tbaa !52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %419, i8* noundef nonnull align 8 dereferenceable(16) %298, i64 16, i1 false) #17
  %420 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !56
  %421 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %420, i64 1
  store %"struct.std::pair"** %421, %"struct.std::pair"*** %46, align 8, !tbaa !48
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** %421, align 8, !tbaa !24
  store %"struct.std::pair"* %422, %"struct.std::pair"** %47, align 8, !tbaa !49
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 32
  store %"struct.std::pair"* %423, %"struct.std::pair"** %48, align 8, !tbaa !50
  store %"struct.std::pair"* %422, %"struct.std::pair"** %54, align 8, !tbaa !52
  br label %424

424:                                              ; preds = %373, %415
  %425 = phi %"struct.std::pair"* [ %376, %373 ], [ %422, %415 ]
  %426 = ptrtoint %"struct.std::pair"* %309 to i64
  %427 = ptrtoint %"struct.std::pair"* %297 to i64
  %428 = sub i64 %426, %427
  %429 = icmp sgt i64 %428, 16
  br i1 %429, label %430, label %433

430:                                              ; preds = %424
  %431 = lshr exact i64 %428, 4
  %432 = call i64 @llvm.smax.i64(i64 %431, i64 2)
  br label %453

433:                                              ; preds = %742, %424
  %434 = phi %"struct.std::pair"* [ %425, %424 ], [ %743, %742 ]
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !55
  %436 = icmp eq %"struct.std::pair"* %434, %435
  br i1 %436, label %783, label %437

437:                                              ; preds = %433
  %438 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !49, !noalias !57
  br label %746

439:                                              ; preds = %259
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %834

441:                                              ; preds = %257
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %834

443:                                              ; preds = %292
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %819

445:                                              ; preds = %290
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %819

447:                                              ; preds = %308
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %814

449:                                              ; preds = %356, %364, %412, %413
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %812

451:                                              ; preds = %402
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %812

453:                                              ; preds = %430, %742
  %454 = phi %"struct.std::pair"* [ %743, %742 ], [ %425, %430 ]
  %455 = phi i64 [ %744, %742 ], [ 1, %430 ]
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %455
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 0, i32 0
  %458 = load i64, i64* %457, align 8, !tbaa !60
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !49, !noalias !62
  %460 = icmp eq %"struct.std::pair"* %454, %459
  br i1 %460, label %461, label %468

461:                                              ; preds = %453
  %462 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !48, !noalias !62
  %463 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %462, i64 -1
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %463, align 8, !tbaa !24
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 31, i32 1
  %466 = load i64, i64* %465, align 8, !tbaa !65
  %467 = icmp sgt i64 %458, %466
  br i1 %467, label %472, label %600

468:                                              ; preds = %453
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 -1, i32 1
  %470 = load i64, i64* %469, align 8, !tbaa !65
  %471 = icmp sgt i64 %458, %470
  br i1 %471, label %472, label %595

472:                                              ; preds = %468, %461
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !54
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 -1
  %475 = icmp eq %"struct.std::pair"* %454, %474
  br i1 %475, label %481, label %476

476:                                              ; preds = %472
  %477 = bitcast %"struct.std::pair"* %454 to i8*
  %478 = bitcast %"struct.std::pair"* %456 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %477, i8* noundef nonnull align 8 dereferenceable(16) %478, i64 16, i1 false) #17
  %479 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !52
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 1
  store %"struct.std::pair"* %480, %"struct.std::pair"** %50, align 8, !tbaa !52
  br label %742

481:                                              ; preds = %472
  %482 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !48
  %483 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !48
  %484 = ptrtoint %"struct.std::pair"** %482 to i64
  %485 = ptrtoint %"struct.std::pair"** %483 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 3
  %488 = icmp ne %"struct.std::pair"** %482, null
  %489 = sext i1 %488 to i64
  %490 = add nsw i64 %487, %489
  %491 = shl nsw i64 %490, 5
  %492 = ptrtoint %"struct.std::pair"* %454 to i64
  %493 = ptrtoint %"struct.std::pair"* %459 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 4
  %496 = add nsw i64 %491, %495
  %497 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !50
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !55
  %499 = ptrtoint %"struct.std::pair"* %497 to i64
  %500 = ptrtoint %"struct.std::pair"* %498 to i64
  %501 = sub i64 %499, %500
  %502 = ashr exact i64 %501, 4
  %503 = add nsw i64 %496, %502
  %504 = icmp eq i64 %503, 576460752303423487
  br i1 %504, label %505, label %507

505:                                              ; preds = %481
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %506 unwind label %593

506:                                              ; preds = %505
  unreachable

507:                                              ; preds = %481
  %508 = load i64, i64* %41, align 8, !tbaa !42
  %509 = load %"struct.std::pair"**, %"struct.std::pair"*** %52, align 8, !tbaa !45
  %510 = ptrtoint %"struct.std::pair"** %509 to i64
  %511 = sub i64 %484, %510
  %512 = ashr exact i64 %511, 3
  %513 = sub i64 %508, %512
  %514 = icmp ult i64 %513, 2
  br i1 %514, label %515, label %579

515:                                              ; preds = %507
  %516 = add nsw i64 %487, 1
  %517 = add nsw i64 %487, 2
  %518 = shl nsw i64 %517, 1
  %519 = icmp ugt i64 %508, %518
  br i1 %519, label %520, label %540

520:                                              ; preds = %515
  %521 = sub i64 %508, %517
  %522 = lshr i64 %521, 1
  %523 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %509, i64 %522
  %524 = icmp ult %"struct.std::pair"** %523, %483
  %525 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %482, i64 1
  %526 = ptrtoint %"struct.std::pair"** %525 to i64
  %527 = sub i64 %526, %485
  %528 = icmp eq i64 %527, 0
  br i1 %524, label %529, label %533

529:                                              ; preds = %520
  br i1 %528, label %572, label %530

530:                                              ; preds = %529
  %531 = bitcast %"struct.std::pair"** %523 to i8*
  %532 = bitcast %"struct.std::pair"** %483 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %531, i8* nonnull align 8 %532, i64 %527, i1 false) #17
  br label %572

533:                                              ; preds = %520
  br i1 %528, label %572, label %534

534:                                              ; preds = %533
  %535 = ashr exact i64 %527, 3
  %536 = sub nsw i64 %516, %535
  %537 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %523, i64 %536
  %538 = bitcast %"struct.std::pair"** %537 to i8*
  %539 = bitcast %"struct.std::pair"** %483 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %538, i8* align 8 %539, i64 %527, i1 false) #17
  br label %572

540:                                              ; preds = %515
  %541 = icmp eq i64 %508, 0
  %542 = select i1 %541, i64 1, i64 %508
  %543 = add i64 %508, 2
  %544 = add i64 %543, %542
  %545 = icmp ugt i64 %544, 1152921504606846975
  br i1 %545, label %546, label %552, !prof !40

546:                                              ; preds = %540
  %547 = icmp ugt i64 %544, 2305843009213693951
  br i1 %547, label %548, label %550

548:                                              ; preds = %546
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %549 unwind label %593

549:                                              ; preds = %548
  unreachable

550:                                              ; preds = %546
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %551 unwind label %593

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %540
  %553 = shl nuw nsw i64 %544, 3
  %554 = invoke noalias nonnull i8* @_Znwm(i64 %553) #18
          to label %555 unwind label %591

555:                                              ; preds = %552
  %556 = bitcast i8* %554 to %"struct.std::pair"**
  %557 = sub nsw i64 %544, %517
  %558 = lshr i64 %557, 1
  %559 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %556, i64 %558
  %560 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !66
  %561 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !56
  %562 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %561, i64 1
  %563 = ptrtoint %"struct.std::pair"** %562 to i64
  %564 = ptrtoint %"struct.std::pair"** %560 to i64
  %565 = sub i64 %563, %564
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %570, label %567

567:                                              ; preds = %555
  %568 = bitcast %"struct.std::pair"** %559 to i8*
  %569 = bitcast %"struct.std::pair"** %560 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %568, i8* align 8 %569, i64 %565, i1 false) #17
  br label %570

570:                                              ; preds = %567, %555
  %571 = load i8*, i8** %42, align 8, !tbaa !45
  call void @_ZdlPv(i8* %571) #17
  store i8* %554, i8** %42, align 8, !tbaa !45
  store i64 %544, i64* %41, align 8, !tbaa !42
  br label %572

572:                                              ; preds = %570, %534, %533, %530, %529
  %573 = phi %"struct.std::pair"** [ %559, %570 ], [ %523, %533 ], [ %523, %534 ], [ %523, %529 ], [ %523, %530 ]
  store %"struct.std::pair"** %573, %"struct.std::pair"*** %43, align 8, !tbaa !48
  %574 = load %"struct.std::pair"*, %"struct.std::pair"** %573, align 8, !tbaa !24
  store %"struct.std::pair"* %574, %"struct.std::pair"** %44, align 8, !tbaa !49
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 32
  store %"struct.std::pair"* %575, %"struct.std::pair"** %45, align 8, !tbaa !50
  %576 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %573, i64 %487
  store %"struct.std::pair"** %576, %"struct.std::pair"*** %46, align 8, !tbaa !48
  %577 = load %"struct.std::pair"*, %"struct.std::pair"** %576, align 8, !tbaa !24
  store %"struct.std::pair"* %577, %"struct.std::pair"** %47, align 8, !tbaa !49
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 32
  store %"struct.std::pair"* %578, %"struct.std::pair"** %48, align 8, !tbaa !50
  br label %579

579:                                              ; preds = %572, %507
  %580 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %581 unwind label %591

581:                                              ; preds = %579
  %582 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !56
  %583 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %582, i64 1
  %584 = bitcast %"struct.std::pair"** %583 to i8**
  store i8* %580, i8** %584, align 8, !tbaa !24
  %585 = load i8*, i8** %55, align 8, !tbaa !52
  %586 = bitcast %"struct.std::pair"* %456 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %585, i8* noundef nonnull align 8 dereferenceable(16) %586, i64 16, i1 false) #17
  %587 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !56
  %588 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %587, i64 1
  store %"struct.std::pair"** %588, %"struct.std::pair"*** %46, align 8, !tbaa !48
  %589 = load %"struct.std::pair"*, %"struct.std::pair"** %588, align 8, !tbaa !24
  store %"struct.std::pair"* %589, %"struct.std::pair"** %47, align 8, !tbaa !49
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i64 32
  store %"struct.std::pair"* %590, %"struct.std::pair"** %48, align 8, !tbaa !50
  store %"struct.std::pair"* %589, %"struct.std::pair"** %54, align 8, !tbaa !52
  br label %742

591:                                              ; preds = %579, %552
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %812

593:                                              ; preds = %505, %548, %550
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %812

595:                                              ; preds = %468
  %596 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 -1, i32 0
  %597 = load i64, i64* %596, align 8
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 -1
  %599 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !54
  br label %609

600:                                              ; preds = %461
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 31, i32 0
  %602 = load i64, i64* %601, align 8
  %603 = bitcast %"struct.std::pair"* %454 to i8*
  call void @_ZdlPv(i8* %603) #17
  %604 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !56
  %605 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %604, i64 -1
  store %"struct.std::pair"** %605, %"struct.std::pair"*** %46, align 8, !tbaa !48
  %606 = load %"struct.std::pair"*, %"struct.std::pair"** %605, align 8, !tbaa !24
  store %"struct.std::pair"* %606, %"struct.std::pair"** %47, align 8, !tbaa !49
  %607 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %606, i64 32
  store %"struct.std::pair"* %607, %"struct.std::pair"** %48, align 8, !tbaa !50
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %606, i64 31
  br label %609

609:                                              ; preds = %595, %600
  %610 = phi %"struct.std::pair"* [ %459, %595 ], [ %606, %600 ]
  %611 = phi %"struct.std::pair"* [ %599, %595 ], [ %607, %600 ]
  %612 = phi i64 [ %470, %595 ], [ %466, %600 ]
  %613 = phi i64 [ %597, %595 ], [ %602, %600 ]
  %614 = phi %"struct.std::pair"* [ %598, %595 ], [ %608, %600 ]
  store %"struct.std::pair"* %614, %"struct.std::pair"** %50, align 8, !tbaa !52
  %615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %455, i32 1
  %616 = load i64, i64* %615, align 8, !tbaa !13
  %617 = icmp slt i64 %616, %612
  %618 = select i1 %617, i64 %612, i64 %616
  %619 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %611, i64 -1
  %620 = icmp eq %"struct.std::pair"* %614, %619
  br i1 %620, label %626, label %621

621:                                              ; preds = %609
  %622 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %614, i64 0, i32 0
  store i64 %613, i64* %622, align 8
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %614, i64 0, i32 1
  store i64 %618, i64* %623, align 8
  %624 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !52
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %624, i64 1
  store %"struct.std::pair"* %625, %"struct.std::pair"** %50, align 8, !tbaa !52
  br label %742

626:                                              ; preds = %609
  %627 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !48
  %628 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !48
  %629 = ptrtoint %"struct.std::pair"** %627 to i64
  %630 = ptrtoint %"struct.std::pair"** %628 to i64
  %631 = sub i64 %629, %630
  %632 = ashr exact i64 %631, 3
  %633 = icmp ne %"struct.std::pair"** %627, null
  %634 = sext i1 %633 to i64
  %635 = add nsw i64 %632, %634
  %636 = shl nsw i64 %635, 5
  %637 = ptrtoint %"struct.std::pair"* %614 to i64
  %638 = ptrtoint %"struct.std::pair"* %610 to i64
  %639 = sub i64 %637, %638
  %640 = ashr exact i64 %639, 4
  %641 = add nsw i64 %636, %640
  %642 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !50
  %643 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !55
  %644 = ptrtoint %"struct.std::pair"* %642 to i64
  %645 = ptrtoint %"struct.std::pair"* %643 to i64
  %646 = sub i64 %644, %645
  %647 = ashr exact i64 %646, 4
  %648 = add nsw i64 %641, %647
  %649 = icmp eq i64 %648, 576460752303423487
  br i1 %649, label %650, label %652

650:                                              ; preds = %626
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %651 unwind label %740

651:                                              ; preds = %650
  unreachable

652:                                              ; preds = %626
  %653 = load i64, i64* %41, align 8, !tbaa !42
  %654 = load %"struct.std::pair"**, %"struct.std::pair"*** %52, align 8, !tbaa !45
  %655 = ptrtoint %"struct.std::pair"** %654 to i64
  %656 = sub i64 %629, %655
  %657 = ashr exact i64 %656, 3
  %658 = sub i64 %653, %657
  %659 = icmp ult i64 %658, 2
  br i1 %659, label %660, label %724

660:                                              ; preds = %652
  %661 = add nsw i64 %632, 1
  %662 = add nsw i64 %632, 2
  %663 = shl nsw i64 %662, 1
  %664 = icmp ugt i64 %653, %663
  br i1 %664, label %665, label %685

665:                                              ; preds = %660
  %666 = sub i64 %653, %662
  %667 = lshr i64 %666, 1
  %668 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %654, i64 %667
  %669 = icmp ult %"struct.std::pair"** %668, %628
  %670 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %627, i64 1
  %671 = ptrtoint %"struct.std::pair"** %670 to i64
  %672 = sub i64 %671, %630
  %673 = icmp eq i64 %672, 0
  br i1 %669, label %674, label %678

674:                                              ; preds = %665
  br i1 %673, label %717, label %675

675:                                              ; preds = %674
  %676 = bitcast %"struct.std::pair"** %668 to i8*
  %677 = bitcast %"struct.std::pair"** %628 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %676, i8* nonnull align 8 %677, i64 %672, i1 false) #17
  br label %717

678:                                              ; preds = %665
  br i1 %673, label %717, label %679

679:                                              ; preds = %678
  %680 = ashr exact i64 %672, 3
  %681 = sub nsw i64 %661, %680
  %682 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %668, i64 %681
  %683 = bitcast %"struct.std::pair"** %682 to i8*
  %684 = bitcast %"struct.std::pair"** %628 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %683, i8* align 8 %684, i64 %672, i1 false) #17
  br label %717

685:                                              ; preds = %660
  %686 = icmp eq i64 %653, 0
  %687 = select i1 %686, i64 1, i64 %653
  %688 = add i64 %653, 2
  %689 = add i64 %688, %687
  %690 = icmp ugt i64 %689, 1152921504606846975
  br i1 %690, label %691, label %697, !prof !40

691:                                              ; preds = %685
  %692 = icmp ugt i64 %689, 2305843009213693951
  br i1 %692, label %693, label %695

693:                                              ; preds = %691
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %694 unwind label %740

694:                                              ; preds = %693
  unreachable

695:                                              ; preds = %691
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %696 unwind label %740

696:                                              ; preds = %695
  unreachable

697:                                              ; preds = %685
  %698 = shl nuw nsw i64 %689, 3
  %699 = invoke noalias nonnull i8* @_Znwm(i64 %698) #18
          to label %700 unwind label %738

700:                                              ; preds = %697
  %701 = bitcast i8* %699 to %"struct.std::pair"**
  %702 = sub nsw i64 %689, %662
  %703 = lshr i64 %702, 1
  %704 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %701, i64 %703
  %705 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !66
  %706 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !56
  %707 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %706, i64 1
  %708 = ptrtoint %"struct.std::pair"** %707 to i64
  %709 = ptrtoint %"struct.std::pair"** %705 to i64
  %710 = sub i64 %708, %709
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %715, label %712

712:                                              ; preds = %700
  %713 = bitcast %"struct.std::pair"** %704 to i8*
  %714 = bitcast %"struct.std::pair"** %705 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %713, i8* align 8 %714, i64 %710, i1 false) #17
  br label %715

715:                                              ; preds = %712, %700
  %716 = load i8*, i8** %42, align 8, !tbaa !45
  call void @_ZdlPv(i8* %716) #17
  store i8* %699, i8** %42, align 8, !tbaa !45
  store i64 %689, i64* %41, align 8, !tbaa !42
  br label %717

717:                                              ; preds = %715, %679, %678, %675, %674
  %718 = phi %"struct.std::pair"** [ %704, %715 ], [ %668, %678 ], [ %668, %679 ], [ %668, %674 ], [ %668, %675 ]
  store %"struct.std::pair"** %718, %"struct.std::pair"*** %43, align 8, !tbaa !48
  %719 = load %"struct.std::pair"*, %"struct.std::pair"** %718, align 8, !tbaa !24
  store %"struct.std::pair"* %719, %"struct.std::pair"** %44, align 8, !tbaa !49
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %719, i64 32
  store %"struct.std::pair"* %720, %"struct.std::pair"** %45, align 8, !tbaa !50
  %721 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %718, i64 %632
  store %"struct.std::pair"** %721, %"struct.std::pair"*** %46, align 8, !tbaa !48
  %722 = load %"struct.std::pair"*, %"struct.std::pair"** %721, align 8, !tbaa !24
  store %"struct.std::pair"* %722, %"struct.std::pair"** %47, align 8, !tbaa !49
  %723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %722, i64 32
  store %"struct.std::pair"* %723, %"struct.std::pair"** %48, align 8, !tbaa !50
  br label %724

724:                                              ; preds = %717, %652
  %725 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %726 unwind label %738

726:                                              ; preds = %724
  %727 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !56
  %728 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %727, i64 1
  %729 = bitcast %"struct.std::pair"** %728 to i8**
  store i8* %725, i8** %729, align 8, !tbaa !24
  %730 = load i8*, i8** %55, align 8, !tbaa !52
  %731 = bitcast i8* %730 to i64*
  store i64 %613, i64* %731, align 8
  %732 = getelementptr inbounds i8, i8* %730, i64 8
  %733 = bitcast i8* %732 to i64*
  store i64 %618, i64* %733, align 8
  %734 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !56
  %735 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %734, i64 1
  store %"struct.std::pair"** %735, %"struct.std::pair"*** %46, align 8, !tbaa !48
  %736 = load %"struct.std::pair"*, %"struct.std::pair"** %735, align 8, !tbaa !24
  store %"struct.std::pair"* %736, %"struct.std::pair"** %47, align 8, !tbaa !49
  %737 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %736, i64 32
  store %"struct.std::pair"* %737, %"struct.std::pair"** %48, align 8, !tbaa !50
  store %"struct.std::pair"* %736, %"struct.std::pair"** %54, align 8, !tbaa !52
  br label %742

738:                                              ; preds = %724, %697
  %739 = landingpad { i8*, i32 }
          cleanup
  br label %812

740:                                              ; preds = %650, %693, %695
  %741 = landingpad { i8*, i32 }
          cleanup
  br label %812

742:                                              ; preds = %621, %726, %581, %476
  %743 = phi %"struct.std::pair"* [ %625, %621 ], [ %736, %726 ], [ %589, %581 ], [ %480, %476 ]
  %744 = add nuw nsw i64 %455, 1
  %745 = icmp eq i64 %744, %432
  br i1 %745, label %433, label %453, !llvm.loop !67

746:                                              ; preds = %437, %773
  %747 = phi %"struct.std::pair"* [ %774, %773 ], [ %435, %437 ]
  %748 = phi %"struct.std::pair"* [ %775, %773 ], [ %438, %437 ]
  %749 = phi %"struct.std::pair"* [ %778, %773 ], [ %434, %437 ]
  %750 = phi i64 [ %781, %773 ], [ %242, %437 ]
  %751 = icmp eq %"struct.std::pair"* %749, %748
  br i1 %751, label %758, label %752

752:                                              ; preds = %746
  %753 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 -1, i32 0
  %754 = load i64, i64* %753, align 8
  %755 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 -1, i32 1
  %756 = load i64, i64* %755, align 8
  %757 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 -1
  br label %773

758:                                              ; preds = %746
  %759 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !48, !noalias !57
  %760 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %759, i64 -1
  %761 = load %"struct.std::pair"*, %"struct.std::pair"** %760, align 8, !tbaa !24
  %762 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %761, i64 31, i32 0
  %763 = load i64, i64* %762, align 8
  %764 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %761, i64 31, i32 1
  %765 = load i64, i64* %764, align 8
  %766 = bitcast %"struct.std::pair"* %748 to i8*
  call void @_ZdlPv(i8* %766) #17
  %767 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !56
  %768 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %767, i64 -1
  store %"struct.std::pair"** %768, %"struct.std::pair"*** %46, align 8, !tbaa !48
  %769 = load %"struct.std::pair"*, %"struct.std::pair"** %768, align 8, !tbaa !24
  store %"struct.std::pair"* %769, %"struct.std::pair"** %47, align 8, !tbaa !49
  %770 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %769, i64 32
  store %"struct.std::pair"* %770, %"struct.std::pair"** %48, align 8, !tbaa !50
  %771 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %769, i64 31
  %772 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !55
  br label %773

773:                                              ; preds = %752, %758
  %774 = phi %"struct.std::pair"* [ %747, %752 ], [ %772, %758 ]
  %775 = phi %"struct.std::pair"* [ %748, %752 ], [ %769, %758 ]
  %776 = phi i64 [ %756, %752 ], [ %765, %758 ]
  %777 = phi i64 [ %754, %752 ], [ %763, %758 ]
  %778 = phi %"struct.std::pair"* [ %757, %752 ], [ %771, %758 ]
  store %"struct.std::pair"* %778, %"struct.std::pair"** %50, align 8, !tbaa !52
  %779 = add i64 %750, 1
  %780 = add i64 %779, %776
  %781 = sub i64 %780, %777
  %782 = icmp eq %"struct.std::pair"* %778, %774
  br i1 %782, label %783, label %746, !llvm.loop !68

783:                                              ; preds = %773, %433
  %784 = phi i64 [ %242, %433 ], [ %781, %773 ]
  %785 = load %"struct.std::pair"**, %"struct.std::pair"*** %52, align 8, !tbaa !45
  %786 = icmp eq %"struct.std::pair"** %785, null
  br i1 %786, label %803, label %787

787:                                              ; preds = %783
  %788 = bitcast %"struct.std::pair"** %785 to i8*
  %789 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !66
  %790 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !56
  %791 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %790, i64 1
  %792 = icmp ult %"struct.std::pair"** %789, %791
  br i1 %792, label %793, label %801

793:                                              ; preds = %787, %793
  %794 = phi %"struct.std::pair"** [ %797, %793 ], [ %789, %787 ]
  %795 = bitcast %"struct.std::pair"** %794 to i8**
  %796 = load i8*, i8** %795, align 8, !tbaa !24
  call void @_ZdlPv(i8* %796) #17
  %797 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %794, i64 1
  %798 = icmp ult %"struct.std::pair"** %794, %790
  br i1 %798, label %793, label %799, !llvm.loop !47

799:                                              ; preds = %793
  %800 = load i8*, i8** %42, align 8, !tbaa !45
  br label %801

801:                                              ; preds = %799, %787
  %802 = phi i8* [ %800, %799 ], [ %788, %787 ]
  call void @_ZdlPv(i8* %802) #17
  br label %803

803:                                              ; preds = %783, %801
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %40) #17
  %804 = icmp eq %"struct.std::pair"* %297, null
  br i1 %804, label %806, label %805

805:                                              ; preds = %803
  call void @_ZdlPv(i8* nonnull %298) #17
  br label %806

806:                                              ; preds = %803, %805
  %807 = icmp eq %"struct.std::pair"* %268, null
  br i1 %807, label %809, label %808

808:                                              ; preds = %806
  call void @_ZdlPv(i8* nonnull %270) #17
  br label %809

809:                                              ; preds = %806, %808
  %810 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %243) #21
  %811 = icmp eq %"struct.std::_Rb_tree_node_base"* %810, %37
  br i1 %811, label %238, label %241

812:                                              ; preds = %738, %740, %591, %593, %449, %451
  %813 = phi { i8*, i32 } [ %450, %449 ], [ %452, %451 ], [ %592, %591 ], [ %594, %593 ], [ %739, %738 ], [ %741, %740 ]
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %51) #17
  br label %814

814:                                              ; preds = %447, %346, %812
  %815 = phi { i8*, i32 } [ %813, %812 ], [ %448, %447 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %40) #17
  %816 = icmp eq %"struct.std::pair"* %297, null
  br i1 %816, label %819, label %817

817:                                              ; preds = %814
  %818 = bitcast %"struct.std::pair"* %297 to i8*
  call void @_ZdlPv(i8* nonnull %818) #17
  br label %819

819:                                              ; preds = %443, %445, %817, %814
  %820 = phi { i8*, i32 } [ %815, %814 ], [ %815, %817 ], [ %444, %443 ], [ %446, %445 ]
  %821 = icmp eq %"struct.std::pair"* %268, null
  br i1 %821, label %834, label %822

822:                                              ; preds = %819
  %823 = bitcast %"struct.std::pair"* %268 to i8*
  call void @_ZdlPv(i8* nonnull %823) #17
  br label %834

824:                                              ; preds = %238
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !69
  %825 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8* nonnull %1, i64 1)
          to label %826 unwind label %832

826:                                              ; preds = %824
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %827 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %827)
          to label %831 unwind label %828

828:                                              ; preds = %826
  %829 = landingpad { i8*, i32 }
          catch i8* null
  %830 = extractvalue { i8*, i32 } %829, 0
  call void @__clang_call_terminate(i8* %830) #20
  unreachable

831:                                              ; preds = %826
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #17
  br label %836

832:                                              ; preds = %824, %238
  %833 = landingpad { i8*, i32 }
          cleanup
  br label %834

834:                                              ; preds = %439, %441, %234, %236, %819, %822, %147, %232, %832
  %835 = phi { i8*, i32 } [ %833, %832 ], [ %233, %232 ], [ %148, %147 ], [ %820, %819 ], [ %820, %822 ], [ %235, %234 ], [ %237, %236 ], [ %440, %439 ], [ %442, %441 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  resume { i8*, i32 } %835

836:                                              ; preds = %64, %831, %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !66
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !70
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !71
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"**
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !30
  %15 = icmp eq %"struct.std::pair"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !72

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !30
  %6 = icmp eq %"struct.std::pair"* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #17
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #17
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !24
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
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !24
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
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !24
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !73

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !21
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #21
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !24
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !70
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !24
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
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !24
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !73

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #21
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !24
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !70
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !24
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
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !24
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !73

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !21
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #21
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !74

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %37, i64* %33, align 8, !tbaa !60
  %38 = load i64, i64* %7, align 8, !tbaa !13
  store i64 %38, i64* %35, align 8, !tbaa !65
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !75

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !60
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !60
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !65
  %61 = load i64, i64* %7, align 8, !tbaa !65
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !76

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !60
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !65
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !65
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !77

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !13
  store i64 %54, i64* %84, align 8, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !13
  %88 = load i64, i64* %86, align 8, !tbaa !13
  store i64 %88, i64* %85, align 8, !tbaa !13
  store i64 %87, i64* %86, align 8, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !78

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !79

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !60
  %18 = load i64, i64* %8, align 8, !tbaa !60
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !65
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !60
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !65
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !80

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !60
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !65
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !60
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !65
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !60
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !65
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !60
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !65
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !82

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !60
  store i64 %32, i64* %9, align 8, !tbaa !65
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !60
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !13
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !65
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !60
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !65
  br label %90, !llvm.loop !83

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !60
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !65
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !84

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !60
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !13
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !65
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !60
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !65
  br label %125, !llvm.loop !83

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !60
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !65
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !85

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !60
  %161 = load i64, i64* %152, align 8, !tbaa !60
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !65
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !13
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !60
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !13
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !65
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !82

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !60
  store i64 %175, i64* %153, align 8, !tbaa !65
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !60
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !13
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !65
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !60
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !65
  br label %197, !llvm.loop !83

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !60
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !65
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !84

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !60
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !60
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !65
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !65
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !60
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !65
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !86

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
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
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
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !60
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !13
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !65
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !60
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !65
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !87

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !60
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #14 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !60
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !60
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !65
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !65
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !60
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !65
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !65
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
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
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !65
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !65
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !13
  store i64 %20, i64* %44, align 8, !tbaa !13
  store i64 %45, i64* %19, align 8, !tbaa !13
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !13
  store i64 %6, i64* %47, align 8, !tbaa !13
  store i64 %48, i64* %5, align 8, !tbaa !13
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !60
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !65
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !65
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
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
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !65
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !65
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !13
  store i64 %51, i64* %75, align 8, !tbaa !13
  store i64 %76, i64* %50, align 8, !tbaa !13
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !13
  store i64 %8, i64* %78, align 8, !tbaa !13
  store i64 %79, i64* %7, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !13
  %85 = load i64, i64* %83, align 8, !tbaa !13
  store i64 %85, i64* %82, align 8, !tbaa !13
  store i64 %84, i64* %83, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !66
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !45
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !40

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !66
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !56
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !49
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !50
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !49
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !50
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s240361850.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !10, i64 24}
!23 = !{!16, !19, i64 32}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxxESaIS2_EEE", !14, i64 0, !29, i64 8}
!29 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 8}
!33 = !{!31, !10, i64 16}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !26}
!42 = !{!43, !19, i64 8}
!43 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !19, i64 8, !44, i64 16, !44, i64 48}
!44 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!45 = !{!43, !10, i64 0}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = !{!44, !10, i64 24}
!49 = !{!44, !10, i64 8}
!50 = !{!44, !10, i64 16}
!51 = !{!43, !10, i64 16}
!52 = !{!43, !10, i64 48}
!53 = !{i64 0, i64 65}
!54 = !{!43, !10, i64 64}
!55 = !{!44, !10, i64 0}
!56 = !{!43, !10, i64 72}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv: argument 0"}
!59 = distinct !{!59, !"_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv"}
!60 = !{!61, !14, i64 0}
!61 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv: argument 0"}
!64 = distinct !{!64, !"_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv"}
!65 = !{!61, !14, i64 8}
!66 = !{!43, !10, i64 40}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = !{!11, !11, i64 0}
!70 = !{!17, !10, i64 24}
!71 = !{!17, !10, i64 16}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.unroll.disable"}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
