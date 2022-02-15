; ModuleID = 'Project_CodeNet_C++1400/p03252/s218192141.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s218192141.cpp"
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
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { i32* }
%"class.std::tuple.19" = type { i8 }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { i32* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.8" = type { %"struct.std::less.9" }
%"struct.std::less.9" = type { i8 }
%"struct.std::_Rb_tree_node.14" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.15" }
%"struct.__gnu_cxx::__aligned_membuf.15" = type { [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::pair.16" = type { i8, i32 }

$_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev = comdat any

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218192141.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.31", align 8
  %2 = alloca %"class.std::tuple.19", align 1
  %3 = alloca %"class.std::tuple.31", align 8
  %4 = alloca %"class.std::tuple.19", align 1
  %5 = alloca %"class.std::tuple.26", align 8
  %6 = alloca %"class.std::tuple.19", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.19", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.19", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.19", align 1
  %13 = alloca %"class.std::tuple.26", align 8
  %14 = alloca %"class.std::tuple.19", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.19", align 1
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.19", align 1
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca %"class.std::tuple.19", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::map", align 8
  %24 = alloca %"class.std::map", align 8
  %25 = alloca %"class.std::map.3", align 8
  %26 = alloca %"class.std::map.3", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #16
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !10
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !13
  %34 = bitcast %"class.std::__cxx11::basic_string"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #16
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !10
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !13
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21)
          to label %40 unwind label %131

40:                                               ; preds = %0
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22)
          to label %42 unwind label %131

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %43) #16
  %44 = getelementptr inbounds i8, i8* %43, i64 8
  %45 = bitcast i8* %44 to i32*
  store i32 0, i32* %45, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, i8* %43, i64 24
  %49 = bitcast i8* %48 to i8**
  store i8* %44, i8** %49, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, i8* %43, i64 32
  %51 = bitcast i8* %50 to i8**
  store i8* %44, i8** %51, align 8, !tbaa !20
  %52 = getelementptr inbounds i8, i8* %43, i64 40
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::map", %"class.std::map"* %24, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %54) #16
  %55 = getelementptr inbounds i8, i8* %54, i64 8
  %56 = bitcast i8* %55 to i32*
  store i32 0, i32* %56, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, i8* %54, i64 16
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !18
  %59 = getelementptr inbounds i8, i8* %54, i64 24
  %60 = bitcast i8* %59 to i8**
  store i8* %55, i8** %60, align 8, !tbaa !19
  %61 = getelementptr inbounds i8, i8* %54, i64 32
  %62 = bitcast i8* %61 to i8**
  store i8* %55, i8** %62, align 8, !tbaa !20
  %63 = getelementptr inbounds i8, i8* %54, i64 40
  %64 = bitcast i8* %63 to i64*
  store i64 0, i64* %64, align 8, !tbaa !21
  %65 = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %25, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %65) #16
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = bitcast i8* %66 to i32*
  store i32 0, i32* %67, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, i8* %65, i64 16
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, i8* %65, i64 24
  %71 = bitcast i8* %70 to i8**
  store i8* %66, i8** %71, align 8, !tbaa !19
  %72 = getelementptr inbounds i8, i8* %65, i64 32
  %73 = bitcast i8* %72 to i8**
  store i8* %66, i8** %73, align 8, !tbaa !20
  %74 = getelementptr inbounds i8, i8* %65, i64 40
  %75 = bitcast i8* %74 to i64*
  store i64 0, i64* %75, align 8, !tbaa !21
  %76 = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %26, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %76) #16
  %77 = getelementptr inbounds i8, i8* %76, i64 8
  %78 = bitcast i8* %77 to i32*
  store i32 0, i32* %78, align 8, !tbaa !14
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %80, align 8, !tbaa !18
  %81 = getelementptr inbounds i8, i8* %76, i64 24
  %82 = bitcast i8* %81 to i8**
  store i8* %77, i8** %82, align 8, !tbaa !19
  %83 = getelementptr inbounds i8, i8* %76, i64 32
  %84 = bitcast i8* %83 to i8**
  store i8* %77, i8** %84, align 8, !tbaa !20
  %85 = getelementptr inbounds i8, i8* %76, i64 40
  %86 = bitcast i8* %85 to i64*
  store i64 0, i64* %86, align 8, !tbaa !21
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 0, i32 0
  %88 = bitcast i8* %46 to %"struct.std::_Rb_tree_node.14"**
  %89 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"*
  %90 = getelementptr inbounds %"class.std::map", %"class.std::map"* %23, i64 0, i32 0
  %91 = bitcast %"class.std::tuple"* %19 to i8*
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %20, i64 0, i32 0
  %94 = bitcast %"class.std::tuple"* %15 to i8*
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %16, i64 0, i32 0
  %97 = bitcast i8* %68 to %"struct.std::_Rb_tree_node"**
  %98 = bitcast i8* %66 to %"struct.std::_Rb_tree_node_base"*
  %99 = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %25, i64 0, i32 0
  %100 = bitcast %"class.std::tuple.26"* %13 to i8*
  %101 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %13, i64 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %14, i64 0, i32 0
  %103 = bitcast %"class.std::tuple"* %17 to i8*
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %18, i64 0, i32 0
  %106 = load i64, i64* %32, align 8, !tbaa !10
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %133, label %108

108:                                              ; preds = %330, %42
  %109 = phi i64 [ %106, %42 ], [ %332, %330 ]
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  %111 = bitcast i8* %57 to %"struct.std::_Rb_tree_node.14"**
  %112 = bitcast i8* %55 to %"struct.std::_Rb_tree_node_base"*
  %113 = getelementptr inbounds %"class.std::map", %"class.std::map"* %24, i64 0, i32 0
  %114 = bitcast %"class.std::tuple"* %11 to i8*
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %12, i64 0, i32 0
  %117 = bitcast %"class.std::tuple"* %7 to i8*
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %8, i64 0, i32 0
  %120 = bitcast i8* %79 to %"struct.std::_Rb_tree_node"**
  %121 = bitcast i8* %77 to %"struct.std::_Rb_tree_node_base"*
  %122 = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %26, i64 0, i32 0
  %123 = bitcast %"class.std::tuple.26"* %5 to i8*
  %124 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %5, i64 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %6, i64 0, i32 0
  %126 = bitcast %"class.std::tuple"* %9 to i8*
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %10, i64 0, i32 0
  %129 = load i64, i64* %37, align 8, !tbaa !10
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %349, label %338

131:                                              ; preds = %40, %0
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %754

133:                                              ; preds = %42, %334
  %134 = phi %"struct.std::_Rb_tree_node.14"* [ %335, %334 ], [ null, %42 ]
  %135 = phi i64 [ %331, %334 ], [ 0, %42 ]
  %136 = load i8*, i8** %87, align 8, !tbaa !22
  %137 = getelementptr inbounds i8, i8* %136, i64 %135
  %138 = load i8, i8* %137, align 1
  %139 = icmp eq %"struct.std::_Rb_tree_node.14"* %134, null
  br i1 %139, label %162, label %140

140:                                              ; preds = %133, %140
  %141 = phi %"struct.std::_Rb_tree_node.14"* [ %152, %140 ], [ %134, %133 ]
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %140 ], [ %89, %133 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %141, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp slt i8 %144, %138
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %141, i64 0, i32 0, i32 3
  %147 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %141, i64 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %141, i64 0, i32 0, i32 2
  %149 = select i1 %145, %"struct.std::_Rb_tree_node_base"* %142, %"struct.std::_Rb_tree_node_base"* %147
  %150 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %148
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to %"struct.std::_Rb_tree_node.14"**
  %152 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %151, align 8, !tbaa !23
  %153 = icmp eq %"struct.std::_Rb_tree_node.14"* %152, null
  br i1 %153, label %154, label %140, !llvm.loop !24

154:                                              ; preds = %140
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %149, %89
  br i1 %155, label %162, label %156

156:                                              ; preds = %154
  %157 = select i1 %145, %"struct.std::_Rb_tree_node_base"* %142, %"struct.std::_Rb_tree_node_base"* %147
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 1
  %159 = bitcast %"struct.std::_Rb_tree_node_base"* %158 to i8*
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = icmp slt i8 %138, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %156, %154, %133
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %156 ], [ %89, %154 ], [ %89, %133 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #16
  store i8* %137, i8** %92, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %93) #16
  %164 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %90, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %19, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %20)
          to label %165 unwind label %211

165:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %93) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #16
  br label %166

166:                                              ; preds = %165, %156
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %165 ], [ %149, %156 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to %"struct.std::pair.16"*
  %170 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %169, i64 0, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !26
  %172 = icmp eq i32 %171, 0
  %173 = load i8*, i8** %87, align 8, !tbaa !22
  %174 = getelementptr inbounds i8, i8* %173, i64 %135
  %175 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %88, align 8, !tbaa !18
  %176 = load i8, i8* %174, align 1
  %177 = icmp eq %"struct.std::_Rb_tree_node.14"* %175, null
  br i1 %172, label %178, label %213

178:                                              ; preds = %166
  br i1 %177, label %201, label %179

179:                                              ; preds = %178, %179
  %180 = phi %"struct.std::_Rb_tree_node.14"* [ %191, %179 ], [ %175, %178 ]
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %188, %179 ], [ %89, %178 ]
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %180, i64 0, i32 1, i32 0, i64 0
  %183 = load i8, i8* %182, align 1, !tbaa !13
  %184 = icmp slt i8 %183, %176
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %180, i64 0, i32 0, i32 3
  %186 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %180, i64 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %180, i64 0, i32 0, i32 2
  %188 = select i1 %184, %"struct.std::_Rb_tree_node_base"* %181, %"struct.std::_Rb_tree_node_base"* %186
  %189 = select i1 %184, %"struct.std::_Rb_tree_node_base"** %185, %"struct.std::_Rb_tree_node_base"** %187
  %190 = bitcast %"struct.std::_Rb_tree_node_base"** %189 to %"struct.std::_Rb_tree_node.14"**
  %191 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %190, align 8, !tbaa !23
  %192 = icmp eq %"struct.std::_Rb_tree_node.14"* %191, null
  br i1 %192, label %193, label %179, !llvm.loop !24

193:                                              ; preds = %179
  %194 = icmp eq %"struct.std::_Rb_tree_node_base"* %188, %89
  br i1 %194, label %201, label %195

195:                                              ; preds = %193
  %196 = select i1 %184, %"struct.std::_Rb_tree_node_base"* %181, %"struct.std::_Rb_tree_node_base"* %186
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %196, i64 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"* %197 to i8*
  %199 = load i8, i8* %198, align 1, !tbaa !13
  %200 = icmp slt i8 %176, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %195, %193, %178
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %188, %195 ], [ %89, %193 ], [ %89, %178 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #16
  store i8* %174, i8** %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %105) #16
  %203 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %90, %"struct.std::_Rb_tree_node_base"* %202, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %17, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %18)
          to label %204 unwind label %211

204:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %105) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #16
  br label %205

205:                                              ; preds = %204, %195
  %206 = phi %"struct.std::_Rb_tree_node_base"* [ %203, %204 ], [ %188, %195 ]
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %206, i64 1
  %208 = bitcast %"struct.std::_Rb_tree_node_base"* %207 to %"struct.std::pair.16"*
  %209 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %208, i64 0, i32 1
  %210 = trunc i64 %135 to i32
  store i32 %210, i32* %209, align 4, !tbaa !26
  br label %330

211:                                              ; preds = %271, %236, %201, %162
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %752

213:                                              ; preds = %166
  br i1 %177, label %236, label %214

214:                                              ; preds = %213, %214
  %215 = phi %"struct.std::_Rb_tree_node.14"* [ %226, %214 ], [ %175, %213 ]
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %214 ], [ %89, %213 ]
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %215, i64 0, i32 1, i32 0, i64 0
  %218 = load i8, i8* %217, align 1, !tbaa !13
  %219 = icmp slt i8 %218, %176
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %215, i64 0, i32 0, i32 3
  %221 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %215, i64 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %215, i64 0, i32 0, i32 2
  %223 = select i1 %219, %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::_Rb_tree_node_base"* %221
  %224 = select i1 %219, %"struct.std::_Rb_tree_node_base"** %220, %"struct.std::_Rb_tree_node_base"** %222
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node.14"**
  %226 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %225, align 8, !tbaa !23
  %227 = icmp eq %"struct.std::_Rb_tree_node.14"* %226, null
  br i1 %227, label %228, label %214, !llvm.loop !24

228:                                              ; preds = %214
  %229 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, %89
  br i1 %229, label %236, label %230

230:                                              ; preds = %228
  %231 = select i1 %219, %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::_Rb_tree_node_base"* %221
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %231, i64 1
  %233 = bitcast %"struct.std::_Rb_tree_node_base"* %232 to i8*
  %234 = load i8, i8* %233, align 1, !tbaa !13
  %235 = icmp slt i8 %176, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %230, %228, %213
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %230 ], [ %89, %228 ], [ %89, %213 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #16
  store i8* %174, i8** %95, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %96) #16
  %238 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %90, %"struct.std::_Rb_tree_node_base"* %237, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %16)
          to label %239 unwind label %211

239:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %96) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #16
  br label %240

240:                                              ; preds = %239, %230
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %239 ], [ %223, %230 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %241, i64 1
  %243 = bitcast %"struct.std::_Rb_tree_node_base"* %242 to %"struct.std::pair.16"*
  %244 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %243, i64 0, i32 1
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !18
  %246 = load i32, i32* %244, align 4
  %247 = icmp eq %"struct.std::_Rb_tree_node"* %245, null
  br i1 %247, label %271, label %248

248:                                              ; preds = %240, %248
  %249 = phi %"struct.std::_Rb_tree_node"* [ %261, %248 ], [ %245, %240 ]
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %248 ], [ %98, %240 ]
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 1
  %252 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %251 to i32*
  %253 = load i32, i32* %252, align 4, !tbaa !26
  %254 = icmp slt i32 %253, %246
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 0, i32 3
  %256 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 0, i32 2
  %258 = select i1 %254, %"struct.std::_Rb_tree_node_base"* %250, %"struct.std::_Rb_tree_node_base"* %256
  %259 = select i1 %254, %"struct.std::_Rb_tree_node_base"** %255, %"struct.std::_Rb_tree_node_base"** %257
  %260 = bitcast %"struct.std::_Rb_tree_node_base"** %259 to %"struct.std::_Rb_tree_node"**
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %260, align 8, !tbaa !23
  %262 = icmp eq %"struct.std::_Rb_tree_node"* %261, null
  br i1 %262, label %263, label %248, !llvm.loop !28

263:                                              ; preds = %248
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %258, %98
  br i1 %264, label %271, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 1, i32 0
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %256, i64 1, i32 0
  %268 = select i1 %254, i32* %266, i32* %267
  %269 = load i32, i32* %268, align 4, !tbaa !26
  %270 = icmp slt i32 %246, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %265, %263, %240
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %265 ], [ %98, %263 ], [ %98, %240 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #16
  store i32* %244, i32** %101, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %102) #16
  %273 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node_base"* %272, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.26"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %14)
          to label %274 unwind label %211

274:                                              ; preds = %271
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #16
  br label %275

275:                                              ; preds = %274, %265
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %274 ], [ %258, %265 ]
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %276, i64 1, i32 1
  %278 = trunc i64 %135 to i32
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %277, i64 1
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %279 to i32**
  %281 = load i32*, i32** %280, align 8, !tbaa !29
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %277, i64 2
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i32**
  %284 = load i32*, i32** %283, align 8, !tbaa !31
  %285 = icmp eq i32* %281, %284
  br i1 %285, label %288, label %286

286:                                              ; preds = %275
  store i32 %278, i32* %281, align 4, !tbaa !26
  %287 = getelementptr inbounds i32, i32* %281, i64 1
  store i32* %287, i32** %280, align 8, !tbaa !29
  br label %330

288:                                              ; preds = %275
  %289 = bitcast %"struct.std::_Rb_tree_node_base"** %277 to i32**
  %290 = load i32*, i32** %289, align 8, !tbaa !32
  %291 = ptrtoint i32* %281 to i64
  %292 = ptrtoint i32* %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 2
  %295 = icmp eq i64 %293, 9223372036854775804
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %297 unwind label %328

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %288
  %299 = icmp eq i64 %293, 0
  %300 = select i1 %299, i64 1, i64 %294
  %301 = add nsw i64 %300, %294
  %302 = icmp ult i64 %301, %294
  %303 = icmp ugt i64 %301, 2305843009213693951
  %304 = or i1 %302, %303
  %305 = select i1 %304, i64 2305843009213693951, i64 %301
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %298
  %308 = shl nuw nsw i64 %305, 2
  %309 = invoke noalias nonnull i8* @_Znwm(i64 %308) #18
          to label %310 unwind label %326

310:                                              ; preds = %307
  %311 = bitcast i8* %309 to i32*
  br label %312

312:                                              ; preds = %310, %298
  %313 = phi i32* [ %311, %310 ], [ null, %298 ]
  %314 = getelementptr inbounds i32, i32* %313, i64 %294
  store i32 %278, i32* %314, align 4, !tbaa !26
  %315 = icmp sgt i64 %293, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = bitcast i32* %313 to i8*
  %318 = bitcast i32* %290 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %317, i8* align 4 %318, i64 %293, i1 false) #16
  br label %319

319:                                              ; preds = %316, %312
  %320 = getelementptr inbounds i32, i32* %314, i64 1
  %321 = icmp eq i32* %290, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %323) #16
  br label %324

324:                                              ; preds = %322, %319
  store i32* %313, i32** %289, align 8, !tbaa !32
  store i32* %320, i32** %280, align 8, !tbaa !29
  %325 = getelementptr inbounds i32, i32* %313, i64 %305
  store i32* %325, i32** %283, align 8, !tbaa !31
  br label %330

326:                                              ; preds = %307
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %752

328:                                              ; preds = %296
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %752

330:                                              ; preds = %286, %324, %205
  %331 = add nuw nsw i64 %135, 1
  %332 = load i64, i64* %32, align 8, !tbaa !10
  %333 = icmp slt i64 %331, %332
  br i1 %333, label %334, label %108, !llvm.loop !33

334:                                              ; preds = %330
  %335 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %88, align 8, !tbaa !18
  br label %133

336:                                              ; preds = %546
  %337 = load i64, i64* %32, align 8, !tbaa !10
  br label %338

338:                                              ; preds = %336, %108
  %339 = phi i64 [ %337, %336 ], [ %109, %108 ]
  %340 = bitcast i32* %27 to i8*
  %341 = bitcast %"class.std::tuple.31"* %3 to i8*
  %342 = getelementptr inbounds %"class.std::tuple.31", %"class.std::tuple.31"* %3, i64 0, i32 0, i32 0, i32 0
  %343 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %4, i64 0, i32 0
  %344 = bitcast i32* %28 to i8*
  %345 = bitcast %"class.std::tuple.31"* %1 to i8*
  %346 = getelementptr inbounds %"class.std::tuple.31", %"class.std::tuple.31"* %1, i64 0, i32 0, i32 0, i32 0
  %347 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %2, i64 0, i32 0
  %348 = icmp sgt i64 %339, 0
  br i1 %348, label %550, label %688

349:                                              ; preds = %108, %546
  %350 = phi i64 [ %547, %546 ], [ 0, %108 ]
  %351 = load i8*, i8** %110, align 8, !tbaa !22
  %352 = getelementptr inbounds i8, i8* %351, i64 %350
  %353 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %111, align 8, !tbaa !18
  %354 = load i8, i8* %352, align 1
  %355 = icmp eq %"struct.std::_Rb_tree_node.14"* %353, null
  br i1 %355, label %378, label %356

356:                                              ; preds = %349, %356
  %357 = phi %"struct.std::_Rb_tree_node.14"* [ %368, %356 ], [ %353, %349 ]
  %358 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %356 ], [ %112, %349 ]
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %357, i64 0, i32 1, i32 0, i64 0
  %360 = load i8, i8* %359, align 1, !tbaa !13
  %361 = icmp slt i8 %360, %354
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %357, i64 0, i32 0, i32 3
  %363 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %357, i64 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %357, i64 0, i32 0, i32 2
  %365 = select i1 %361, %"struct.std::_Rb_tree_node_base"* %358, %"struct.std::_Rb_tree_node_base"* %363
  %366 = select i1 %361, %"struct.std::_Rb_tree_node_base"** %362, %"struct.std::_Rb_tree_node_base"** %364
  %367 = bitcast %"struct.std::_Rb_tree_node_base"** %366 to %"struct.std::_Rb_tree_node.14"**
  %368 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %367, align 8, !tbaa !23
  %369 = icmp eq %"struct.std::_Rb_tree_node.14"* %368, null
  br i1 %369, label %370, label %356, !llvm.loop !24

370:                                              ; preds = %356
  %371 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, %112
  br i1 %371, label %378, label %372

372:                                              ; preds = %370
  %373 = select i1 %361, %"struct.std::_Rb_tree_node_base"* %358, %"struct.std::_Rb_tree_node_base"* %363
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %373, i64 1
  %375 = bitcast %"struct.std::_Rb_tree_node_base"* %374 to i8*
  %376 = load i8, i8* %375, align 1, !tbaa !13
  %377 = icmp slt i8 %354, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %372, %370, %349
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %372 ], [ %112, %370 ], [ %112, %349 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #16
  store i8* %352, i8** %115, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %116) #16
  %380 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %113, %"struct.std::_Rb_tree_node_base"* %379, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %12)
          to label %381 unwind label %427

381:                                              ; preds = %378
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %116) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #16
  br label %382

382:                                              ; preds = %381, %372
  %383 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %381 ], [ %365, %372 ]
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %383, i64 1
  %385 = bitcast %"struct.std::_Rb_tree_node_base"* %384 to %"struct.std::pair.16"*
  %386 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %385, i64 0, i32 1
  %387 = load i32, i32* %386, align 4, !tbaa !26
  %388 = icmp eq i32 %387, 0
  %389 = load i8*, i8** %110, align 8, !tbaa !22
  %390 = getelementptr inbounds i8, i8* %389, i64 %350
  %391 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %111, align 8, !tbaa !18
  %392 = load i8, i8* %390, align 1
  %393 = icmp eq %"struct.std::_Rb_tree_node.14"* %391, null
  br i1 %388, label %394, label %429

394:                                              ; preds = %382
  br i1 %393, label %417, label %395

395:                                              ; preds = %394, %395
  %396 = phi %"struct.std::_Rb_tree_node.14"* [ %407, %395 ], [ %391, %394 ]
  %397 = phi %"struct.std::_Rb_tree_node_base"* [ %404, %395 ], [ %112, %394 ]
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %396, i64 0, i32 1, i32 0, i64 0
  %399 = load i8, i8* %398, align 1, !tbaa !13
  %400 = icmp slt i8 %399, %392
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %396, i64 0, i32 0, i32 3
  %402 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %396, i64 0, i32 0
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %396, i64 0, i32 0, i32 2
  %404 = select i1 %400, %"struct.std::_Rb_tree_node_base"* %397, %"struct.std::_Rb_tree_node_base"* %402
  %405 = select i1 %400, %"struct.std::_Rb_tree_node_base"** %401, %"struct.std::_Rb_tree_node_base"** %403
  %406 = bitcast %"struct.std::_Rb_tree_node_base"** %405 to %"struct.std::_Rb_tree_node.14"**
  %407 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %406, align 8, !tbaa !23
  %408 = icmp eq %"struct.std::_Rb_tree_node.14"* %407, null
  br i1 %408, label %409, label %395, !llvm.loop !24

409:                                              ; preds = %395
  %410 = icmp eq %"struct.std::_Rb_tree_node_base"* %404, %112
  br i1 %410, label %417, label %411

411:                                              ; preds = %409
  %412 = select i1 %400, %"struct.std::_Rb_tree_node_base"* %397, %"struct.std::_Rb_tree_node_base"* %402
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %412, i64 1
  %414 = bitcast %"struct.std::_Rb_tree_node_base"* %413 to i8*
  %415 = load i8, i8* %414, align 1, !tbaa !13
  %416 = icmp slt i8 %392, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %411, %409, %394
  %418 = phi %"struct.std::_Rb_tree_node_base"* [ %404, %411 ], [ %112, %409 ], [ %112, %394 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #16
  store i8* %390, i8** %127, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %128) #16
  %419 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %113, %"struct.std::_Rb_tree_node_base"* %418, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %10)
          to label %420 unwind label %427

420:                                              ; preds = %417
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %128) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #16
  br label %421

421:                                              ; preds = %420, %411
  %422 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %420 ], [ %404, %411 ]
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %422, i64 1
  %424 = bitcast %"struct.std::_Rb_tree_node_base"* %423 to %"struct.std::pair.16"*
  %425 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %424, i64 0, i32 1
  %426 = trunc i64 %350 to i32
  store i32 %426, i32* %425, align 4, !tbaa !26
  br label %546

427:                                              ; preds = %487, %452, %417, %378
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %752

429:                                              ; preds = %382
  br i1 %393, label %452, label %430

430:                                              ; preds = %429, %430
  %431 = phi %"struct.std::_Rb_tree_node.14"* [ %442, %430 ], [ %391, %429 ]
  %432 = phi %"struct.std::_Rb_tree_node_base"* [ %439, %430 ], [ %112, %429 ]
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %431, i64 0, i32 1, i32 0, i64 0
  %434 = load i8, i8* %433, align 1, !tbaa !13
  %435 = icmp slt i8 %434, %392
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %431, i64 0, i32 0, i32 3
  %437 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %431, i64 0, i32 0
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %431, i64 0, i32 0, i32 2
  %439 = select i1 %435, %"struct.std::_Rb_tree_node_base"* %432, %"struct.std::_Rb_tree_node_base"* %437
  %440 = select i1 %435, %"struct.std::_Rb_tree_node_base"** %436, %"struct.std::_Rb_tree_node_base"** %438
  %441 = bitcast %"struct.std::_Rb_tree_node_base"** %440 to %"struct.std::_Rb_tree_node.14"**
  %442 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %441, align 8, !tbaa !23
  %443 = icmp eq %"struct.std::_Rb_tree_node.14"* %442, null
  br i1 %443, label %444, label %430, !llvm.loop !24

444:                                              ; preds = %430
  %445 = icmp eq %"struct.std::_Rb_tree_node_base"* %439, %112
  br i1 %445, label %452, label %446

446:                                              ; preds = %444
  %447 = select i1 %435, %"struct.std::_Rb_tree_node_base"* %432, %"struct.std::_Rb_tree_node_base"* %437
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %447, i64 1
  %449 = bitcast %"struct.std::_Rb_tree_node_base"* %448 to i8*
  %450 = load i8, i8* %449, align 1, !tbaa !13
  %451 = icmp slt i8 %392, %450
  br i1 %451, label %452, label %456

452:                                              ; preds = %446, %444, %429
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %439, %446 ], [ %112, %444 ], [ %112, %429 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #16
  store i8* %390, i8** %118, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %119) #16
  %454 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %113, %"struct.std::_Rb_tree_node_base"* %453, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %8)
          to label %455 unwind label %427

455:                                              ; preds = %452
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %119) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #16
  br label %456

456:                                              ; preds = %455, %446
  %457 = phi %"struct.std::_Rb_tree_node_base"* [ %454, %455 ], [ %439, %446 ]
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %457, i64 1
  %459 = bitcast %"struct.std::_Rb_tree_node_base"* %458 to %"struct.std::pair.16"*
  %460 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %459, i64 0, i32 1
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8, !tbaa !18
  %462 = load i32, i32* %460, align 4
  %463 = icmp eq %"struct.std::_Rb_tree_node"* %461, null
  br i1 %463, label %487, label %464

464:                                              ; preds = %456, %464
  %465 = phi %"struct.std::_Rb_tree_node"* [ %477, %464 ], [ %461, %456 ]
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %464 ], [ %121, %456 ]
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 1
  %468 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %467 to i32*
  %469 = load i32, i32* %468, align 4, !tbaa !26
  %470 = icmp slt i32 %469, %462
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 3
  %472 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 2
  %474 = select i1 %470, %"struct.std::_Rb_tree_node_base"* %466, %"struct.std::_Rb_tree_node_base"* %472
  %475 = select i1 %470, %"struct.std::_Rb_tree_node_base"** %471, %"struct.std::_Rb_tree_node_base"** %473
  %476 = bitcast %"struct.std::_Rb_tree_node_base"** %475 to %"struct.std::_Rb_tree_node"**
  %477 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %476, align 8, !tbaa !23
  %478 = icmp eq %"struct.std::_Rb_tree_node"* %477, null
  br i1 %478, label %479, label %464, !llvm.loop !28

479:                                              ; preds = %464
  %480 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, %121
  br i1 %480, label %487, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %466, i64 1, i32 0
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %472, i64 1, i32 0
  %484 = select i1 %470, i32* %482, i32* %483
  %485 = load i32, i32* %484, align 4, !tbaa !26
  %486 = icmp slt i32 %462, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %481, %479, %456
  %488 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %481 ], [ %121, %479 ], [ %121, %456 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #16
  store i32* %460, i32** %124, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %125) #16
  %489 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %122, %"struct.std::_Rb_tree_node_base"* %488, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.26"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %6)
          to label %490 unwind label %427

490:                                              ; preds = %487
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %125) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #16
  br label %491

491:                                              ; preds = %490, %481
  %492 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %490 ], [ %474, %481 ]
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %492, i64 1, i32 1
  %494 = trunc i64 %350 to i32
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %493, i64 1
  %496 = bitcast %"struct.std::_Rb_tree_node_base"** %495 to i32**
  %497 = load i32*, i32** %496, align 8, !tbaa !29
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %493, i64 2
  %499 = bitcast %"struct.std::_Rb_tree_node_base"** %498 to i32**
  %500 = load i32*, i32** %499, align 8, !tbaa !31
  %501 = icmp eq i32* %497, %500
  br i1 %501, label %504, label %502

502:                                              ; preds = %491
  store i32 %494, i32* %497, align 4, !tbaa !26
  %503 = getelementptr inbounds i32, i32* %497, i64 1
  store i32* %503, i32** %496, align 8, !tbaa !29
  br label %546

504:                                              ; preds = %491
  %505 = bitcast %"struct.std::_Rb_tree_node_base"** %493 to i32**
  %506 = load i32*, i32** %505, align 8, !tbaa !32
  %507 = ptrtoint i32* %497 to i64
  %508 = ptrtoint i32* %506 to i64
  %509 = sub i64 %507, %508
  %510 = ashr exact i64 %509, 2
  %511 = icmp eq i64 %509, 9223372036854775804
  br i1 %511, label %512, label %514

512:                                              ; preds = %504
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %513 unwind label %544

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %504
  %515 = icmp eq i64 %509, 0
  %516 = select i1 %515, i64 1, i64 %510
  %517 = add nsw i64 %516, %510
  %518 = icmp ult i64 %517, %510
  %519 = icmp ugt i64 %517, 2305843009213693951
  %520 = or i1 %518, %519
  %521 = select i1 %520, i64 2305843009213693951, i64 %517
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %528, label %523

523:                                              ; preds = %514
  %524 = shl nuw nsw i64 %521, 2
  %525 = invoke noalias nonnull i8* @_Znwm(i64 %524) #18
          to label %526 unwind label %542

526:                                              ; preds = %523
  %527 = bitcast i8* %525 to i32*
  br label %528

528:                                              ; preds = %526, %514
  %529 = phi i32* [ %527, %526 ], [ null, %514 ]
  %530 = getelementptr inbounds i32, i32* %529, i64 %510
  store i32 %494, i32* %530, align 4, !tbaa !26
  %531 = icmp sgt i64 %509, 0
  br i1 %531, label %532, label %535

532:                                              ; preds = %528
  %533 = bitcast i32* %529 to i8*
  %534 = bitcast i32* %506 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %533, i8* align 4 %534, i64 %509, i1 false) #16
  br label %535

535:                                              ; preds = %532, %528
  %536 = getelementptr inbounds i32, i32* %530, i64 1
  %537 = icmp eq i32* %506, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %535
  %539 = bitcast i32* %506 to i8*
  call void @_ZdlPv(i8* nonnull %539) #16
  br label %540

540:                                              ; preds = %538, %535
  store i32* %529, i32** %505, align 8, !tbaa !32
  store i32* %536, i32** %496, align 8, !tbaa !29
  %541 = getelementptr inbounds i32, i32* %529, i64 %521
  store i32* %541, i32** %499, align 8, !tbaa !31
  br label %546

542:                                              ; preds = %523
  %543 = landingpad { i8*, i32 }
          cleanup
  br label %752

544:                                              ; preds = %512
  %545 = landingpad { i8*, i32 }
          cleanup
  br label %752

546:                                              ; preds = %502, %540, %421
  %547 = add nuw nsw i64 %350, 1
  %548 = load i64, i64* %37, align 8, !tbaa !10
  %549 = icmp slt i64 %547, %548
  br i1 %549, label %349, label %336, !llvm.loop !34

550:                                              ; preds = %338, %684
  %551 = phi i64 [ %685, %684 ], [ 0, %338 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %340) #16
  %552 = trunc i64 %551 to i32
  store i32 %552, i32* %27, align 4, !tbaa !26
  %553 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !18
  %554 = icmp eq %"struct.std::_Rb_tree_node"* %553, null
  br i1 %554, label %578, label %555

555:                                              ; preds = %550, %555
  %556 = phi %"struct.std::_Rb_tree_node"* [ %568, %555 ], [ %553, %550 ]
  %557 = phi %"struct.std::_Rb_tree_node_base"* [ %565, %555 ], [ %98, %550 ]
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 1
  %559 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %558 to i32*
  %560 = load i32, i32* %559, align 4, !tbaa !26
  %561 = icmp slt i32 %560, %552
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0, i32 3
  %563 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0, i32 2
  %565 = select i1 %561, %"struct.std::_Rb_tree_node_base"* %557, %"struct.std::_Rb_tree_node_base"* %563
  %566 = select i1 %561, %"struct.std::_Rb_tree_node_base"** %562, %"struct.std::_Rb_tree_node_base"** %564
  %567 = bitcast %"struct.std::_Rb_tree_node_base"** %566 to %"struct.std::_Rb_tree_node"**
  %568 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %567, align 8, !tbaa !23
  %569 = icmp eq %"struct.std::_Rb_tree_node"* %568, null
  br i1 %569, label %570, label %555, !llvm.loop !28

570:                                              ; preds = %555
  %571 = icmp eq %"struct.std::_Rb_tree_node_base"* %565, %98
  br i1 %571, label %578, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %557, i64 1, i32 0
  %574 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %563, i64 1, i32 0
  %575 = select i1 %561, i32* %573, i32* %574
  %576 = load i32, i32* %575, align 4, !tbaa !26
  %577 = icmp sgt i32 %576, %552
  br i1 %577, label %578, label %582

578:                                              ; preds = %572, %570, %550
  %579 = phi %"struct.std::_Rb_tree_node_base"* [ %565, %572 ], [ %98, %570 ], [ %98, %550 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %341) #16
  store i32* %27, i32** %342, align 8, !tbaa !23, !alias.scope !35
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %343) #16
  %580 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node_base"* %579, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.31"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %4)
          to label %581 unwind label %676

581:                                              ; preds = %578
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %343) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %341) #16
  br label %582

582:                                              ; preds = %581, %572
  %583 = phi %"struct.std::_Rb_tree_node_base"* [ %580, %581 ], [ %565, %572 ]
  %584 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %583, i64 1, i32 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %344) #16
  store i32 %552, i32* %28, align 4, !tbaa !26
  %585 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8, !tbaa !18
  %586 = icmp eq %"struct.std::_Rb_tree_node"* %585, null
  br i1 %586, label %610, label %587

587:                                              ; preds = %582, %587
  %588 = phi %"struct.std::_Rb_tree_node"* [ %600, %587 ], [ %585, %582 ]
  %589 = phi %"struct.std::_Rb_tree_node_base"* [ %597, %587 ], [ %121, %582 ]
  %590 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 1
  %591 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %590 to i32*
  %592 = load i32, i32* %591, align 4, !tbaa !26
  %593 = icmp slt i32 %592, %552
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 0, i32 3
  %595 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 0
  %596 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 0, i32 2
  %597 = select i1 %593, %"struct.std::_Rb_tree_node_base"* %589, %"struct.std::_Rb_tree_node_base"* %595
  %598 = select i1 %593, %"struct.std::_Rb_tree_node_base"** %594, %"struct.std::_Rb_tree_node_base"** %596
  %599 = bitcast %"struct.std::_Rb_tree_node_base"** %598 to %"struct.std::_Rb_tree_node"**
  %600 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %599, align 8, !tbaa !23
  %601 = icmp eq %"struct.std::_Rb_tree_node"* %600, null
  br i1 %601, label %602, label %587, !llvm.loop !28

602:                                              ; preds = %587
  %603 = icmp eq %"struct.std::_Rb_tree_node_base"* %597, %121
  br i1 %603, label %610, label %604

604:                                              ; preds = %602
  %605 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %589, i64 1, i32 0
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %595, i64 1, i32 0
  %607 = select i1 %593, i32* %605, i32* %606
  %608 = load i32, i32* %607, align 4, !tbaa !26
  %609 = icmp sgt i32 %608, %552
  br i1 %609, label %610, label %614

610:                                              ; preds = %604, %602, %582
  %611 = phi %"struct.std::_Rb_tree_node_base"* [ %597, %604 ], [ %121, %602 ], [ %121, %582 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %345) #16
  store i32* %28, i32** %346, align 8, !tbaa !23, !alias.scope !38
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %347) #16
  %612 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %122, %"struct.std::_Rb_tree_node_base"* %611, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.31"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %2)
          to label %613 unwind label %678

613:                                              ; preds = %610
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %347) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %345) #16
  br label %614

614:                                              ; preds = %613, %604
  %615 = phi %"struct.std::_Rb_tree_node_base"* [ %612, %613 ], [ %597, %604 ]
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %615, i64 1, i32 1
  %617 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %584, i64 1
  %618 = bitcast %"struct.std::_Rb_tree_node_base"** %617 to i32**
  %619 = load i32*, i32** %618, align 8, !tbaa !29
  %620 = bitcast %"struct.std::_Rb_tree_node_base"** %584 to i32**
  %621 = load i32*, i32** %620, align 8, !tbaa !32
  %622 = ptrtoint i32* %619 to i64
  %623 = ptrtoint i32* %621 to i64
  %624 = sub i64 %622, %623
  %625 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %616, i64 1
  %626 = bitcast %"struct.std::_Rb_tree_node_base"** %625 to i32**
  %627 = load i32*, i32** %626, align 8, !tbaa !29
  %628 = bitcast %"struct.std::_Rb_tree_node_base"** %616 to i32**
  %629 = load i32*, i32** %628, align 8, !tbaa !32
  %630 = ptrtoint i32* %627 to i64
  %631 = ptrtoint i32* %629 to i64
  %632 = sub i64 %630, %631
  %633 = icmp eq i64 %624, %632
  br i1 %633, label %635, label %634

634:                                              ; preds = %614
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %344) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %340) #16
  br label %643

635:                                              ; preds = %614
  %636 = icmp eq i64 %624, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %635
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %344) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %340) #16
  br label %684

638:                                              ; preds = %635
  %639 = bitcast i32* %621 to i8*
  %640 = bitcast i32* %629 to i8*
  %641 = call i32 @bcmp(i8* %639, i8* %640, i64 %624)
  %642 = icmp eq i32 %641, 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %344) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %340) #16
  br i1 %642, label %684, label %643

643:                                              ; preds = %638, %634
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %645 unwind label %682

645:                                              ; preds = %643
  %646 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %647 = getelementptr i8, i8* %646, i64 -24
  %648 = bitcast i8* %647 to i64*
  %649 = load i64, i64* %648, align 8
  %650 = add nsw i64 %649, 240
  %651 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %650
  %652 = bitcast i8* %651 to %"class.std::ctype"**
  %653 = load %"class.std::ctype"*, %"class.std::ctype"** %652, align 8, !tbaa !43
  %654 = icmp eq %"class.std::ctype"* %653, null
  br i1 %654, label %655, label %657

655:                                              ; preds = %645
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %656 unwind label %682

656:                                              ; preds = %655
  unreachable

657:                                              ; preds = %645
  %658 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %653, i64 0, i32 8
  %659 = load i8, i8* %658, align 8, !tbaa !46
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %664, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %653, i64 0, i32 9, i64 10
  %663 = load i8, i8* %662, align 1, !tbaa !13
  br label %671

664:                                              ; preds = %657
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %653)
          to label %665 unwind label %682

665:                                              ; preds = %664
  %666 = bitcast %"class.std::ctype"* %653 to i8 (%"class.std::ctype"*, i8)***
  %667 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %666, align 8, !tbaa !41
  %668 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %667, i64 6
  %669 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %668, align 8
  %670 = invoke signext i8 %669(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %653, i8 signext 10)
          to label %671 unwind label %682

671:                                              ; preds = %665, %661
  %672 = phi i8 [ %663, %661 ], [ %670, %665 ]
  %673 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %672)
          to label %674 unwind label %682

674:                                              ; preds = %671
  %675 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %673)
          to label %723 unwind label %682

676:                                              ; preds = %578
  %677 = landingpad { i8*, i32 }
          cleanup
  br label %680

678:                                              ; preds = %610
  %679 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %344) #16
  br label %680

680:                                              ; preds = %678, %676
  %681 = phi { i8*, i32 } [ %679, %678 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %340) #16
  br label %752

682:                                              ; preds = %674, %671, %665, %664, %655, %643
  %683 = landingpad { i8*, i32 }
          cleanup
  br label %752

684:                                              ; preds = %637, %638
  %685 = add nuw nsw i64 %551, 1
  %686 = load i64, i64* %32, align 8, !tbaa !10
  %687 = icmp slt i64 %685, %686
  br i1 %687, label %550, label %688, !llvm.loop !48

688:                                              ; preds = %684, %338
  %689 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %690 unwind label %721

690:                                              ; preds = %688
  %691 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %692 = getelementptr i8, i8* %691, i64 -24
  %693 = bitcast i8* %692 to i64*
  %694 = load i64, i64* %693, align 8
  %695 = add nsw i64 %694, 240
  %696 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %695
  %697 = bitcast i8* %696 to %"class.std::ctype"**
  %698 = load %"class.std::ctype"*, %"class.std::ctype"** %697, align 8, !tbaa !43
  %699 = icmp eq %"class.std::ctype"* %698, null
  br i1 %699, label %700, label %702

700:                                              ; preds = %690
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %701 unwind label %721

701:                                              ; preds = %700
  unreachable

702:                                              ; preds = %690
  %703 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %698, i64 0, i32 8
  %704 = load i8, i8* %703, align 8, !tbaa !46
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %709, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %698, i64 0, i32 9, i64 10
  %708 = load i8, i8* %707, align 1, !tbaa !13
  br label %716

709:                                              ; preds = %702
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %698)
          to label %710 unwind label %721

710:                                              ; preds = %709
  %711 = bitcast %"class.std::ctype"* %698 to i8 (%"class.std::ctype"*, i8)***
  %712 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %711, align 8, !tbaa !41
  %713 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %712, i64 6
  %714 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %713, align 8
  %715 = invoke signext i8 %714(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %698, i8 signext 10)
          to label %716 unwind label %721

716:                                              ; preds = %710, %706
  %717 = phi i8 [ %708, %706 ], [ %715, %710 ]
  %718 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %717)
          to label %719 unwind label %721

719:                                              ; preds = %716
  %720 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %718)
          to label %723 unwind label %721

721:                                              ; preds = %719, %716, %710, %709, %700, %688
  %722 = landingpad { i8*, i32 }
          cleanup
  br label %752

723:                                              ; preds = %719, %674
  %724 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %122, %"struct.std::_Rb_tree_node"* %724)
          to label %728 unwind label %725

725:                                              ; preds = %723
  %726 = landingpad { i8*, i32 }
          catch i8* null
  %727 = extractvalue { i8*, i32 } %726, 0
  call void @__clang_call_terminate(i8* %727) #19
  unreachable

728:                                              ; preds = %723
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %76) #16
  %729 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node"* %729)
          to label %733 unwind label %730

730:                                              ; preds = %728
  %731 = landingpad { i8*, i32 }
          catch i8* null
  %732 = extractvalue { i8*, i32 } %731, 0
  call void @__clang_call_terminate(i8* %732) #19
  unreachable

733:                                              ; preds = %728
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %65) #16
  %734 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %111, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %113, %"struct.std::_Rb_tree_node.14"* %734)
          to label %738 unwind label %735

735:                                              ; preds = %733
  %736 = landingpad { i8*, i32 }
          catch i8* null
  %737 = extractvalue { i8*, i32 } %736, 0
  call void @__clang_call_terminate(i8* %737) #19
  unreachable

738:                                              ; preds = %733
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %54) #16
  %739 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %88, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %90, %"struct.std::_Rb_tree_node.14"* %739)
          to label %743 unwind label %740

740:                                              ; preds = %738
  %741 = landingpad { i8*, i32 }
          catch i8* null
  %742 = extractvalue { i8*, i32 } %741, 0
  call void @__clang_call_terminate(i8* %742) #19
  unreachable

743:                                              ; preds = %738
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %43) #16
  %744 = load i8*, i8** %110, align 8, !tbaa !22
  %745 = icmp eq i8* %744, %38
  br i1 %745, label %747, label %746

746:                                              ; preds = %743
  call void @_ZdlPv(i8* %744) #16
  br label %747

747:                                              ; preds = %743, %746
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #16
  %748 = load i8*, i8** %87, align 8, !tbaa !22
  %749 = icmp eq i8* %748, %33
  br i1 %749, label %751, label %750

750:                                              ; preds = %747
  call void @_ZdlPv(i8* %748) #16
  br label %751

751:                                              ; preds = %747, %750
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #16
  ret i32 0

752:                                              ; preds = %542, %544, %326, %328, %680, %682, %427, %211, %721
  %753 = phi { i8*, i32 } [ %722, %721 ], [ %212, %211 ], [ %428, %427 ], [ %683, %682 ], [ %681, %680 ], [ %327, %326 ], [ %329, %328 ], [ %543, %542 ], [ %545, %544 ]
  call void @_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev(%"class.std::map.3"* nonnull align 8 dereferenceable(48) %26) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %76) #16
  call void @_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev(%"class.std::map.3"* nonnull align 8 dereferenceable(48) %25) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %65) #16
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %24) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %54) #16
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %23) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %43) #16
  br label %754

754:                                              ; preds = %752, %131
  %755 = phi { i8*, i32 } [ %753, %752 ], [ %132, %131 ]
  %756 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  %757 = load i8*, i8** %756, align 8, !tbaa !22
  %758 = icmp eq i8* %757, %38
  br i1 %758, label %760, label %759

759:                                              ; preds = %754
  call void @_ZdlPv(i8* %757) #16
  br label %760

760:                                              ; preds = %754, %759
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #16
  %761 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 0, i32 0
  %762 = load i8*, i8** %761, align 8, !tbaa !22
  %763 = icmp eq i8* %762, %33
  br i1 %763, label %765, label %764

764:                                              ; preds = %760
  call void @_ZdlPv(i8* %762) #16
  br label %765

765:                                              ; preds = %760, %764
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #16
  resume { i8*, i32 } %755
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev(%"class.std::map.3"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.14"**
  %6 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %5, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.14"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !50
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i32**
  %14 = load i32*, i32** %13, align 8, !tbaa !32
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #16
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #16
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !51

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i32**
  %5 = load i32*, i32** %4, align 8, !tbaa !32
  %6 = icmp eq i32* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #16
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.14"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.14"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.14"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.14"**
  %8 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.14"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.14"**
  %11 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %10, align 8, !tbaa !50
  %12 = bitcast %"struct.std::_Rb_tree_node.14"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.14"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !52

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !53
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !13
  store i8 %10, i8* %9, align 4, !tbaa !55
  %11 = getelementptr inbounds i8, i8* %6, i64 36
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !57
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

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
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i8*
  %28 = load i8, i8* %9, align 1, !tbaa !13
  %29 = load i8, i8* %27, align 1, !tbaa !13
  %30 = icmp slt i8 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !21
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !21
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %48

45:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %45 ], [ %33, %31 ]
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
  tail call void @__clang_call_terminate(i8* %53) #19
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = load i8, i8* %2, align 1, !tbaa !13
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.14"**
  %28 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %27, align 8, !tbaa !23
  %29 = icmp eq %"struct.std::_Rb_tree_node.14"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.14"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.14"**
  %39 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %38, align 8, !tbaa !23
  %40 = icmp eq %"struct.std::_Rb_tree_node.14"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !58

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !13
  %64 = load i8, i8* %62, align 1, !tbaa !13
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !23
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node.14"**
  %80 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %79, align 8, !tbaa !49
  %81 = icmp eq %"struct.std::_Rb_tree_node.14"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node.14"**
  %87 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %86, align 8, !tbaa !23
  %88 = icmp eq %"struct.std::_Rb_tree_node.14"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node.14"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node.14"**
  %98 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %97, align 8, !tbaa !23
  %99 = icmp eq %"struct.std::_Rb_tree_node.14"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !58

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #20
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp slt i8 %112, %63
  %114 = select i1 %113, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %109
  %115 = select i1 %113, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* null
  br label %171

116:                                              ; preds = %60
  %117 = icmp slt i8 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !23
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node.14"**
  %132 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %131, align 8, !tbaa !49
  %133 = icmp eq %"struct.std::_Rb_tree_node.14"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node.14"**
  %139 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %138, align 8, !tbaa !23
  %140 = icmp eq %"struct.std::_Rb_tree_node.14"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node.14"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node.14"**
  %150 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %149, align 8, !tbaa !23
  %151 = icmp eq %"struct.std::_Rb_tree_node.14"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !58

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !19
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #20
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp slt i8 %167, %63
  %169 = select i1 %168, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %164
  %170 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* null
  br label %171

171:                                              ; preds = %162, %154, %107, %102, %51, %43, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ %58, %51 ], [ null, %43 ], [ %114, %107 ], [ null, %102 ], [ %169, %162 ], [ null, %154 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %59, %51 ], [ %44, %43 ], [ %115, %107 ], [ %69, %102 ], [ %170, %162 ], [ %155, %154 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.26"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !59
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !26
  store i32 %11, i32* %10, align 8, !tbaa !61
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %14 unwind label %40

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %27 = load i32, i32* %10, align 4, !tbaa !26
  %28 = load i32, i32* %26, align 4, !tbaa !26
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %18, %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ], [ true, %18 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #16
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !21
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !21
  br label %52

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %43 = extractvalue { i8*, i32 } %41, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %42) #16
  invoke void @__cxa_rethrow() #17
          to label %60 unwind label %54

45:                                               ; preds = %14
  %46 = bitcast i8* %12 to i32**
  %47 = load i32*, i32** %46, align 8, !tbaa !32
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #16
  br label %51

51:                                               ; preds = %45, %49
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %52

52:                                               ; preds = %51, %30
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %51 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %53

54:                                               ; preds = %40
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %54
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #19
  unreachable

60:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !26
  %21 = load i32, i32* %2, align 4, !tbaa !26
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !23
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !26
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !23
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !64

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !26
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !26
  %62 = load i32, i32* %60, align 4, !tbaa !26
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !23
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !26
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
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !23
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !26
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !23
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !64

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #20
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !26
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !23
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !26
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
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !23
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !26
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !23
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !64

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !19
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #20
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !26
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.31"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.31", %"class.std::tuple.31"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !65
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !26
  store i32 %11, i32* %10, align 8, !tbaa !61
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %14 unwind label %40

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %27 = load i32, i32* %10, align 4, !tbaa !26
  %28 = load i32, i32* %26, align 4, !tbaa !26
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %18, %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ], [ true, %18 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #16
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !21
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !21
  br label %52

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %43 = extractvalue { i8*, i32 } %41, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %42) #16
  invoke void @__cxa_rethrow() #17
          to label %60 unwind label %54

45:                                               ; preds = %14
  %46 = bitcast i8* %12 to i32**
  %47 = load i32*, i32** %46, align 8, !tbaa !32
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #16
  br label %51

51:                                               ; preds = %45, %49
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %52

52:                                               ; preds = %51, %30
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %51 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %53

54:                                               ; preds = %40
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %54
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #19
  unreachable

60:                                               ; preds = %40
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s218192141.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind readonly willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !12, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!15, !7, i64 8}
!19 = !{!15, !7, i64 16}
!20 = !{!15, !7, i64 24}
!21 = !{!15, !12, i64 32}
!22 = !{!11, !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = distinct !{!28, !25}
!29 = !{!30, !7, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!30, !7, i64 16}
!32 = !{!30, !7, i64 0}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!37 = distinct !{!37, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!40 = distinct !{!40, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = distinct !{!48, !25}
!49 = !{!16, !7, i64 24}
!50 = !{!16, !7, i64 16}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!55 = !{!56, !8, i64 0}
!56 = !{!"_ZTSSt4pairIKciE", !8, i64 0, !27, i64 4}
!57 = !{!56, !27, i64 4}
!58 = distinct !{!58, !25}
!59 = !{!60, !7, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !7, i64 0}
!61 = !{!62, !27, i64 0}
!62 = !{!"_ZTSSt4pairIKiSt6vectorIiSaIiEEE", !27, i64 0, !63, i64 8}
!63 = !{!"_ZTSSt6vectorIiSaIiEE"}
!64 = distinct !{!64, !25}
!65 = !{!66, !7, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !7, i64 0}
