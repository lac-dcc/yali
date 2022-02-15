; ModuleID = 'Project_CodeNet_C++1400/p02840/s526650400.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s526650400.cpp"
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
%"class.std::tuple.32" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.30" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.31" }
%"struct.__gnu_cxx::__aligned_membuf.31" = type { [32 x i8] }
%"struct.std::_Rb_tree_node.25" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.26" }
%"struct.__gnu_cxx::__aligned_membuf.26" = type { [32 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526650400.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.32", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.32", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.32", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.32", align 1
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.32", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.32", align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::map", align 8
  %20 = alloca %"class.std::map.0", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::map.16", align 8
  %23 = alloca i64, align 8
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 216
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %30, align 8, !tbaa !8
  %31 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #17
  %33 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #17
  %34 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #17
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %17)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %18)
  %38 = load i64, i64* %18, align 8, !tbaa !13
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %0
  %41 = load i64, i64* %17, align 8, !tbaa !13
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15)
  store i8 10, i8* %15, align 1, !tbaa !15
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* nonnull %15, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15)
  br label %1415

46:                                               ; preds = %40
  %47 = load i64, i64* %16, align 8, !tbaa !13
  %48 = add nsw i64 %47, 1
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14)
  store i8 10, i8* %14, align 1, !tbaa !15
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* nonnull %14, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14)
  br label %1415

51:                                               ; preds = %0
  %52 = icmp slt i64 %38, 0
  %53 = load i64, i64* %16, align 8, !tbaa !13
  br i1 %52, label %54, label %60

54:                                               ; preds = %51
  %55 = add nsw i64 %53, -1
  %56 = mul nsw i64 %55, %38
  %57 = load i64, i64* %17, align 8, !tbaa !13
  %58 = add nsw i64 %56, %57
  store i64 %58, i64* %17, align 8, !tbaa !13
  %59 = sub nsw i64 0, %38
  store i64 %59, i64* %18, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i64 [ %59, %54 ], [ %38, %51 ]
  %62 = getelementptr inbounds %"class.std::map", %"class.std::map"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %62) #17
  %63 = getelementptr inbounds i8, i8* %62, i64 8
  %64 = bitcast i8* %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !16
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !21
  %67 = getelementptr inbounds i8, i8* %62, i64 24
  %68 = bitcast i8* %67 to i8**
  store i8* %63, i8** %68, align 8, !tbaa !22
  %69 = getelementptr inbounds i8, i8* %62, i64 32
  %70 = bitcast i8* %69 to i8**
  store i8* %63, i8** %70, align 8, !tbaa !23
  %71 = getelementptr inbounds i8, i8* %62, i64 40
  %72 = bitcast i8* %71 to i64*
  store i64 0, i64* %72, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %73) #17
  %74 = getelementptr inbounds i8, i8* %73, i64 8
  %75 = bitcast i8* %74 to i32*
  store i32 0, i32* %75, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !21
  %78 = getelementptr inbounds i8, i8* %73, i64 24
  %79 = bitcast i8* %78 to i8**
  store i8* %74, i8** %79, align 8, !tbaa !22
  %80 = getelementptr inbounds i8, i8* %73, i64 32
  %81 = bitcast i8* %80 to i8**
  store i8* %74, i8** %81, align 8, !tbaa !23
  %82 = getelementptr inbounds i8, i8* %73, i64 40
  %83 = bitcast i8* %82 to i64*
  store i64 0, i64* %83, align 8, !tbaa !24
  %84 = bitcast i64* %21 to i8*
  %85 = bitcast i8* %65 to %"struct.std::_Rb_tree_node.30"**
  %86 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"*
  %87 = getelementptr inbounds %"class.std::map", %"class.std::map"* %19, i64 0, i32 0
  %88 = bitcast %"class.std::tuple"* %12 to i8*
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %13, i64 0, i32 0
  %91 = bitcast i8* %76 to %"struct.std::_Rb_tree_node.25"**
  %92 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"*
  %93 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %20, i64 0, i32 0
  %94 = bitcast %"class.std::tuple"* %10 to i8*
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %11, i64 0, i32 0
  %97 = bitcast %"class.std::tuple"* %8 to i8*
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %9, i64 0, i32 0
  %100 = icmp slt i64 %53, 0
  br i1 %100, label %104, label %131

101:                                              ; preds = %407
  %102 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8, !tbaa !22
  br label %104

104:                                              ; preds = %60, %101
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %101 ], [ %86, %60 ]
  %106 = getelementptr inbounds %"class.std::map.16", %"class.std::map.16"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %107 = getelementptr inbounds i8, i8* %106, i64 8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr inbounds i8, i8* %106, i64 16
  %110 = bitcast i8* %109 to %"struct.std::_Rb_tree_node_base"**
  %111 = getelementptr inbounds i8, i8* %106, i64 24
  %112 = bitcast i8* %111 to i8**
  %113 = getelementptr inbounds i8, i8* %106, i64 32
  %114 = bitcast i8* %113 to i8**
  %115 = getelementptr inbounds i8, i8* %106, i64 40
  %116 = bitcast i8* %115 to i64*
  %117 = bitcast i64* %23 to i8*
  %118 = bitcast %"class.std::tuple"* %6 to i8*
  %119 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %7, i64 0, i32 0
  %121 = bitcast %"class.std::tuple"* %4 to i8*
  %122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %5, i64 0, i32 0
  %124 = bitcast i8* %109 to %"struct.std::_Rb_tree_node"**
  %125 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"*
  %126 = getelementptr inbounds %"class.std::map.16", %"class.std::map.16"* %22, i64 0, i32 0
  %127 = bitcast %"class.std::tuple"* %2 to i8*
  %128 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %3, i64 0, i32 0
  %130 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %86
  br i1 %130, label %424, label %427

131:                                              ; preds = %60, %410
  %132 = phi %"struct.std::_Rb_tree_node.30"* [ %413, %410 ], [ null, %60 ]
  %133 = phi i64 [ %412, %410 ], [ %61, %60 ]
  %134 = phi i64 [ %408, %410 ], [ %53, %60 ]
  %135 = phi i64 [ %411, %410 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #17
  %136 = load i64, i64* %17, align 8, !tbaa !13
  %137 = mul nsw i64 %136, %135
  %138 = sitofp i64 %137 to x86_fp80
  %139 = sitofp i64 %133 to x86_fp80
  %140 = fdiv x86_fp80 %138, %139
  %141 = call x86_fp80 @llvm.floor.f80(x86_fp80 %140) #17
  %142 = fmul x86_fp80 %141, %139
  %143 = fsub x86_fp80 %138, %142
  %144 = fptosi x86_fp80 %143 to i64
  store i64 %144, i64* %21, align 8, !tbaa !13
  %145 = shl nsw i64 %134, 1
  %146 = xor i64 %135, -1
  %147 = add i64 %145, %146
  %148 = mul nsw i64 %147, %135
  %149 = sdiv i64 %148, 2
  %150 = sitofp i64 %149 to x86_fp80
  %151 = fadd x86_fp80 %141, %150
  %152 = fadd x86_fp80 %151, 0xK3FFF8000000000000000
  %153 = fptosi x86_fp80 %152 to i64
  %154 = add nsw i64 %135, -1
  %155 = mul nsw i64 %154, %135
  %156 = sdiv i64 %155, 2
  %157 = sitofp i64 %156 to x86_fp80
  %158 = fadd x86_fp80 %141, %157
  %159 = fptosi x86_fp80 %158 to i64
  %160 = icmp eq %"struct.std::_Rb_tree_node.30"* %132, null
  br i1 %160, label %184, label %161

161:                                              ; preds = %131, %161
  %162 = phi %"struct.std::_Rb_tree_node.30"* [ %174, %161 ], [ %132, %131 ]
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %161 ], [ %86, %131 ]
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %162, i64 0, i32 1
  %165 = bitcast %"struct.__gnu_cxx::__aligned_membuf.31"* %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = icmp slt i64 %166, %144
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %162, i64 0, i32 0, i32 3
  %169 = getelementptr %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %162, i64 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %162, i64 0, i32 0, i32 2
  %171 = select i1 %167, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* %169
  %172 = select i1 %167, %"struct.std::_Rb_tree_node_base"** %168, %"struct.std::_Rb_tree_node_base"** %170
  %173 = bitcast %"struct.std::_Rb_tree_node_base"** %172 to %"struct.std::_Rb_tree_node.30"**
  %174 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %173, align 8, !tbaa !25
  %175 = icmp eq %"struct.std::_Rb_tree_node.30"* %174, null
  br i1 %175, label %176, label %161, !llvm.loop !26

176:                                              ; preds = %161
  %177 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, %86
  br i1 %177, label %184, label %178

178:                                              ; preds = %176
  %179 = select i1 %167, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* %169
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %179, i64 1
  %181 = bitcast %"struct.std::_Rb_tree_node_base"* %180 to i64*
  %182 = load i64, i64* %181, align 8, !tbaa !13
  %183 = icmp sgt i64 %182, %144
  br i1 %183, label %184, label %188

184:                                              ; preds = %178, %176, %131
  %185 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %178 ], [ %86, %176 ], [ %86, %131 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #17
  store i64* %21, i64** %89, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %90) #17
  %186 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %87, %"struct.std::_Rb_tree_node_base"* %185, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %12, %"class.std::tuple.32"* nonnull align 1 dereferenceable(1) %13)
          to label %187 unwind label %414

187:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %90) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #17
  br label %188

188:                                              ; preds = %187, %178
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %187 ], [ %171, %178 ]
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1, i32 1
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %190, i64 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to %"struct.std::pair"**
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !28
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %190, i64 2
  %195 = bitcast %"struct.std::_Rb_tree_node_base"** %194 to %"struct.std::pair"**
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !30
  %197 = icmp eq %"struct.std::pair"* %193, %196
  br i1 %197, label %203, label %198

198:                                              ; preds = %188
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  store i64 %159, i64* %199, align 8
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  store i64 %153, i64* %200, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !28
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  store %"struct.std::pair"* %202, %"struct.std::pair"** %192, align 8, !tbaa !28
  br label %245

203:                                              ; preds = %188
  %204 = bitcast %"struct.std::_Rb_tree_node_base"** %190 to %"struct.std::pair"**
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !31
  %206 = ptrtoint %"struct.std::pair"* %193 to i64
  %207 = ptrtoint %"struct.std::pair"* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 4
  %210 = icmp eq i64 %208, 9223372036854775792
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %212 unwind label %420

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %203
  %214 = icmp eq i64 %208, 0
  %215 = select i1 %214, i64 1, i64 %209
  %216 = add nsw i64 %215, %209
  %217 = icmp ult i64 %216, %209
  %218 = icmp ugt i64 %216, 576460752303423487
  %219 = or i1 %217, %218
  %220 = select i1 %219, i64 576460752303423487, i64 %216
  %221 = shl nuw nsw i64 %220, 4
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #19
          to label %223 unwind label %418

223:                                              ; preds = %213
  %224 = bitcast i8* %222 to %"struct.std::pair"*
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %209, i32 0
  store i64 %159, i64* %225, align 8
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %209, i32 1
  store i64 %153, i64* %226, align 8
  %227 = icmp eq %"struct.std::pair"* %205, %193
  br i1 %227, label %236, label %228

228:                                              ; preds = %223, %228
  %229 = phi %"struct.std::pair"* [ %234, %228 ], [ %224, %223 ]
  %230 = phi %"struct.std::pair"* [ %233, %228 ], [ %205, %223 ]
  %231 = bitcast %"struct.std::pair"* %229 to i8*
  %232 = bitcast %"struct.std::pair"* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %231, i8* noundef nonnull align 8 dereferenceable(16) %232, i64 16, i1 false) #17, !alias.scope !32
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 1
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 1
  %235 = icmp eq %"struct.std::pair"* %233, %193
  br i1 %235, label %236, label %228, !llvm.loop !36

236:                                              ; preds = %228, %223
  %237 = phi %"struct.std::pair"* [ %224, %223 ], [ %234, %228 ]
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  %239 = icmp eq %"struct.std::pair"* %205, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = bitcast %"struct.std::pair"* %205 to i8*
  call void @_ZdlPv(i8* nonnull %241) #17
  br label %242

242:                                              ; preds = %240, %236
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %190 to i8**
  store i8* %222, i8** %243, align 8, !tbaa !31
  store %"struct.std::pair"* %238, %"struct.std::pair"** %192, align 8, !tbaa !28
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %220
  store %"struct.std::pair"* %244, %"struct.std::pair"** %195, align 8, !tbaa !30
  br label %245

245:                                              ; preds = %242, %198
  %246 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %91, align 8, !tbaa !21
  %247 = load i64, i64* %21, align 8
  %248 = icmp eq %"struct.std::_Rb_tree_node.25"* %246, null
  br i1 %248, label %272, label %249

249:                                              ; preds = %245, %249
  %250 = phi %"struct.std::_Rb_tree_node.25"* [ %262, %249 ], [ %246, %245 ]
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %249 ], [ %92, %245 ]
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %250, i64 0, i32 1
  %253 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %252 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !13
  %255 = icmp slt i64 %254, %247
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %250, i64 0, i32 0, i32 3
  %257 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %250, i64 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %250, i64 0, i32 0, i32 2
  %259 = select i1 %255, %"struct.std::_Rb_tree_node_base"* %251, %"struct.std::_Rb_tree_node_base"* %257
  %260 = select i1 %255, %"struct.std::_Rb_tree_node_base"** %256, %"struct.std::_Rb_tree_node_base"** %258
  %261 = bitcast %"struct.std::_Rb_tree_node_base"** %260 to %"struct.std::_Rb_tree_node.25"**
  %262 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %261, align 8, !tbaa !25
  %263 = icmp eq %"struct.std::_Rb_tree_node.25"* %262, null
  br i1 %263, label %264, label %249, !llvm.loop !37

264:                                              ; preds = %249
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, %92
  br i1 %265, label %272, label %266

266:                                              ; preds = %264
  %267 = select i1 %255, %"struct.std::_Rb_tree_node_base"* %251, %"struct.std::_Rb_tree_node_base"* %257
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1
  %269 = bitcast %"struct.std::_Rb_tree_node_base"* %268 to i64*
  %270 = load i64, i64* %269, align 8, !tbaa !13
  %271 = icmp slt i64 %247, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %266, %264, %245
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %266 ], [ %92, %264 ], [ %92, %245 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #17
  store i64* %21, i64** %95, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %96) #17
  %274 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node_base"* %273, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %10, %"class.std::tuple.32"* nonnull align 1 dereferenceable(1) %11)
          to label %275 unwind label %414

275:                                              ; preds = %272
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %96) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #17
  br label %276

276:                                              ; preds = %275, %266
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %274, %275 ], [ %259, %266 ]
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 1, i32 1
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %278, i64 1
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %279 to i64**
  %281 = load i64*, i64** %280, align 8, !tbaa !38
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %278, i64 2
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64**
  %284 = load i64*, i64** %283, align 8, !tbaa !40
  %285 = icmp eq i64* %281, %284
  br i1 %285, label %288, label %286

286:                                              ; preds = %276
  store i64 %153, i64* %281, align 8, !tbaa !13
  %287 = getelementptr inbounds i64, i64* %281, i64 1
  store i64* %287, i64** %280, align 8, !tbaa !38
  br label %326

288:                                              ; preds = %276
  %289 = bitcast %"struct.std::_Rb_tree_node_base"** %278 to i64**
  %290 = load i64*, i64** %289, align 8, !tbaa !41
  %291 = ptrtoint i64* %281 to i64
  %292 = ptrtoint i64* %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = icmp eq i64 %293, 9223372036854775800
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %297 unwind label %416

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %288
  %299 = icmp eq i64 %293, 0
  %300 = select i1 %299, i64 1, i64 %294
  %301 = add nsw i64 %300, %294
  %302 = icmp ult i64 %301, %294
  %303 = icmp ugt i64 %301, 1152921504606846975
  %304 = or i1 %302, %303
  %305 = select i1 %304, i64 1152921504606846975, i64 %301
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %298
  %308 = shl nuw nsw i64 %305, 3
  %309 = invoke noalias nonnull i8* @_Znwm(i64 %308) #19
          to label %310 unwind label %414

310:                                              ; preds = %307
  %311 = bitcast i8* %309 to i64*
  br label %312

312:                                              ; preds = %310, %298
  %313 = phi i64* [ %311, %310 ], [ null, %298 ]
  %314 = getelementptr inbounds i64, i64* %313, i64 %294
  store i64 %153, i64* %314, align 8, !tbaa !13
  %315 = icmp sgt i64 %293, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = bitcast i64* %313 to i8*
  %318 = bitcast i64* %290 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %317, i8* align 8 %318, i64 %293, i1 false) #17
  br label %319

319:                                              ; preds = %316, %312
  %320 = getelementptr inbounds i64, i64* %314, i64 1
  %321 = icmp eq i64* %290, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = bitcast i64* %290 to i8*
  call void @_ZdlPv(i8* nonnull %323) #17
  br label %324

324:                                              ; preds = %322, %319
  store i64* %313, i64** %289, align 8, !tbaa !41
  store i64* %320, i64** %280, align 8, !tbaa !38
  %325 = getelementptr inbounds i64, i64* %313, i64 %305
  store i64* %325, i64** %283, align 8, !tbaa !40
  br label %326

326:                                              ; preds = %324, %286
  %327 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %91, align 8, !tbaa !21
  %328 = load i64, i64* %21, align 8
  %329 = icmp eq %"struct.std::_Rb_tree_node.25"* %327, null
  br i1 %329, label %353, label %330

330:                                              ; preds = %326, %330
  %331 = phi %"struct.std::_Rb_tree_node.25"* [ %343, %330 ], [ %327, %326 ]
  %332 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %330 ], [ %92, %326 ]
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %331, i64 0, i32 1
  %334 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %333 to i64*
  %335 = load i64, i64* %334, align 8, !tbaa !13
  %336 = icmp slt i64 %335, %328
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %331, i64 0, i32 0, i32 3
  %338 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %331, i64 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %331, i64 0, i32 0, i32 2
  %340 = select i1 %336, %"struct.std::_Rb_tree_node_base"* %332, %"struct.std::_Rb_tree_node_base"* %338
  %341 = select i1 %336, %"struct.std::_Rb_tree_node_base"** %337, %"struct.std::_Rb_tree_node_base"** %339
  %342 = bitcast %"struct.std::_Rb_tree_node_base"** %341 to %"struct.std::_Rb_tree_node.25"**
  %343 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %342, align 8, !tbaa !25
  %344 = icmp eq %"struct.std::_Rb_tree_node.25"* %343, null
  br i1 %344, label %345, label %330, !llvm.loop !37

345:                                              ; preds = %330
  %346 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, %92
  br i1 %346, label %353, label %347

347:                                              ; preds = %345
  %348 = select i1 %336, %"struct.std::_Rb_tree_node_base"* %332, %"struct.std::_Rb_tree_node_base"* %338
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1
  %350 = bitcast %"struct.std::_Rb_tree_node_base"* %349 to i64*
  %351 = load i64, i64* %350, align 8, !tbaa !13
  %352 = icmp slt i64 %328, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %347, %345, %326
  %354 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %347 ], [ %92, %345 ], [ %92, %326 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #17
  store i64* %21, i64** %98, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %99) #17
  %355 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node_base"* %354, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %8, %"class.std::tuple.32"* nonnull align 1 dereferenceable(1) %9)
          to label %356 unwind label %414

356:                                              ; preds = %353
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %99) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #17
  br label %357

357:                                              ; preds = %356, %347
  %358 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %356 ], [ %340, %347 ]
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %358, i64 1, i32 1
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %359, i64 1
  %361 = bitcast %"struct.std::_Rb_tree_node_base"** %360 to i64**
  %362 = load i64*, i64** %361, align 8, !tbaa !38
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %359, i64 2
  %364 = bitcast %"struct.std::_Rb_tree_node_base"** %363 to i64**
  %365 = load i64*, i64** %364, align 8, !tbaa !40
  %366 = icmp eq i64* %362, %365
  br i1 %366, label %369, label %367

367:                                              ; preds = %357
  store i64 %159, i64* %362, align 8, !tbaa !13
  %368 = getelementptr inbounds i64, i64* %362, i64 1
  store i64* %368, i64** %361, align 8, !tbaa !38
  br label %407

369:                                              ; preds = %357
  %370 = bitcast %"struct.std::_Rb_tree_node_base"** %359 to i64**
  %371 = load i64*, i64** %370, align 8, !tbaa !41
  %372 = ptrtoint i64* %362 to i64
  %373 = ptrtoint i64* %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 3
  %376 = icmp eq i64 %374, 9223372036854775800
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %378 unwind label %416

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %369
  %380 = icmp eq i64 %374, 0
  %381 = select i1 %380, i64 1, i64 %375
  %382 = add nsw i64 %381, %375
  %383 = icmp ult i64 %382, %375
  %384 = icmp ugt i64 %382, 1152921504606846975
  %385 = or i1 %383, %384
  %386 = select i1 %385, i64 1152921504606846975, i64 %382
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %393, label %388

388:                                              ; preds = %379
  %389 = shl nuw nsw i64 %386, 3
  %390 = invoke noalias nonnull i8* @_Znwm(i64 %389) #19
          to label %391 unwind label %414

391:                                              ; preds = %388
  %392 = bitcast i8* %390 to i64*
  br label %393

393:                                              ; preds = %391, %379
  %394 = phi i64* [ %392, %391 ], [ null, %379 ]
  %395 = getelementptr inbounds i64, i64* %394, i64 %375
  store i64 %159, i64* %395, align 8, !tbaa !13
  %396 = icmp sgt i64 %374, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = bitcast i64* %394 to i8*
  %399 = bitcast i64* %371 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %398, i8* align 8 %399, i64 %374, i1 false) #17
  br label %400

400:                                              ; preds = %397, %393
  %401 = getelementptr inbounds i64, i64* %395, i64 1
  %402 = icmp eq i64* %371, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %400
  %404 = bitcast i64* %371 to i8*
  call void @_ZdlPv(i8* nonnull %404) #17
  br label %405

405:                                              ; preds = %403, %400
  store i64* %394, i64** %370, align 8, !tbaa !41
  store i64* %401, i64** %361, align 8, !tbaa !38
  %406 = getelementptr inbounds i64, i64* %394, i64 %386
  store i64* %406, i64** %364, align 8, !tbaa !40
  br label %407

407:                                              ; preds = %405, %367
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #17
  %408 = load i64, i64* %16, align 8, !tbaa !13
  %409 = icmp slt i64 %135, %408
  br i1 %409, label %410, label %101, !llvm.loop !42

410:                                              ; preds = %407
  %411 = add nuw nsw i64 %135, 1
  %412 = load i64, i64* %18, align 8, !tbaa !13
  %413 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %85, align 8, !tbaa !21
  br label %131

414:                                              ; preds = %184, %272, %307, %353, %388
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %422

416:                                              ; preds = %296, %377
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %422

418:                                              ; preds = %213
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %422

420:                                              ; preds = %211
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %422

422:                                              ; preds = %418, %420, %414, %416
  %423 = phi { i8*, i32 } [ %415, %414 ], [ %417, %416 ], [ %419, %418 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #17
  br label %1418

424:                                              ; preds = %1214, %104
  %425 = phi i64 [ 0, %104 ], [ %1390, %1214 ]
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %425)
          to label %1402 unwind label %1416

427:                                              ; preds = %104, %1214
  %428 = phi i64 [ %1390, %1214 ], [ 0, %104 ]
  %429 = phi %"struct.std::_Rb_tree_node_base"* [ %1215, %1214 ], [ %105, %104 ]
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1
  %431 = bitcast %"struct.std::_Rb_tree_node_base"* %430 to i64*
  %432 = load i64, i64* %431, align 8, !tbaa !43
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1, i32 2
  %434 = bitcast %"struct.std::_Rb_tree_node_base"** %433 to %"struct.std::pair"**
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** %434, align 8, !tbaa !28
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1, i32 1
  %437 = bitcast %"struct.std::_Rb_tree_node_base"** %436 to %"struct.std::pair"**
  %438 = load %"struct.std::pair"*, %"struct.std::pair"** %437, align 8, !tbaa !31
  %439 = ptrtoint %"struct.std::pair"* %435 to i64
  %440 = ptrtoint %"struct.std::pair"* %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %454, label %443

443:                                              ; preds = %427
  %444 = ashr exact i64 %441, 4
  %445 = icmp ugt i64 %444, 576460752303423487
  br i1 %445, label %446, label %448, !prof !46

446:                                              ; preds = %443
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %447 unwind label %672

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %443
  %449 = invoke noalias nonnull i8* @_Znwm(i64 %441) #19
          to label %450 unwind label %670

450:                                              ; preds = %448
  %451 = bitcast i8* %449 to %"struct.std::pair"*
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** %437, align 8, !tbaa !25
  %453 = load %"struct.std::pair"*, %"struct.std::pair"** %434, align 8, !tbaa !25
  br label %454

454:                                              ; preds = %450, %427
  %455 = phi %"struct.std::pair"* [ %453, %450 ], [ %435, %427 ]
  %456 = phi %"struct.std::pair"* [ %452, %450 ], [ %438, %427 ]
  %457 = phi %"struct.std::pair"* [ %451, %450 ], [ null, %427 ]
  %458 = icmp eq %"struct.std::pair"* %456, %455
  br i1 %458, label %467, label %459

459:                                              ; preds = %454, %459
  %460 = phi %"struct.std::pair"* [ %465, %459 ], [ %457, %454 ]
  %461 = phi %"struct.std::pair"* [ %464, %459 ], [ %456, %454 ]
  %462 = bitcast %"struct.std::pair"* %460 to i8*
  %463 = bitcast %"struct.std::pair"* %461 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %462, i8* noundef nonnull align 8 dereferenceable(16) %463, i64 16, i1 false) #17
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 1
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 1
  %466 = icmp eq %"struct.std::pair"* %464, %455
  br i1 %466, label %467, label %459, !llvm.loop !47

467:                                              ; preds = %459, %454
  %468 = phi %"struct.std::pair"* [ %457, %454 ], [ %465, %459 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %106) #17
  store i32 0, i32* %108, align 8, !tbaa !16
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %110, align 8, !tbaa !21
  store i8* %107, i8** %112, align 8, !tbaa !22
  store i8* %107, i8** %114, align 8, !tbaa !23
  store i64 0, i64* %116, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #17
  store i64 %432, i64* %23, align 8, !tbaa !13
  %469 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %91, align 8, !tbaa !21
  %470 = icmp eq %"struct.std::_Rb_tree_node.25"* %469, null
  br i1 %470, label %494, label %471

471:                                              ; preds = %467, %471
  %472 = phi %"struct.std::_Rb_tree_node.25"* [ %484, %471 ], [ %469, %467 ]
  %473 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %471 ], [ %92, %467 ]
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %472, i64 0, i32 1
  %475 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %474 to i64*
  %476 = load i64, i64* %475, align 8, !tbaa !13
  %477 = icmp slt i64 %476, %432
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %472, i64 0, i32 0, i32 3
  %479 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %472, i64 0, i32 0
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %472, i64 0, i32 0, i32 2
  %481 = select i1 %477, %"struct.std::_Rb_tree_node_base"* %473, %"struct.std::_Rb_tree_node_base"* %479
  %482 = select i1 %477, %"struct.std::_Rb_tree_node_base"** %478, %"struct.std::_Rb_tree_node_base"** %480
  %483 = bitcast %"struct.std::_Rb_tree_node_base"** %482 to %"struct.std::_Rb_tree_node.25"**
  %484 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %483, align 8, !tbaa !25
  %485 = icmp eq %"struct.std::_Rb_tree_node.25"* %484, null
  br i1 %485, label %486, label %471, !llvm.loop !37

486:                                              ; preds = %471
  %487 = icmp eq %"struct.std::_Rb_tree_node_base"* %481, %92
  br i1 %487, label %494, label %488

488:                                              ; preds = %486
  %489 = select i1 %477, %"struct.std::_Rb_tree_node_base"* %473, %"struct.std::_Rb_tree_node_base"* %479
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %489, i64 1
  %491 = bitcast %"struct.std::_Rb_tree_node_base"* %490 to i64*
  %492 = load i64, i64* %491, align 8, !tbaa !13
  %493 = icmp slt i64 %432, %492
  br i1 %493, label %494, label %500

494:                                              ; preds = %488, %486, %467
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %488 ], [ %92, %486 ], [ %92, %467 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #17
  store i64* %23, i64** %119, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %120) #17
  %496 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node_base"* %495, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %6, %"class.std::tuple.32"* nonnull align 1 dereferenceable(1) %7)
          to label %497 unwind label %674

497:                                              ; preds = %494
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %120) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #17
  %498 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %91, align 8, !tbaa !21
  %499 = load i64, i64* %23, align 8
  br label %500

500:                                              ; preds = %497, %488
  %501 = phi i64 [ %499, %497 ], [ %432, %488 ]
  %502 = phi %"struct.std::_Rb_tree_node.25"* [ %498, %497 ], [ %469, %488 ]
  %503 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %497 ], [ %481, %488 ]
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %503, i64 1, i32 1
  %505 = bitcast %"struct.std::_Rb_tree_node_base"** %504 to i64**
  %506 = load i64*, i64** %505, align 8, !tbaa !25
  %507 = icmp eq %"struct.std::_Rb_tree_node.25"* %502, null
  br i1 %507, label %531, label %508

508:                                              ; preds = %500, %508
  %509 = phi %"struct.std::_Rb_tree_node.25"* [ %521, %508 ], [ %502, %500 ]
  %510 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %508 ], [ %92, %500 ]
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %509, i64 0, i32 1
  %512 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %511 to i64*
  %513 = load i64, i64* %512, align 8, !tbaa !13
  %514 = icmp slt i64 %513, %501
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %509, i64 0, i32 0, i32 3
  %516 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %509, i64 0, i32 0
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %509, i64 0, i32 0, i32 2
  %518 = select i1 %514, %"struct.std::_Rb_tree_node_base"* %510, %"struct.std::_Rb_tree_node_base"* %516
  %519 = select i1 %514, %"struct.std::_Rb_tree_node_base"** %515, %"struct.std::_Rb_tree_node_base"** %517
  %520 = bitcast %"struct.std::_Rb_tree_node_base"** %519 to %"struct.std::_Rb_tree_node.25"**
  %521 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %520, align 8, !tbaa !25
  %522 = icmp eq %"struct.std::_Rb_tree_node.25"* %521, null
  br i1 %522, label %523, label %508, !llvm.loop !37

523:                                              ; preds = %508
  %524 = icmp eq %"struct.std::_Rb_tree_node_base"* %518, %92
  br i1 %524, label %531, label %525

525:                                              ; preds = %523
  %526 = select i1 %514, %"struct.std::_Rb_tree_node_base"* %510, %"struct.std::_Rb_tree_node_base"* %516
  %527 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %526, i64 1
  %528 = bitcast %"struct.std::_Rb_tree_node_base"* %527 to i64*
  %529 = load i64, i64* %528, align 8, !tbaa !13
  %530 = icmp slt i64 %501, %529
  br i1 %530, label %531, label %535

531:                                              ; preds = %525, %523, %500
  %532 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %525 ], [ %92, %523 ], [ %92, %500 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #17
  store i64* %23, i64** %122, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %123) #17
  %533 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node_base"* %532, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.32"* nonnull align 1 dereferenceable(1) %5)
          to label %534 unwind label %674

534:                                              ; preds = %531
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %123) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #17
  br label %535

535:                                              ; preds = %534, %525
  %536 = phi %"struct.std::_Rb_tree_node_base"* [ %533, %534 ], [ %518, %525 ]
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %536, i64 1, i32 1
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %537, i64 1
  %539 = bitcast %"struct.std::_Rb_tree_node_base"** %538 to i64**
  %540 = load i64*, i64** %539, align 8, !tbaa !25
  %541 = icmp eq i64* %506, %540
  br i1 %541, label %551, label %542

542:                                              ; preds = %535
  %543 = ptrtoint i64* %540 to i64
  %544 = ptrtoint i64* %506 to i64
  %545 = sub i64 %543, %544
  %546 = ashr exact i64 %545, 3
  %547 = call i64 @llvm.ctlz.i64(i64 %546, i1 true) #17, !range !48
  %548 = shl nuw nsw i64 %547, 1
  %549 = xor i64 %548, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %506, i64* %540, i64 %549)
          to label %550 unwind label %674

550:                                              ; preds = %542
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %506, i64* %540)
          to label %551 unwind label %674

551:                                              ; preds = %550, %535
  br label %552

552:                                              ; preds = %551, %820
  %553 = phi i64 [ %824, %820 ], [ 0, %551 ]
  %554 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %91, align 8, !tbaa !21
  %555 = load i64, i64* %23, align 8
  %556 = icmp eq %"struct.std::_Rb_tree_node.25"* %554, null
  br i1 %556, label %580, label %557

557:                                              ; preds = %552, %557
  %558 = phi %"struct.std::_Rb_tree_node.25"* [ %570, %557 ], [ %554, %552 ]
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %557 ], [ %92, %552 ]
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %558, i64 0, i32 1
  %561 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %560 to i64*
  %562 = load i64, i64* %561, align 8, !tbaa !13
  %563 = icmp slt i64 %562, %555
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %558, i64 0, i32 0, i32 3
  %565 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %558, i64 0, i32 0
  %566 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %558, i64 0, i32 0, i32 2
  %567 = select i1 %563, %"struct.std::_Rb_tree_node_base"* %559, %"struct.std::_Rb_tree_node_base"* %565
  %568 = select i1 %563, %"struct.std::_Rb_tree_node_base"** %564, %"struct.std::_Rb_tree_node_base"** %566
  %569 = bitcast %"struct.std::_Rb_tree_node_base"** %568 to %"struct.std::_Rb_tree_node.25"**
  %570 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %569, align 8, !tbaa !25
  %571 = icmp eq %"struct.std::_Rb_tree_node.25"* %570, null
  br i1 %571, label %572, label %557, !llvm.loop !37

572:                                              ; preds = %557
  %573 = icmp eq %"struct.std::_Rb_tree_node_base"* %567, %92
  br i1 %573, label %580, label %574

574:                                              ; preds = %572
  %575 = select i1 %563, %"struct.std::_Rb_tree_node_base"* %559, %"struct.std::_Rb_tree_node_base"* %565
  %576 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %575, i64 1
  %577 = bitcast %"struct.std::_Rb_tree_node_base"* %576 to i64*
  %578 = load i64, i64* %577, align 8, !tbaa !13
  %579 = icmp slt i64 %555, %578
  br i1 %579, label %580, label %626

580:                                              ; preds = %574, %572, %552
  %581 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %574 ], [ %92, %572 ], [ %92, %552 ]
  %582 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %583 unwind label %676

583:                                              ; preds = %580
  %584 = getelementptr inbounds i8, i8* %582, i64 32
  %585 = bitcast i8* %584 to i64*
  %586 = load i64, i64* %23, align 8, !tbaa !13
  store i64 %586, i64* %585, align 8, !tbaa !49
  %587 = getelementptr inbounds i8, i8* %582, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %587, i8 0, i64 24, i1 false) #17
  %588 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node_base"* %581, i64* nonnull align 8 dereferenceable(8) %585)
          to label %589 unwind label %608

589:                                              ; preds = %583
  %590 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %588, 0
  %591 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %588, 1
  %592 = icmp eq %"struct.std::_Rb_tree_node_base"* %591, null
  br i1 %592, label %613, label %593

593:                                              ; preds = %589
  %594 = icmp ne %"struct.std::_Rb_tree_node_base"* %590, null
  %595 = icmp eq %"struct.std::_Rb_tree_node_base"* %591, %92
  %596 = select i1 %594, i1 true, i1 %595
  br i1 %596, label %603, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %591, i64 1
  %599 = bitcast %"struct.std::_Rb_tree_node_base"* %598 to i64*
  %600 = load i64, i64* %585, align 8, !tbaa !13
  %601 = load i64, i64* %599, align 8, !tbaa !13
  %602 = icmp slt i64 %600, %601
  br label %603

603:                                              ; preds = %597, %593
  %604 = phi i1 [ %602, %597 ], [ true, %593 ]
  %605 = bitcast i8* %582 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %604, %"struct.std::_Rb_tree_node_base"* nonnull %605, %"struct.std::_Rb_tree_node_base"* nonnull %591, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %92) #17
  %606 = load i64, i64* %83, align 8, !tbaa !24
  %607 = add i64 %606, 1
  store i64 %607, i64* %83, align 8, !tbaa !24
  br label %626

608:                                              ; preds = %583
  %609 = landingpad { i8*, i32 }
          catch i8* null
  %610 = bitcast i8* %582 to %"struct.std::_Rb_tree_node.25"*
  %611 = extractvalue { i8*, i32 } %609, 0
  %612 = call i8* @__cxa_begin_catch(i8* %611) #17
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node.25"* nonnull %610) #17
  invoke void @__cxa_rethrow() #18
          to label %625 unwind label %620

613:                                              ; preds = %589
  %614 = bitcast i8* %587 to i64**
  %615 = load i64*, i64** %614, align 8, !tbaa !41
  %616 = icmp eq i64* %615, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %613
  %618 = bitcast i64* %615 to i8*
  call void @_ZdlPv(i8* nonnull %618) #17
  br label %619

619:                                              ; preds = %617, %613
  call void @_ZdlPv(i8* nonnull %582) #17
  br label %626

620:                                              ; preds = %608
  %621 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1397 unwind label %622

622:                                              ; preds = %620
  %623 = landingpad { i8*, i32 }
          catch i8* null
  %624 = extractvalue { i8*, i32 } %623, 0
  call void @__clang_call_terminate(i8* %624) #20
  unreachable

625:                                              ; preds = %608
  unreachable

626:                                              ; preds = %574, %619, %603
  %627 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %574 ], [ %590, %619 ], [ %605, %603 ]
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %627, i64 1, i32 1
  %629 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %628, i64 1
  %630 = bitcast %"struct.std::_Rb_tree_node_base"** %629 to i64**
  %631 = load i64*, i64** %630, align 8, !tbaa !38
  %632 = bitcast %"struct.std::_Rb_tree_node_base"** %628 to i64**
  %633 = load i64*, i64** %632, align 8, !tbaa !41
  %634 = ptrtoint i64* %631 to i64
  %635 = ptrtoint i64* %633 to i64
  %636 = sub i64 %634, %635
  %637 = ashr exact i64 %636, 3
  %638 = icmp ult i64 %553, %637
  %639 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %91, align 8, !tbaa !21
  %640 = load i64, i64* %23, align 8
  %641 = icmp eq %"struct.std::_Rb_tree_node.25"* %639, null
  br i1 %638, label %678, label %642

642:                                              ; preds = %626
  br i1 %641, label %666, label %643

643:                                              ; preds = %642, %643
  %644 = phi %"struct.std::_Rb_tree_node.25"* [ %656, %643 ], [ %639, %642 ]
  %645 = phi %"struct.std::_Rb_tree_node_base"* [ %653, %643 ], [ %92, %642 ]
  %646 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %644, i64 0, i32 1
  %647 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %646 to i64*
  %648 = load i64, i64* %647, align 8, !tbaa !13
  %649 = icmp slt i64 %648, %640
  %650 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %644, i64 0, i32 0, i32 3
  %651 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %644, i64 0, i32 0
  %652 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %644, i64 0, i32 0, i32 2
  %653 = select i1 %649, %"struct.std::_Rb_tree_node_base"* %645, %"struct.std::_Rb_tree_node_base"* %651
  %654 = select i1 %649, %"struct.std::_Rb_tree_node_base"** %650, %"struct.std::_Rb_tree_node_base"** %652
  %655 = bitcast %"struct.std::_Rb_tree_node_base"** %654 to %"struct.std::_Rb_tree_node.25"**
  %656 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %655, align 8, !tbaa !25
  %657 = icmp eq %"struct.std::_Rb_tree_node.25"* %656, null
  br i1 %657, label %658, label %643, !llvm.loop !37

658:                                              ; preds = %643
  %659 = icmp eq %"struct.std::_Rb_tree_node_base"* %653, %92
  br i1 %659, label %666, label %660

660:                                              ; preds = %658
  %661 = select i1 %649, %"struct.std::_Rb_tree_node_base"* %645, %"struct.std::_Rb_tree_node_base"* %651
  %662 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %661, i64 1
  %663 = bitcast %"struct.std::_Rb_tree_node_base"* %662 to i64*
  %664 = load i64, i64* %663, align 8, !tbaa !13
  %665 = icmp slt i64 %640, %664
  br i1 %665, label %666, label %825

666:                                              ; preds = %660, %658, %642
  %667 = phi %"struct.std::_Rb_tree_node_base"* [ %653, %660 ], [ %92, %658 ], [ %92, %642 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #17
  store i64* %23, i64** %128, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %129) #17
  %668 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node_base"* %667, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.32"* nonnull align 1 dereferenceable(1) %3)
          to label %669 unwind label %857

669:                                              ; preds = %666
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %129) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #17
  br label %825

670:                                              ; preds = %448
  %671 = landingpad { i8*, i32 }
          cleanup
  br label %1418

672:                                              ; preds = %446
  %673 = landingpad { i8*, i32 }
          cleanup
  br label %1418

674:                                              ; preds = %550, %542, %531, %494
  %675 = landingpad { i8*, i32 }
          cleanup
  br label %1397

676:                                              ; preds = %780, %702, %580
  %677 = landingpad { i8*, i32 }
          cleanup
  br label %1397

678:                                              ; preds = %626
  br i1 %641, label %702, label %679

679:                                              ; preds = %678, %679
  %680 = phi %"struct.std::_Rb_tree_node.25"* [ %692, %679 ], [ %639, %678 ]
  %681 = phi %"struct.std::_Rb_tree_node_base"* [ %689, %679 ], [ %92, %678 ]
  %682 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %680, i64 0, i32 1
  %683 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %682 to i64*
  %684 = load i64, i64* %683, align 8, !tbaa !13
  %685 = icmp slt i64 %684, %640
  %686 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %680, i64 0, i32 0, i32 3
  %687 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %680, i64 0, i32 0
  %688 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %680, i64 0, i32 0, i32 2
  %689 = select i1 %685, %"struct.std::_Rb_tree_node_base"* %681, %"struct.std::_Rb_tree_node_base"* %687
  %690 = select i1 %685, %"struct.std::_Rb_tree_node_base"** %686, %"struct.std::_Rb_tree_node_base"** %688
  %691 = bitcast %"struct.std::_Rb_tree_node_base"** %690 to %"struct.std::_Rb_tree_node.25"**
  %692 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %691, align 8, !tbaa !25
  %693 = icmp eq %"struct.std::_Rb_tree_node.25"* %692, null
  br i1 %693, label %694, label %679, !llvm.loop !37

694:                                              ; preds = %679
  %695 = icmp eq %"struct.std::_Rb_tree_node_base"* %689, %92
  br i1 %695, label %702, label %696

696:                                              ; preds = %694
  %697 = select i1 %685, %"struct.std::_Rb_tree_node_base"* %681, %"struct.std::_Rb_tree_node_base"* %687
  %698 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %697, i64 1
  %699 = bitcast %"struct.std::_Rb_tree_node_base"* %698 to i64*
  %700 = load i64, i64* %699, align 8, !tbaa !13
  %701 = icmp slt i64 %640, %700
  br i1 %701, label %702, label %748

702:                                              ; preds = %696, %694, %678
  %703 = phi %"struct.std::_Rb_tree_node_base"* [ %689, %696 ], [ %92, %694 ], [ %92, %678 ]
  %704 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %705 unwind label %676

705:                                              ; preds = %702
  %706 = getelementptr inbounds i8, i8* %704, i64 32
  %707 = bitcast i8* %706 to i64*
  %708 = load i64, i64* %23, align 8, !tbaa !13
  store i64 %708, i64* %707, align 8, !tbaa !49
  %709 = getelementptr inbounds i8, i8* %704, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %709, i8 0, i64 24, i1 false) #17
  %710 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node_base"* %703, i64* nonnull align 8 dereferenceable(8) %707)
          to label %711 unwind label %730

711:                                              ; preds = %705
  %712 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %710, 0
  %713 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %710, 1
  %714 = icmp eq %"struct.std::_Rb_tree_node_base"* %713, null
  br i1 %714, label %735, label %715

715:                                              ; preds = %711
  %716 = icmp ne %"struct.std::_Rb_tree_node_base"* %712, null
  %717 = icmp eq %"struct.std::_Rb_tree_node_base"* %713, %92
  %718 = select i1 %716, i1 true, i1 %717
  br i1 %718, label %725, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %713, i64 1
  %721 = bitcast %"struct.std::_Rb_tree_node_base"* %720 to i64*
  %722 = load i64, i64* %707, align 8, !tbaa !13
  %723 = load i64, i64* %721, align 8, !tbaa !13
  %724 = icmp slt i64 %722, %723
  br label %725

725:                                              ; preds = %719, %715
  %726 = phi i1 [ %724, %719 ], [ true, %715 ]
  %727 = bitcast i8* %704 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %726, %"struct.std::_Rb_tree_node_base"* nonnull %727, %"struct.std::_Rb_tree_node_base"* nonnull %713, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %92) #17
  %728 = load i64, i64* %83, align 8, !tbaa !24
  %729 = add i64 %728, 1
  store i64 %729, i64* %83, align 8, !tbaa !24
  br label %748

730:                                              ; preds = %705
  %731 = landingpad { i8*, i32 }
          catch i8* null
  %732 = bitcast i8* %704 to %"struct.std::_Rb_tree_node.25"*
  %733 = extractvalue { i8*, i32 } %731, 0
  %734 = call i8* @__cxa_begin_catch(i8* %733) #17
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node.25"* nonnull %732) #17
  invoke void @__cxa_rethrow() #18
          to label %747 unwind label %742

735:                                              ; preds = %711
  %736 = bitcast i8* %709 to i64**
  %737 = load i64*, i64** %736, align 8, !tbaa !41
  %738 = icmp eq i64* %737, null
  br i1 %738, label %741, label %739

739:                                              ; preds = %735
  %740 = bitcast i64* %737 to i8*
  call void @_ZdlPv(i8* nonnull %740) #17
  br label %741

741:                                              ; preds = %739, %735
  call void @_ZdlPv(i8* nonnull %704) #17
  br label %748

742:                                              ; preds = %730
  %743 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1397 unwind label %744

744:                                              ; preds = %742
  %745 = landingpad { i8*, i32 }
          catch i8* null
  %746 = extractvalue { i8*, i32 } %745, 0
  call void @__clang_call_terminate(i8* %746) #20
  unreachable

747:                                              ; preds = %730
  unreachable

748:                                              ; preds = %696, %741, %725
  %749 = phi %"struct.std::_Rb_tree_node_base"* [ %689, %696 ], [ %712, %741 ], [ %727, %725 ]
  %750 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %749, i64 1, i32 1
  %751 = bitcast %"struct.std::_Rb_tree_node_base"** %750 to i64**
  %752 = load i64*, i64** %751, align 8, !tbaa !41
  %753 = getelementptr inbounds i64, i64* %752, i64 %553
  %754 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8, !tbaa !21
  %755 = load i64, i64* %753, align 8
  %756 = icmp eq %"struct.std::_Rb_tree_node"* %754, null
  br i1 %756, label %780, label %757

757:                                              ; preds = %748, %757
  %758 = phi %"struct.std::_Rb_tree_node"* [ %770, %757 ], [ %754, %748 ]
  %759 = phi %"struct.std::_Rb_tree_node_base"* [ %767, %757 ], [ %125, %748 ]
  %760 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %758, i64 0, i32 1
  %761 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %760 to i64*
  %762 = load i64, i64* %761, align 8, !tbaa !13
  %763 = icmp slt i64 %762, %755
  %764 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %758, i64 0, i32 0, i32 3
  %765 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %758, i64 0, i32 0
  %766 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %758, i64 0, i32 0, i32 2
  %767 = select i1 %763, %"struct.std::_Rb_tree_node_base"* %759, %"struct.std::_Rb_tree_node_base"* %765
  %768 = select i1 %763, %"struct.std::_Rb_tree_node_base"** %764, %"struct.std::_Rb_tree_node_base"** %766
  %769 = bitcast %"struct.std::_Rb_tree_node_base"** %768 to %"struct.std::_Rb_tree_node"**
  %770 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %769, align 8, !tbaa !25
  %771 = icmp eq %"struct.std::_Rb_tree_node"* %770, null
  br i1 %771, label %772, label %757, !llvm.loop !52

772:                                              ; preds = %757
  %773 = icmp eq %"struct.std::_Rb_tree_node_base"* %767, %125
  br i1 %773, label %780, label %774

774:                                              ; preds = %772
  %775 = select i1 %763, %"struct.std::_Rb_tree_node_base"* %759, %"struct.std::_Rb_tree_node_base"* %765
  %776 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %775, i64 1
  %777 = bitcast %"struct.std::_Rb_tree_node_base"* %776 to i64*
  %778 = load i64, i64* %777, align 8, !tbaa !13
  %779 = icmp slt i64 %755, %778
  br i1 %779, label %780, label %820

780:                                              ; preds = %774, %772, %748
  %781 = phi %"struct.std::_Rb_tree_node_base"* [ %767, %774 ], [ %125, %772 ], [ %125, %748 ]
  %782 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %783 unwind label %676

783:                                              ; preds = %780
  %784 = getelementptr inbounds i8, i8* %782, i64 32
  %785 = bitcast i8* %784 to i64*
  %786 = load i64, i64* %753, align 8, !tbaa !13
  store i64 %786, i64* %785, align 8, !tbaa !53
  %787 = getelementptr inbounds i8, i8* %782, i64 40
  %788 = bitcast i8* %787 to i64*
  store i64 0, i64* %788, align 8, !tbaa !55
  %789 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.17"* nonnull align 8 dereferenceable(48) %126, %"struct.std::_Rb_tree_node_base"* %781, i64* nonnull align 8 dereferenceable(8) %785)
          to label %790 unwind label %809

790:                                              ; preds = %783
  %791 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %789, 0
  %792 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %789, 1
  %793 = icmp eq %"struct.std::_Rb_tree_node_base"* %792, null
  br i1 %793, label %813, label %794

794:                                              ; preds = %790
  %795 = icmp ne %"struct.std::_Rb_tree_node_base"* %791, null
  %796 = icmp eq %"struct.std::_Rb_tree_node_base"* %792, %125
  %797 = select i1 %795, i1 true, i1 %796
  br i1 %797, label %804, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %792, i64 1
  %800 = bitcast %"struct.std::_Rb_tree_node_base"* %799 to i64*
  %801 = load i64, i64* %785, align 8, !tbaa !13
  %802 = load i64, i64* %800, align 8, !tbaa !13
  %803 = icmp slt i64 %801, %802
  br label %804

804:                                              ; preds = %798, %794
  %805 = phi i1 [ %803, %798 ], [ true, %794 ]
  %806 = bitcast i8* %782 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %805, %"struct.std::_Rb_tree_node_base"* nonnull %806, %"struct.std::_Rb_tree_node_base"* nonnull %792, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %125) #17
  %807 = load i64, i64* %116, align 8, !tbaa !24
  %808 = add i64 %807, 1
  store i64 %808, i64* %116, align 8, !tbaa !24
  br label %820

809:                                              ; preds = %783
  %810 = landingpad { i8*, i32 }
          catch i8* null
  %811 = extractvalue { i8*, i32 } %810, 0
  %812 = call i8* @__cxa_begin_catch(i8* %811) #17
  call void @_ZdlPv(i8* nonnull %782) #17
  invoke void @__cxa_rethrow() #18
          to label %819 unwind label %814

813:                                              ; preds = %790
  call void @_ZdlPv(i8* nonnull %782) #17
  br label %820

814:                                              ; preds = %809
  %815 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1397 unwind label %816

816:                                              ; preds = %814
  %817 = landingpad { i8*, i32 }
          catch i8* null
  %818 = extractvalue { i8*, i32 } %817, 0
  call void @__clang_call_terminate(i8* %818) #20
  unreachable

819:                                              ; preds = %809
  unreachable

820:                                              ; preds = %774, %813, %804
  %821 = phi %"struct.std::_Rb_tree_node_base"* [ %767, %774 ], [ %791, %813 ], [ %806, %804 ]
  %822 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %821, i64 1, i32 1
  %823 = bitcast %"struct.std::_Rb_tree_node_base"** %822 to i64*
  store i64 %553, i64* %823, align 8, !tbaa !13
  %824 = add nuw nsw i64 %553, 1
  br label %552, !llvm.loop !56

825:                                              ; preds = %669, %660
  %826 = phi %"struct.std::_Rb_tree_node_base"* [ %668, %669 ], [ %653, %660 ]
  %827 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %826, i64 1, i32 1
  %828 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %827, i64 1
  %829 = bitcast %"struct.std::_Rb_tree_node_base"** %828 to i64**
  %830 = load i64*, i64** %829, align 8, !tbaa !38
  %831 = bitcast %"struct.std::_Rb_tree_node_base"** %827 to i64**
  %832 = load i64*, i64** %831, align 8, !tbaa !41
  %833 = ptrtoint i64* %830 to i64
  %834 = ptrtoint i64* %832 to i64
  %835 = sub i64 %833, %834
  %836 = ashr exact i64 %835, 3
  %837 = icmp ugt i64 %836, 1152921504606846975
  br i1 %837, label %838, label %840

838:                                              ; preds = %825
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %839 unwind label %861

839:                                              ; preds = %838
  unreachable

840:                                              ; preds = %825
  %841 = icmp eq i64 %835, 0
  br i1 %841, label %847, label %842

842:                                              ; preds = %840
  %843 = invoke noalias nonnull i8* @_Znwm(i64 %835) #19
          to label %844 unwind label %859

844:                                              ; preds = %842
  %845 = bitcast i8* %843 to i64*
  %846 = and i64 %835, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %843, i8 0, i64 %846, i1 false)
  br label %847

847:                                              ; preds = %844, %840
  %848 = phi i64* [ null, %840 ], [ %845, %844 ]
  %849 = ptrtoint %"struct.std::pair"* %468 to i64
  %850 = ptrtoint %"struct.std::pair"* %457 to i64
  %851 = sub i64 %849, %850
  %852 = icmp eq i64 %851, 0
  br i1 %852, label %853, label %854

853:                                              ; preds = %1005, %847
  br label %1017

854:                                              ; preds = %847
  %855 = ashr exact i64 %851, 4
  %856 = call i64 @llvm.umax.i64(i64 %855, i64 1)
  br label %863

857:                                              ; preds = %666
  %858 = landingpad { i8*, i32 }
          cleanup
  br label %1397

859:                                              ; preds = %842
  %860 = landingpad { i8*, i32 }
          cleanup
  br label %1397

861:                                              ; preds = %838
  %862 = landingpad { i8*, i32 }
          cleanup
  br label %1397

863:                                              ; preds = %854, %1005
  %864 = phi i64 [ %1013, %1005 ], [ 0, %854 ]
  %865 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 %864, i32 0
  %866 = load i64, i64* %865, align 8, !tbaa !57
  %867 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 %864, i32 1
  %868 = load i64, i64* %867, align 8, !tbaa !59
  %869 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8, !tbaa !21
  %870 = icmp eq %"struct.std::_Rb_tree_node"* %869, null
  br i1 %870, label %894, label %871

871:                                              ; preds = %863, %871
  %872 = phi %"struct.std::_Rb_tree_node"* [ %884, %871 ], [ %869, %863 ]
  %873 = phi %"struct.std::_Rb_tree_node_base"* [ %881, %871 ], [ %125, %863 ]
  %874 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %872, i64 0, i32 1
  %875 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %874 to i64*
  %876 = load i64, i64* %875, align 8, !tbaa !13
  %877 = icmp slt i64 %876, %866
  %878 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %872, i64 0, i32 0, i32 3
  %879 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %872, i64 0, i32 0
  %880 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %872, i64 0, i32 0, i32 2
  %881 = select i1 %877, %"struct.std::_Rb_tree_node_base"* %873, %"struct.std::_Rb_tree_node_base"* %879
  %882 = select i1 %877, %"struct.std::_Rb_tree_node_base"** %878, %"struct.std::_Rb_tree_node_base"** %880
  %883 = bitcast %"struct.std::_Rb_tree_node_base"** %882 to %"struct.std::_Rb_tree_node"**
  %884 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %883, align 8, !tbaa !25
  %885 = icmp eq %"struct.std::_Rb_tree_node"* %884, null
  br i1 %885, label %886, label %871, !llvm.loop !52

886:                                              ; preds = %871
  %887 = icmp eq %"struct.std::_Rb_tree_node_base"* %881, %125
  br i1 %887, label %894, label %888

888:                                              ; preds = %886
  %889 = select i1 %877, %"struct.std::_Rb_tree_node_base"* %873, %"struct.std::_Rb_tree_node_base"* %879
  %890 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %889, i64 1
  %891 = bitcast %"struct.std::_Rb_tree_node_base"* %890 to i64*
  %892 = load i64, i64* %891, align 8, !tbaa !13
  %893 = icmp slt i64 %866, %892
  br i1 %893, label %894, label %933

894:                                              ; preds = %888, %886, %863
  %895 = phi %"struct.std::_Rb_tree_node_base"* [ %881, %888 ], [ %125, %886 ], [ %125, %863 ]
  %896 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %897 unwind label %1015

897:                                              ; preds = %894
  %898 = getelementptr inbounds i8, i8* %896, i64 32
  %899 = bitcast i8* %898 to i64*
  store i64 %866, i64* %899, align 8, !tbaa !53
  %900 = getelementptr inbounds i8, i8* %896, i64 40
  %901 = bitcast i8* %900 to i64*
  store i64 0, i64* %901, align 8, !tbaa !55
  %902 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.17"* nonnull align 8 dereferenceable(48) %126, %"struct.std::_Rb_tree_node_base"* %895, i64* nonnull align 8 dereferenceable(8) %899)
          to label %903 unwind label %922

903:                                              ; preds = %897
  %904 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %902, 0
  %905 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %902, 1
  %906 = icmp eq %"struct.std::_Rb_tree_node_base"* %905, null
  br i1 %906, label %926, label %907

907:                                              ; preds = %903
  %908 = icmp ne %"struct.std::_Rb_tree_node_base"* %904, null
  %909 = icmp eq %"struct.std::_Rb_tree_node_base"* %905, %125
  %910 = select i1 %908, i1 true, i1 %909
  br i1 %910, label %917, label %911

911:                                              ; preds = %907
  %912 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %905, i64 1
  %913 = bitcast %"struct.std::_Rb_tree_node_base"* %912 to i64*
  %914 = load i64, i64* %899, align 8, !tbaa !13
  %915 = load i64, i64* %913, align 8, !tbaa !13
  %916 = icmp slt i64 %914, %915
  br label %917

917:                                              ; preds = %911, %907
  %918 = phi i1 [ %916, %911 ], [ true, %907 ]
  %919 = bitcast i8* %896 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %918, %"struct.std::_Rb_tree_node_base"* nonnull %919, %"struct.std::_Rb_tree_node_base"* nonnull %905, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %125) #17
  %920 = load i64, i64* %116, align 8, !tbaa !24
  %921 = add i64 %920, 1
  store i64 %921, i64* %116, align 8, !tbaa !24
  br label %933

922:                                              ; preds = %897
  %923 = landingpad { i8*, i32 }
          catch i8* null
  %924 = extractvalue { i8*, i32 } %923, 0
  %925 = call i8* @__cxa_begin_catch(i8* %924) #17
  call void @_ZdlPv(i8* nonnull %896) #17
  invoke void @__cxa_rethrow() #18
          to label %932 unwind label %927

926:                                              ; preds = %903
  call void @_ZdlPv(i8* nonnull %896) #17
  br label %933

927:                                              ; preds = %922
  %928 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1392 unwind label %929

929:                                              ; preds = %927
  %930 = landingpad { i8*, i32 }
          catch i8* null
  %931 = extractvalue { i8*, i32 } %930, 0
  call void @__clang_call_terminate(i8* %931) #20
  unreachable

932:                                              ; preds = %922
  unreachable

933:                                              ; preds = %888, %926, %917
  %934 = phi %"struct.std::_Rb_tree_node_base"* [ %881, %888 ], [ %904, %926 ], [ %919, %917 ]
  %935 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %934, i64 1, i32 1
  %936 = bitcast %"struct.std::_Rb_tree_node_base"** %935 to i64*
  %937 = load i64, i64* %936, align 8, !tbaa !13
  %938 = getelementptr inbounds i64, i64* %848, i64 %937
  %939 = load i64, i64* %938, align 8, !tbaa !13
  %940 = add nsw i64 %939, 1
  store i64 %940, i64* %938, align 8, !tbaa !13
  %941 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8, !tbaa !21
  %942 = icmp eq %"struct.std::_Rb_tree_node"* %941, null
  br i1 %942, label %966, label %943

943:                                              ; preds = %933, %943
  %944 = phi %"struct.std::_Rb_tree_node"* [ %956, %943 ], [ %941, %933 ]
  %945 = phi %"struct.std::_Rb_tree_node_base"* [ %953, %943 ], [ %125, %933 ]
  %946 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %944, i64 0, i32 1
  %947 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %946 to i64*
  %948 = load i64, i64* %947, align 8, !tbaa !13
  %949 = icmp slt i64 %948, %868
  %950 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %944, i64 0, i32 0, i32 3
  %951 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %944, i64 0, i32 0
  %952 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %944, i64 0, i32 0, i32 2
  %953 = select i1 %949, %"struct.std::_Rb_tree_node_base"* %945, %"struct.std::_Rb_tree_node_base"* %951
  %954 = select i1 %949, %"struct.std::_Rb_tree_node_base"** %950, %"struct.std::_Rb_tree_node_base"** %952
  %955 = bitcast %"struct.std::_Rb_tree_node_base"** %954 to %"struct.std::_Rb_tree_node"**
  %956 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %955, align 8, !tbaa !25
  %957 = icmp eq %"struct.std::_Rb_tree_node"* %956, null
  br i1 %957, label %958, label %943, !llvm.loop !52

958:                                              ; preds = %943
  %959 = icmp eq %"struct.std::_Rb_tree_node_base"* %953, %125
  br i1 %959, label %966, label %960

960:                                              ; preds = %958
  %961 = select i1 %949, %"struct.std::_Rb_tree_node_base"* %945, %"struct.std::_Rb_tree_node_base"* %951
  %962 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %961, i64 1
  %963 = bitcast %"struct.std::_Rb_tree_node_base"* %962 to i64*
  %964 = load i64, i64* %963, align 8, !tbaa !13
  %965 = icmp slt i64 %868, %964
  br i1 %965, label %966, label %1005

966:                                              ; preds = %960, %958, %933
  %967 = phi %"struct.std::_Rb_tree_node_base"* [ %953, %960 ], [ %125, %958 ], [ %125, %933 ]
  %968 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %969 unwind label %1015

969:                                              ; preds = %966
  %970 = getelementptr inbounds i8, i8* %968, i64 32
  %971 = bitcast i8* %970 to i64*
  store i64 %868, i64* %971, align 8, !tbaa !53
  %972 = getelementptr inbounds i8, i8* %968, i64 40
  %973 = bitcast i8* %972 to i64*
  store i64 0, i64* %973, align 8, !tbaa !55
  %974 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.17"* nonnull align 8 dereferenceable(48) %126, %"struct.std::_Rb_tree_node_base"* %967, i64* nonnull align 8 dereferenceable(8) %971)
          to label %975 unwind label %994

975:                                              ; preds = %969
  %976 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %974, 0
  %977 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %974, 1
  %978 = icmp eq %"struct.std::_Rb_tree_node_base"* %977, null
  br i1 %978, label %998, label %979

979:                                              ; preds = %975
  %980 = icmp ne %"struct.std::_Rb_tree_node_base"* %976, null
  %981 = icmp eq %"struct.std::_Rb_tree_node_base"* %977, %125
  %982 = select i1 %980, i1 true, i1 %981
  br i1 %982, label %989, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %977, i64 1
  %985 = bitcast %"struct.std::_Rb_tree_node_base"* %984 to i64*
  %986 = load i64, i64* %971, align 8, !tbaa !13
  %987 = load i64, i64* %985, align 8, !tbaa !13
  %988 = icmp slt i64 %986, %987
  br label %989

989:                                              ; preds = %983, %979
  %990 = phi i1 [ %988, %983 ], [ true, %979 ]
  %991 = bitcast i8* %968 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %990, %"struct.std::_Rb_tree_node_base"* nonnull %991, %"struct.std::_Rb_tree_node_base"* nonnull %977, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %125) #17
  %992 = load i64, i64* %116, align 8, !tbaa !24
  %993 = add i64 %992, 1
  store i64 %993, i64* %116, align 8, !tbaa !24
  br label %1005

994:                                              ; preds = %969
  %995 = landingpad { i8*, i32 }
          catch i8* null
  %996 = extractvalue { i8*, i32 } %995, 0
  %997 = call i8* @__cxa_begin_catch(i8* %996) #17
  call void @_ZdlPv(i8* nonnull %968) #17
  invoke void @__cxa_rethrow() #18
          to label %1004 unwind label %999

998:                                              ; preds = %975
  call void @_ZdlPv(i8* nonnull %968) #17
  br label %1005

999:                                              ; preds = %994
  %1000 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1392 unwind label %1001

1001:                                             ; preds = %999
  %1002 = landingpad { i8*, i32 }
          catch i8* null
  %1003 = extractvalue { i8*, i32 } %1002, 0
  call void @__clang_call_terminate(i8* %1003) #20
  unreachable

1004:                                             ; preds = %994
  unreachable

1005:                                             ; preds = %960, %998, %989
  %1006 = phi %"struct.std::_Rb_tree_node_base"* [ %953, %960 ], [ %976, %998 ], [ %991, %989 ]
  %1007 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1006, i64 1, i32 1
  %1008 = bitcast %"struct.std::_Rb_tree_node_base"** %1007 to i64*
  %1009 = load i64, i64* %1008, align 8, !tbaa !13
  %1010 = getelementptr inbounds i64, i64* %848, i64 %1009
  %1011 = load i64, i64* %1010, align 8, !tbaa !13
  %1012 = add nsw i64 %1011, -1
  store i64 %1012, i64* %1010, align 8, !tbaa !13
  %1013 = add nuw i64 %864, 1
  %1014 = icmp eq i64 %1013, %856
  br i1 %1014, label %853, label %863, !llvm.loop !60

1015:                                             ; preds = %966, %894
  %1016 = landingpad { i8*, i32 }
          cleanup
  br label %1392

1017:                                             ; preds = %853, %1106
  %1018 = phi i64 [ %1113, %1106 ], [ 1, %853 ]
  %1019 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %91, align 8, !tbaa !21
  %1020 = load i64, i64* %23, align 8
  %1021 = icmp eq %"struct.std::_Rb_tree_node.25"* %1019, null
  br i1 %1021, label %1045, label %1022

1022:                                             ; preds = %1017, %1022
  %1023 = phi %"struct.std::_Rb_tree_node.25"* [ %1035, %1022 ], [ %1019, %1017 ]
  %1024 = phi %"struct.std::_Rb_tree_node_base"* [ %1032, %1022 ], [ %92, %1017 ]
  %1025 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1023, i64 0, i32 1
  %1026 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %1025 to i64*
  %1027 = load i64, i64* %1026, align 8, !tbaa !13
  %1028 = icmp slt i64 %1027, %1020
  %1029 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1023, i64 0, i32 0, i32 3
  %1030 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1023, i64 0, i32 0
  %1031 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1023, i64 0, i32 0, i32 2
  %1032 = select i1 %1028, %"struct.std::_Rb_tree_node_base"* %1024, %"struct.std::_Rb_tree_node_base"* %1030
  %1033 = select i1 %1028, %"struct.std::_Rb_tree_node_base"** %1029, %"struct.std::_Rb_tree_node_base"** %1031
  %1034 = bitcast %"struct.std::_Rb_tree_node_base"** %1033 to %"struct.std::_Rb_tree_node.25"**
  %1035 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %1034, align 8, !tbaa !25
  %1036 = icmp eq %"struct.std::_Rb_tree_node.25"* %1035, null
  br i1 %1036, label %1037, label %1022, !llvm.loop !37

1037:                                             ; preds = %1022
  %1038 = icmp eq %"struct.std::_Rb_tree_node_base"* %1032, %92
  br i1 %1038, label %1045, label %1039

1039:                                             ; preds = %1037
  %1040 = select i1 %1028, %"struct.std::_Rb_tree_node_base"* %1024, %"struct.std::_Rb_tree_node_base"* %1030
  %1041 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1040, i64 1
  %1042 = bitcast %"struct.std::_Rb_tree_node_base"* %1041 to i64*
  %1043 = load i64, i64* %1042, align 8, !tbaa !13
  %1044 = icmp slt i64 %1020, %1043
  br i1 %1044, label %1045, label %1091

1045:                                             ; preds = %1039, %1037, %1017
  %1046 = phi %"struct.std::_Rb_tree_node_base"* [ %1032, %1039 ], [ %92, %1037 ], [ %92, %1017 ]
  %1047 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %1048 unwind label %1104

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds i8, i8* %1047, i64 32
  %1050 = bitcast i8* %1049 to i64*
  %1051 = load i64, i64* %23, align 8, !tbaa !13
  store i64 %1051, i64* %1050, align 8, !tbaa !49
  %1052 = getelementptr inbounds i8, i8* %1047, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1052, i8 0, i64 24, i1 false) #17
  %1053 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node_base"* %1046, i64* nonnull align 8 dereferenceable(8) %1050)
          to label %1054 unwind label %1073

1054:                                             ; preds = %1048
  %1055 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1053, 0
  %1056 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1053, 1
  %1057 = icmp eq %"struct.std::_Rb_tree_node_base"* %1056, null
  br i1 %1057, label %1078, label %1058

1058:                                             ; preds = %1054
  %1059 = icmp ne %"struct.std::_Rb_tree_node_base"* %1055, null
  %1060 = icmp eq %"struct.std::_Rb_tree_node_base"* %1056, %92
  %1061 = select i1 %1059, i1 true, i1 %1060
  br i1 %1061, label %1068, label %1062

1062:                                             ; preds = %1058
  %1063 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1056, i64 1
  %1064 = bitcast %"struct.std::_Rb_tree_node_base"* %1063 to i64*
  %1065 = load i64, i64* %1050, align 8, !tbaa !13
  %1066 = load i64, i64* %1064, align 8, !tbaa !13
  %1067 = icmp slt i64 %1065, %1066
  br label %1068

1068:                                             ; preds = %1062, %1058
  %1069 = phi i1 [ %1067, %1062 ], [ true, %1058 ]
  %1070 = bitcast i8* %1047 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1069, %"struct.std::_Rb_tree_node_base"* nonnull %1070, %"struct.std::_Rb_tree_node_base"* nonnull %1056, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %92) #17
  %1071 = load i64, i64* %83, align 8, !tbaa !24
  %1072 = add i64 %1071, 1
  store i64 %1072, i64* %83, align 8, !tbaa !24
  br label %1091

1073:                                             ; preds = %1048
  %1074 = landingpad { i8*, i32 }
          catch i8* null
  %1075 = bitcast i8* %1047 to %"struct.std::_Rb_tree_node.25"*
  %1076 = extractvalue { i8*, i32 } %1074, 0
  %1077 = call i8* @__cxa_begin_catch(i8* %1076) #17
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node.25"* nonnull %1075) #17
  invoke void @__cxa_rethrow() #18
          to label %1090 unwind label %1085

1078:                                             ; preds = %1054
  %1079 = bitcast i8* %1052 to i64**
  %1080 = load i64*, i64** %1079, align 8, !tbaa !41
  %1081 = icmp eq i64* %1080, null
  br i1 %1081, label %1084, label %1082

1082:                                             ; preds = %1078
  %1083 = bitcast i64* %1080 to i8*
  call void @_ZdlPv(i8* nonnull %1083) #17
  br label %1084

1084:                                             ; preds = %1082, %1078
  call void @_ZdlPv(i8* nonnull %1047) #17
  br label %1091

1085:                                             ; preds = %1073
  %1086 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1392 unwind label %1087

1087:                                             ; preds = %1085
  %1088 = landingpad { i8*, i32 }
          catch i8* null
  %1089 = extractvalue { i8*, i32 } %1088, 0
  call void @__clang_call_terminate(i8* %1089) #20
  unreachable

1090:                                             ; preds = %1073
  unreachable

1091:                                             ; preds = %1039, %1084, %1068
  %1092 = phi %"struct.std::_Rb_tree_node_base"* [ %1032, %1039 ], [ %1055, %1084 ], [ %1070, %1068 ]
  %1093 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1092, i64 1, i32 1
  %1094 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1093, i64 1
  %1095 = bitcast %"struct.std::_Rb_tree_node_base"** %1094 to i64**
  %1096 = load i64*, i64** %1095, align 8, !tbaa !38
  %1097 = bitcast %"struct.std::_Rb_tree_node_base"** %1093 to i64**
  %1098 = load i64*, i64** %1097, align 8, !tbaa !41
  %1099 = ptrtoint i64* %1096 to i64
  %1100 = ptrtoint i64* %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = ashr exact i64 %1101, 3
  %1103 = icmp ult i64 %1018, %1102
  br i1 %1103, label %1106, label %1389

1104:                                             ; preds = %1045
  %1105 = landingpad { i8*, i32 }
          cleanup
  br label %1392

1106:                                             ; preds = %1091
  %1107 = add nsw i64 %1018, -1
  %1108 = getelementptr inbounds i64, i64* %848, i64 %1107
  %1109 = load i64, i64* %1108, align 8, !tbaa !13
  %1110 = getelementptr inbounds i64, i64* %848, i64 %1018
  %1111 = load i64, i64* %1110, align 8, !tbaa !13
  %1112 = add nsw i64 %1111, %1109
  store i64 %1112, i64* %1110, align 8, !tbaa !13
  %1113 = add nuw nsw i64 %1018, 1
  br label %1017, !llvm.loop !61

1114:                                             ; preds = %1389, %1225
  %1115 = phi i64 [ %1226, %1225 ], [ %1391, %1389 ]
  %1116 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %91, align 8, !tbaa !21
  %1117 = load i64, i64* %23, align 8
  %1118 = icmp eq %"struct.std::_Rb_tree_node.25"* %1116, null
  br i1 %1118, label %1142, label %1119

1119:                                             ; preds = %1114, %1119
  %1120 = phi %"struct.std::_Rb_tree_node.25"* [ %1132, %1119 ], [ %1116, %1114 ]
  %1121 = phi %"struct.std::_Rb_tree_node_base"* [ %1129, %1119 ], [ %92, %1114 ]
  %1122 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1120, i64 0, i32 1
  %1123 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %1122 to i64*
  %1124 = load i64, i64* %1123, align 8, !tbaa !13
  %1125 = icmp slt i64 %1124, %1117
  %1126 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1120, i64 0, i32 0, i32 3
  %1127 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1120, i64 0, i32 0
  %1128 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1120, i64 0, i32 0, i32 2
  %1129 = select i1 %1125, %"struct.std::_Rb_tree_node_base"* %1121, %"struct.std::_Rb_tree_node_base"* %1127
  %1130 = select i1 %1125, %"struct.std::_Rb_tree_node_base"** %1126, %"struct.std::_Rb_tree_node_base"** %1128
  %1131 = bitcast %"struct.std::_Rb_tree_node_base"** %1130 to %"struct.std::_Rb_tree_node.25"**
  %1132 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %1131, align 8, !tbaa !25
  %1133 = icmp eq %"struct.std::_Rb_tree_node.25"* %1132, null
  br i1 %1133, label %1134, label %1119, !llvm.loop !37

1134:                                             ; preds = %1119
  %1135 = icmp eq %"struct.std::_Rb_tree_node_base"* %1129, %92
  br i1 %1135, label %1142, label %1136

1136:                                             ; preds = %1134
  %1137 = select i1 %1125, %"struct.std::_Rb_tree_node_base"* %1121, %"struct.std::_Rb_tree_node_base"* %1127
  %1138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1137, i64 1
  %1139 = bitcast %"struct.std::_Rb_tree_node_base"* %1138 to i64*
  %1140 = load i64, i64* %1139, align 8, !tbaa !13
  %1141 = icmp slt i64 %1117, %1140
  br i1 %1141, label %1142, label %1188

1142:                                             ; preds = %1136, %1134, %1114
  %1143 = phi %"struct.std::_Rb_tree_node_base"* [ %1129, %1136 ], [ %92, %1134 ], [ %92, %1114 ]
  %1144 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %1145 unwind label %1217

1145:                                             ; preds = %1142
  %1146 = getelementptr inbounds i8, i8* %1144, i64 32
  %1147 = bitcast i8* %1146 to i64*
  %1148 = load i64, i64* %23, align 8, !tbaa !13
  store i64 %1148, i64* %1147, align 8, !tbaa !49
  %1149 = getelementptr inbounds i8, i8* %1144, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1149, i8 0, i64 24, i1 false) #17
  %1150 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node_base"* %1143, i64* nonnull align 8 dereferenceable(8) %1147)
          to label %1151 unwind label %1170

1151:                                             ; preds = %1145
  %1152 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1150, 0
  %1153 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1150, 1
  %1154 = icmp eq %"struct.std::_Rb_tree_node_base"* %1153, null
  br i1 %1154, label %1175, label %1155

1155:                                             ; preds = %1151
  %1156 = icmp ne %"struct.std::_Rb_tree_node_base"* %1152, null
  %1157 = icmp eq %"struct.std::_Rb_tree_node_base"* %1153, %92
  %1158 = select i1 %1156, i1 true, i1 %1157
  br i1 %1158, label %1165, label %1159

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1153, i64 1
  %1161 = bitcast %"struct.std::_Rb_tree_node_base"* %1160 to i64*
  %1162 = load i64, i64* %1147, align 8, !tbaa !13
  %1163 = load i64, i64* %1161, align 8, !tbaa !13
  %1164 = icmp slt i64 %1162, %1163
  br label %1165

1165:                                             ; preds = %1159, %1155
  %1166 = phi i1 [ %1164, %1159 ], [ true, %1155 ]
  %1167 = bitcast i8* %1144 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1166, %"struct.std::_Rb_tree_node_base"* nonnull %1167, %"struct.std::_Rb_tree_node_base"* nonnull %1153, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %92) #17
  %1168 = load i64, i64* %83, align 8, !tbaa !24
  %1169 = add i64 %1168, 1
  store i64 %1169, i64* %83, align 8, !tbaa !24
  br label %1188

1170:                                             ; preds = %1145
  %1171 = landingpad { i8*, i32 }
          catch i8* null
  %1172 = bitcast i8* %1144 to %"struct.std::_Rb_tree_node.25"*
  %1173 = extractvalue { i8*, i32 } %1171, 0
  %1174 = call i8* @__cxa_begin_catch(i8* %1173) #17
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node.25"* nonnull %1172) #17
  invoke void @__cxa_rethrow() #18
          to label %1187 unwind label %1182

1175:                                             ; preds = %1151
  %1176 = bitcast i8* %1149 to i64**
  %1177 = load i64*, i64** %1176, align 8, !tbaa !41
  %1178 = icmp eq i64* %1177, null
  br i1 %1178, label %1181, label %1179

1179:                                             ; preds = %1175
  %1180 = bitcast i64* %1177 to i8*
  call void @_ZdlPv(i8* nonnull %1180) #17
  br label %1181

1181:                                             ; preds = %1179, %1175
  call void @_ZdlPv(i8* nonnull %1144) #17
  br label %1188

1182:                                             ; preds = %1170
  %1183 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1392 unwind label %1184

1184:                                             ; preds = %1182
  %1185 = landingpad { i8*, i32 }
          catch i8* null
  %1186 = extractvalue { i8*, i32 } %1185, 0
  call void @__clang_call_terminate(i8* %1186) #20
  unreachable

1187:                                             ; preds = %1170
  unreachable

1188:                                             ; preds = %1136, %1181, %1165
  %1189 = phi %"struct.std::_Rb_tree_node_base"* [ %1129, %1136 ], [ %1152, %1181 ], [ %1167, %1165 ]
  %1190 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1189, i64 1, i32 1
  %1191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1190, i64 1
  %1192 = bitcast %"struct.std::_Rb_tree_node_base"** %1191 to i64**
  %1193 = load i64*, i64** %1192, align 8, !tbaa !38
  %1194 = bitcast %"struct.std::_Rb_tree_node_base"** %1190 to i64**
  %1195 = load i64*, i64** %1194, align 8, !tbaa !41
  %1196 = ptrtoint i64* %1193 to i64
  %1197 = ptrtoint i64* %1195 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = ashr exact i64 %1198, 3
  %1200 = icmp ult i64 %1115, %1199
  br i1 %1200, label %1221, label %1201

1201:                                             ; preds = %1188
  %1202 = icmp eq i64* %848, null
  br i1 %1202, label %1205, label %1203

1203:                                             ; preds = %1201
  %1204 = bitcast i64* %848 to i8*
  call void @_ZdlPv(i8* nonnull %1204) #17
  br label %1205

1205:                                             ; preds = %1201, %1203
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #17
  %1206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.17"* nonnull align 8 dereferenceable(48) %126, %"struct.std::_Rb_tree_node"* %1206)
          to label %1210 unwind label %1207

1207:                                             ; preds = %1205
  %1208 = landingpad { i8*, i32 }
          catch i8* null
  %1209 = extractvalue { i8*, i32 } %1208, 0
  call void @__clang_call_terminate(i8* %1209) #20
  unreachable

1210:                                             ; preds = %1205
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %106) #17
  %1211 = icmp eq %"struct.std::pair"* %457, null
  br i1 %1211, label %1214, label %1212

1212:                                             ; preds = %1210
  %1213 = bitcast %"struct.std::pair"* %457 to i8*
  call void @_ZdlPv(i8* nonnull %1213) #17
  br label %1214

1214:                                             ; preds = %1210, %1212
  %1215 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %429) #21
  %1216 = icmp eq %"struct.std::_Rb_tree_node_base"* %1215, %86
  br i1 %1216, label %424, label %427

1217:                                             ; preds = %1142
  %1218 = landingpad { i8*, i32 }
          cleanup
  br label %1392

1219:                                             ; preds = %1254, %1334
  %1220 = landingpad { i8*, i32 }
          cleanup
  br label %1392

1221:                                             ; preds = %1188
  %1222 = getelementptr inbounds i64, i64* %848, i64 %1115
  %1223 = load i64, i64* %1222, align 8, !tbaa !13
  %1224 = icmp sgt i64 %1223, 0
  br i1 %1224, label %1227, label %1225

1225:                                             ; preds = %1221
  %1226 = add nuw nsw i64 %1115, 1
  br label %1114, !llvm.loop !62

1227:                                             ; preds = %1221
  %1228 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %91, align 8, !tbaa !21
  %1229 = load i64, i64* %23, align 8
  %1230 = icmp eq %"struct.std::_Rb_tree_node.25"* %1228, null
  br i1 %1230, label %1254, label %1231

1231:                                             ; preds = %1227, %1231
  %1232 = phi %"struct.std::_Rb_tree_node.25"* [ %1244, %1231 ], [ %1228, %1227 ]
  %1233 = phi %"struct.std::_Rb_tree_node_base"* [ %1241, %1231 ], [ %92, %1227 ]
  %1234 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1232, i64 0, i32 1
  %1235 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %1234 to i64*
  %1236 = load i64, i64* %1235, align 8, !tbaa !13
  %1237 = icmp slt i64 %1236, %1229
  %1238 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1232, i64 0, i32 0, i32 3
  %1239 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1232, i64 0, i32 0
  %1240 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1232, i64 0, i32 0, i32 2
  %1241 = select i1 %1237, %"struct.std::_Rb_tree_node_base"* %1233, %"struct.std::_Rb_tree_node_base"* %1239
  %1242 = select i1 %1237, %"struct.std::_Rb_tree_node_base"** %1238, %"struct.std::_Rb_tree_node_base"** %1240
  %1243 = bitcast %"struct.std::_Rb_tree_node_base"** %1242 to %"struct.std::_Rb_tree_node.25"**
  %1244 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %1243, align 8, !tbaa !25
  %1245 = icmp eq %"struct.std::_Rb_tree_node.25"* %1244, null
  br i1 %1245, label %1246, label %1231, !llvm.loop !37

1246:                                             ; preds = %1231
  %1247 = icmp eq %"struct.std::_Rb_tree_node_base"* %1241, %92
  br i1 %1247, label %1254, label %1248

1248:                                             ; preds = %1246
  %1249 = select i1 %1237, %"struct.std::_Rb_tree_node_base"* %1233, %"struct.std::_Rb_tree_node_base"* %1239
  %1250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1249, i64 1
  %1251 = bitcast %"struct.std::_Rb_tree_node_base"* %1250 to i64*
  %1252 = load i64, i64* %1251, align 8, !tbaa !13
  %1253 = icmp slt i64 %1229, %1252
  br i1 %1253, label %1254, label %1300

1254:                                             ; preds = %1248, %1246, %1227
  %1255 = phi %"struct.std::_Rb_tree_node_base"* [ %1241, %1248 ], [ %92, %1246 ], [ %92, %1227 ]
  %1256 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %1257 unwind label %1219

1257:                                             ; preds = %1254
  %1258 = getelementptr inbounds i8, i8* %1256, i64 32
  %1259 = bitcast i8* %1258 to i64*
  %1260 = load i64, i64* %23, align 8, !tbaa !13
  store i64 %1260, i64* %1259, align 8, !tbaa !49
  %1261 = getelementptr inbounds i8, i8* %1256, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1261, i8 0, i64 24, i1 false) #17
  %1262 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node_base"* %1255, i64* nonnull align 8 dereferenceable(8) %1259)
          to label %1263 unwind label %1282

1263:                                             ; preds = %1257
  %1264 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1262, 0
  %1265 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1262, 1
  %1266 = icmp eq %"struct.std::_Rb_tree_node_base"* %1265, null
  br i1 %1266, label %1287, label %1267

1267:                                             ; preds = %1263
  %1268 = icmp ne %"struct.std::_Rb_tree_node_base"* %1264, null
  %1269 = icmp eq %"struct.std::_Rb_tree_node_base"* %1265, %92
  %1270 = select i1 %1268, i1 true, i1 %1269
  br i1 %1270, label %1277, label %1271

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1265, i64 1
  %1273 = bitcast %"struct.std::_Rb_tree_node_base"* %1272 to i64*
  %1274 = load i64, i64* %1259, align 8, !tbaa !13
  %1275 = load i64, i64* %1273, align 8, !tbaa !13
  %1276 = icmp slt i64 %1274, %1275
  br label %1277

1277:                                             ; preds = %1271, %1267
  %1278 = phi i1 [ %1276, %1271 ], [ true, %1267 ]
  %1279 = bitcast i8* %1256 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1278, %"struct.std::_Rb_tree_node_base"* nonnull %1279, %"struct.std::_Rb_tree_node_base"* nonnull %1265, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %92) #17
  %1280 = load i64, i64* %83, align 8, !tbaa !24
  %1281 = add i64 %1280, 1
  store i64 %1281, i64* %83, align 8, !tbaa !24
  br label %1300

1282:                                             ; preds = %1257
  %1283 = landingpad { i8*, i32 }
          catch i8* null
  %1284 = bitcast i8* %1256 to %"struct.std::_Rb_tree_node.25"*
  %1285 = extractvalue { i8*, i32 } %1283, 0
  %1286 = call i8* @__cxa_begin_catch(i8* %1285) #17
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node.25"* nonnull %1284) #17
  invoke void @__cxa_rethrow() #18
          to label %1299 unwind label %1294

1287:                                             ; preds = %1263
  %1288 = bitcast i8* %1261 to i64**
  %1289 = load i64*, i64** %1288, align 8, !tbaa !41
  %1290 = icmp eq i64* %1289, null
  br i1 %1290, label %1293, label %1291

1291:                                             ; preds = %1287
  %1292 = bitcast i64* %1289 to i8*
  call void @_ZdlPv(i8* nonnull %1292) #17
  br label %1293

1293:                                             ; preds = %1291, %1287
  call void @_ZdlPv(i8* nonnull %1256) #17
  br label %1300

1294:                                             ; preds = %1282
  %1295 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1392 unwind label %1296

1296:                                             ; preds = %1294
  %1297 = landingpad { i8*, i32 }
          catch i8* null
  %1298 = extractvalue { i8*, i32 } %1297, 0
  call void @__clang_call_terminate(i8* %1298) #20
  unreachable

1299:                                             ; preds = %1282
  unreachable

1300:                                             ; preds = %1248, %1293, %1277
  %1301 = phi %"struct.std::_Rb_tree_node_base"* [ %1241, %1248 ], [ %1264, %1293 ], [ %1279, %1277 ]
  %1302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1301, i64 1, i32 1
  %1303 = add nuw nsw i64 %1115, 1
  %1304 = bitcast %"struct.std::_Rb_tree_node_base"** %1302 to i64**
  %1305 = load i64*, i64** %1304, align 8, !tbaa !41
  %1306 = getelementptr inbounds i64, i64* %1305, i64 %1303
  %1307 = load i64, i64* %1306, align 8, !tbaa !13
  %1308 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %91, align 8, !tbaa !21
  %1309 = load i64, i64* %23, align 8
  %1310 = icmp eq %"struct.std::_Rb_tree_node.25"* %1308, null
  br i1 %1310, label %1334, label %1311

1311:                                             ; preds = %1300, %1311
  %1312 = phi %"struct.std::_Rb_tree_node.25"* [ %1324, %1311 ], [ %1308, %1300 ]
  %1313 = phi %"struct.std::_Rb_tree_node_base"* [ %1321, %1311 ], [ %92, %1300 ]
  %1314 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1312, i64 0, i32 1
  %1315 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %1314 to i64*
  %1316 = load i64, i64* %1315, align 8, !tbaa !13
  %1317 = icmp slt i64 %1316, %1309
  %1318 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1312, i64 0, i32 0, i32 3
  %1319 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1312, i64 0, i32 0
  %1320 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1312, i64 0, i32 0, i32 2
  %1321 = select i1 %1317, %"struct.std::_Rb_tree_node_base"* %1313, %"struct.std::_Rb_tree_node_base"* %1319
  %1322 = select i1 %1317, %"struct.std::_Rb_tree_node_base"** %1318, %"struct.std::_Rb_tree_node_base"** %1320
  %1323 = bitcast %"struct.std::_Rb_tree_node_base"** %1322 to %"struct.std::_Rb_tree_node.25"**
  %1324 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %1323, align 8, !tbaa !25
  %1325 = icmp eq %"struct.std::_Rb_tree_node.25"* %1324, null
  br i1 %1325, label %1326, label %1311, !llvm.loop !37

1326:                                             ; preds = %1311
  %1327 = icmp eq %"struct.std::_Rb_tree_node_base"* %1321, %92
  br i1 %1327, label %1334, label %1328

1328:                                             ; preds = %1326
  %1329 = select i1 %1317, %"struct.std::_Rb_tree_node_base"* %1313, %"struct.std::_Rb_tree_node_base"* %1319
  %1330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1329, i64 1
  %1331 = bitcast %"struct.std::_Rb_tree_node_base"* %1330 to i64*
  %1332 = load i64, i64* %1331, align 8, !tbaa !13
  %1333 = icmp slt i64 %1309, %1332
  br i1 %1333, label %1334, label %1380

1334:                                             ; preds = %1328, %1326, %1300
  %1335 = phi %"struct.std::_Rb_tree_node_base"* [ %1321, %1328 ], [ %92, %1326 ], [ %92, %1300 ]
  %1336 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %1337 unwind label %1219

1337:                                             ; preds = %1334
  %1338 = getelementptr inbounds i8, i8* %1336, i64 32
  %1339 = bitcast i8* %1338 to i64*
  %1340 = load i64, i64* %23, align 8, !tbaa !13
  store i64 %1340, i64* %1339, align 8, !tbaa !49
  %1341 = getelementptr inbounds i8, i8* %1336, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1341, i8 0, i64 24, i1 false) #17
  %1342 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node_base"* %1335, i64* nonnull align 8 dereferenceable(8) %1339)
          to label %1343 unwind label %1362

1343:                                             ; preds = %1337
  %1344 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1342, 0
  %1345 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1342, 1
  %1346 = icmp eq %"struct.std::_Rb_tree_node_base"* %1345, null
  br i1 %1346, label %1367, label %1347

1347:                                             ; preds = %1343
  %1348 = icmp ne %"struct.std::_Rb_tree_node_base"* %1344, null
  %1349 = icmp eq %"struct.std::_Rb_tree_node_base"* %1345, %92
  %1350 = select i1 %1348, i1 true, i1 %1349
  br i1 %1350, label %1357, label %1351

1351:                                             ; preds = %1347
  %1352 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1345, i64 1
  %1353 = bitcast %"struct.std::_Rb_tree_node_base"* %1352 to i64*
  %1354 = load i64, i64* %1339, align 8, !tbaa !13
  %1355 = load i64, i64* %1353, align 8, !tbaa !13
  %1356 = icmp slt i64 %1354, %1355
  br label %1357

1357:                                             ; preds = %1351, %1347
  %1358 = phi i1 [ %1356, %1351 ], [ true, %1347 ]
  %1359 = bitcast i8* %1336 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1358, %"struct.std::_Rb_tree_node_base"* nonnull %1359, %"struct.std::_Rb_tree_node_base"* nonnull %1345, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %92) #17
  %1360 = load i64, i64* %83, align 8, !tbaa !24
  %1361 = add i64 %1360, 1
  store i64 %1361, i64* %83, align 8, !tbaa !24
  br label %1380

1362:                                             ; preds = %1337
  %1363 = landingpad { i8*, i32 }
          catch i8* null
  %1364 = bitcast i8* %1336 to %"struct.std::_Rb_tree_node.25"*
  %1365 = extractvalue { i8*, i32 } %1363, 0
  %1366 = call i8* @__cxa_begin_catch(i8* %1365) #17
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node.25"* nonnull %1364) #17
  invoke void @__cxa_rethrow() #18
          to label %1379 unwind label %1374

1367:                                             ; preds = %1343
  %1368 = bitcast i8* %1341 to i64**
  %1369 = load i64*, i64** %1368, align 8, !tbaa !41
  %1370 = icmp eq i64* %1369, null
  br i1 %1370, label %1373, label %1371

1371:                                             ; preds = %1367
  %1372 = bitcast i64* %1369 to i8*
  call void @_ZdlPv(i8* nonnull %1372) #17
  br label %1373

1373:                                             ; preds = %1371, %1367
  call void @_ZdlPv(i8* nonnull %1336) #17
  br label %1380

1374:                                             ; preds = %1362
  %1375 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1392 unwind label %1376

1376:                                             ; preds = %1374
  %1377 = landingpad { i8*, i32 }
          catch i8* null
  %1378 = extractvalue { i8*, i32 } %1377, 0
  call void @__clang_call_terminate(i8* %1378) #20
  unreachable

1379:                                             ; preds = %1362
  unreachable

1380:                                             ; preds = %1328, %1373, %1357
  %1381 = phi %"struct.std::_Rb_tree_node_base"* [ %1321, %1328 ], [ %1344, %1373 ], [ %1359, %1357 ]
  %1382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1381, i64 1, i32 1
  %1383 = bitcast %"struct.std::_Rb_tree_node_base"** %1382 to i64**
  %1384 = load i64*, i64** %1383, align 8, !tbaa !41
  %1385 = getelementptr inbounds i64, i64* %1384, i64 %1115
  %1386 = load i64, i64* %1385, align 8, !tbaa !13
  %1387 = add i64 %1307, %1390
  %1388 = sub i64 %1387, %1386
  br label %1389, !llvm.loop !62

1389:                                             ; preds = %1091, %1380
  %1390 = phi i64 [ %1388, %1380 ], [ %428, %1091 ]
  %1391 = phi i64 [ %1303, %1380 ], [ 0, %1091 ]
  br label %1114

1392:                                             ; preds = %1217, %1219, %1374, %1294, %1182, %1104, %1085, %927, %999, %1015
  %1393 = phi { i8*, i32 } [ %928, %927 ], [ %1016, %1015 ], [ %1000, %999 ], [ %1105, %1104 ], [ %1086, %1085 ], [ %1183, %1182 ], [ %1295, %1294 ], [ %1375, %1374 ], [ %1218, %1217 ], [ %1220, %1219 ]
  %1394 = icmp eq i64* %848, null
  br i1 %1394, label %1397, label %1395

1395:                                             ; preds = %1392
  %1396 = bitcast i64* %848 to i8*
  call void @_ZdlPv(i8* nonnull %1396) #17
  br label %1397

1397:                                             ; preds = %859, %861, %857, %1392, %1395, %814, %742, %620, %676, %674
  %1398 = phi { i8*, i32 } [ %675, %674 ], [ %621, %620 ], [ %677, %676 ], [ %743, %742 ], [ %815, %814 ], [ %858, %857 ], [ %1393, %1392 ], [ %1393, %1395 ], [ %860, %859 ], [ %862, %861 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #17
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree.17"* nonnull align 8 dereferenceable(48) %126) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %106) #17
  %1399 = icmp eq %"struct.std::pair"* %457, null
  br i1 %1399, label %1418, label %1400

1400:                                             ; preds = %1397
  %1401 = bitcast %"struct.std::pair"* %457 to i8*
  call void @_ZdlPv(i8* nonnull %1401) #17
  br label %1418

1402:                                             ; preds = %424
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %1403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8* nonnull %1, i64 1)
          to label %1404 unwind label %1416

1404:                                             ; preds = %1402
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %1405 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %91, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node.25"* %1405)
          to label %1409 unwind label %1406

1406:                                             ; preds = %1404
  %1407 = landingpad { i8*, i32 }
          catch i8* null
  %1408 = extractvalue { i8*, i32 } %1407, 0
  call void @__clang_call_terminate(i8* %1408) #20
  unreachable

1409:                                             ; preds = %1404
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %73) #17
  %1410 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %85, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %87, %"struct.std::_Rb_tree_node.30"* %1410)
          to label %1414 unwind label %1411

1411:                                             ; preds = %1409
  %1412 = landingpad { i8*, i32 }
          catch i8* null
  %1413 = extractvalue { i8*, i32 } %1412, 0
  call void @__clang_call_terminate(i8* %1413) #20
  unreachable

1414:                                             ; preds = %1409
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %62) #17
  br label %1415

1415:                                             ; preds = %43, %46, %1414
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  ret i32 0

1416:                                             ; preds = %1402, %424
  %1417 = landingpad { i8*, i32 }
          cleanup
  br label %1418

1418:                                             ; preds = %670, %672, %1397, %1400, %1416, %422
  %1419 = phi { i8*, i32 } [ %423, %422 ], [ %1417, %1416 ], [ %1398, %1397 ], [ %1398, %1400 ], [ %671, %670 ], [ %673, %672 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %93) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %73) #17
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %87) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %62) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  resume { i8*, i32 } %1419
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.floor.f80(x86_fp80) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree.17"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.17"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.17"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !63
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.17"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !64
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !65

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.25"**
  %5 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.25"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.25"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.25"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node.25"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.25"**
  %8 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %7, align 8, !tbaa !63
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.25"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.25"**
  %11 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %10, align 8, !tbaa !64
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i64**
  %14 = load i64*, i64** %13, align 8, !tbaa !41
  %15 = icmp eq i64* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node.25"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  %20 = icmp eq %"struct.std::_Rb_tree_node.25"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !66

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.25"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !41
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i64* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #17
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node.25"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.30"**
  %5 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.30"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.30"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.30"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node.30"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.30"**
  %8 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %7, align 8, !tbaa !63
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.30"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.30"**
  %11 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %10, align 8, !tbaa !64
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"**
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !31
  %15 = icmp eq %"struct.std::pair"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node.30"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  %20 = icmp eq %"struct.std::_Rb_tree_node.30"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !67

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.30"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !31
  %6 = icmp eq %"struct.std::pair"* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #17
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node.30"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #17
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.32"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !68
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !24
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !24
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.30"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.30"* nonnull %43) #17
  invoke void @__cxa_rethrow() #18
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to %"struct.std::pair"**
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !31
  %49 = icmp eq %"struct.std::pair"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast %"struct.std::pair"* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #17
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
  tail call void @__clang_call_terminate(i8* %60) #20
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.30"**
  %28 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %27, align 8, !tbaa !25
  %29 = icmp eq %"struct.std::_Rb_tree_node.30"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.30"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.31"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.30"**
  %40 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::_Rb_tree_node.30"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !70

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !22
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !25
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
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.30"**
  %81 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %80, align 8, !tbaa !63
  %82 = icmp eq %"struct.std::_Rb_tree_node.30"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.30"**
  %88 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %87, align 8, !tbaa !25
  %89 = icmp eq %"struct.std::_Rb_tree_node.30"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node.30"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.31"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.30"**
  %100 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %99, align 8, !tbaa !25
  %101 = icmp eq %"struct.std::_Rb_tree_node.30"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !70

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %91, i64 0, i32 0
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !25
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
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.30"**
  %134 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %133, align 8, !tbaa !63
  %135 = icmp eq %"struct.std::_Rb_tree_node.30"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.30"**
  %141 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %140, align 8, !tbaa !25
  %142 = icmp eq %"struct.std::_Rb_tree_node.30"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node.30"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf.31"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.30"**
  %153 = load %"struct.std::_Rb_tree_node.30"*, %"struct.std::_Rb_tree_node.30"** %152, align 8, !tbaa !25
  %154 = icmp eq %"struct.std::_Rb_tree_node.30"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !70

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.30", %"struct.std::_Rb_tree_node.30"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !22
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.32"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !68
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %21 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %34 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !24
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !24
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.25"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.25"* nonnull %43) #17
  invoke void @__cxa_rethrow() #18
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to i64**
  %48 = load i64*, i64** %47, align 8, !tbaa !41
  %49 = icmp eq i64* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast i64* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #17
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
  tail call void @__clang_call_terminate(i8* %60) #20
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.25"**
  %28 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %27, align 8, !tbaa !25
  %29 = icmp eq %"struct.std::_Rb_tree_node.25"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.25"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.25"**
  %40 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::_Rb_tree_node.25"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !71

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !22
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !25
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
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.25"**
  %81 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %80, align 8, !tbaa !63
  %82 = icmp eq %"struct.std::_Rb_tree_node.25"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.25"**
  %88 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %87, align 8, !tbaa !25
  %89 = icmp eq %"struct.std::_Rb_tree_node.25"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node.25"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.25"**
  %100 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %99, align 8, !tbaa !25
  %101 = icmp eq %"struct.std::_Rb_tree_node.25"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !71

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %91, i64 0, i32 0
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !25
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
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.25"**
  %134 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %133, align 8, !tbaa !63
  %135 = icmp eq %"struct.std::_Rb_tree_node.25"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.25"**
  %141 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %140, align 8, !tbaa !25
  %142 = icmp eq %"struct.std::_Rb_tree_node.25"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node.25"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf.26"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.25"**
  %153 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %152, align 8, !tbaa !25
  %154 = icmp eq %"struct.std::_Rb_tree_node.25"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !71

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !22
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %19, align 8, !tbaa !13
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !13
  %36 = load i64, i64* %34, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !72

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !73

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !74

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !13
  %80 = load i64, i64* %77, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %86, i64* %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %6, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %95, i64* %6, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !75

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !76

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
  br label %102, !llvm.loop !77

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !78

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %0, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !79

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !80

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !13
  %48 = load i64, i64* %0, align 8, !tbaa !13
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !13
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !79

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !81

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !13
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !79

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = load i64, i64* %0, align 8, !tbaa !13
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !13
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !79

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = load i64, i64* %0, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !13
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !79

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = load i64, i64* %0, align 8, !tbaa !13
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !13
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !79

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = load i64, i64* %0, align 8, !tbaa !13
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !13
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !79

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = load i64, i64* %0, align 8, !tbaa !13
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !13
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !79

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = load i64, i64* %0, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !13
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !79

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #17
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = load i64, i64* %0, align 8, !tbaa !13
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !13
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !79

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #17
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = load i64, i64* %0, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !13
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !79

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #17
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = load i64, i64* %0, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !13
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !79

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #17
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = load i64, i64* %0, align 8, !tbaa !13
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !13
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !79

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #17
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = load i64, i64* %0, align 8, !tbaa !13
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !13
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !79

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #17
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = load i64, i64* %0, align 8, !tbaa !13
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !13
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !79

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #17
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = load i64, i64* %0, align 8, !tbaa !13
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !13
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !79

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #17
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !13
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !13
  %33 = load i64, i64* %31, align 8, !tbaa !13
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !72

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !73

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !82

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !13
  %70 = load i64, i64* %68, align 8, !tbaa !13
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !72

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %81, i64* %19, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !73

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !82

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.17"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.17", %"class.std::_Rb_tree.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !25
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
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !25
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
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !83

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !22
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !25
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
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !63
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !25
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
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !25
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !83

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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !25
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
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !63
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !25
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
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !25
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !83

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !22
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526650400.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = !{!11, !11, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !20, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!20 = !{!"long", !11, i64 0}
!21 = !{!17, !10, i64 8}
!22 = !{!17, !10, i64 16}
!23 = !{!17, !10, i64 24}
!24 = !{!17, !20, i64 32}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 16}
!31 = !{!29, !10, i64 0}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = !{!39, !10, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!39, !10, i64 16}
!41 = !{!39, !10, i64 0}
!42 = distinct !{!42, !27}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxxESaIS2_EEE", !14, i64 0, !45, i64 8}
!45 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !27}
!48 = !{i64 0, i64 65}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSSt4pairIKxSt6vectorIxSaIxEEE", !14, i64 0, !51, i64 8}
!51 = !{!"_ZTSSt6vectorIxSaIxEE"}
!52 = distinct !{!52, !27}
!53 = !{!54, !14, i64 0}
!54 = !{!"_ZTSSt4pairIKxxE", !14, i64 0, !14, i64 8}
!55 = !{!54, !14, i64 8}
!56 = distinct !{!56, !27}
!57 = !{!58, !14, i64 0}
!58 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!59 = !{!58, !14, i64 8}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = !{!18, !10, i64 24}
!64 = !{!18, !10, i64 16}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !10, i64 0}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
