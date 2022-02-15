; ModuleID = 'Project_CodeNet_C++1400/p04002/s396136553.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s396136553.cpp"
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
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { i32* }
%"class.std::tuple.22" = type { i8 }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.11", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.11" = type { %"struct.std::less.12" }
%"struct.std::less.12" = type { i8 }
%"struct.std::_Rb_tree_node.17" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.18", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.18" = type { [12 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.14" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396136553.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.32", align 8
  %2 = alloca %"class.std::tuple.22", align 1
  %3 = alloca %"class.std::tuple.32", align 8
  %4 = alloca %"class.std::tuple.22", align 1
  %5 = alloca %"class.std::tuple.32", align 8
  %6 = alloca %"class.std::tuple.22", align 1
  %7 = alloca %"class.std::tuple.27", align 8
  %8 = alloca %"class.std::tuple.22", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.22", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.22", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.22", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.22", align 1
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.22", align 1
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca %"class.std::tuple.22", align 1
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca %"class.std::tuple.22", align 1
  %23 = alloca %"class.std::tuple", align 8
  %24 = alloca %"class.std::tuple.22", align 1
  %25 = alloca %"class.std::tuple", align 8
  %26 = alloca %"class.std::tuple.22", align 1
  %27 = alloca %"class.std::tuple", align 8
  %28 = alloca %"class.std::tuple.22", align 1
  %29 = alloca %"class.std::tuple", align 8
  %30 = alloca %"class.std::tuple.22", align 1
  %31 = alloca %"class.std::tuple", align 8
  %32 = alloca %"class.std::tuple.22", align 1
  %33 = alloca %"class.std::tuple", align 8
  %34 = alloca %"class.std::tuple.22", align 1
  %35 = alloca %"class.std::tuple", align 8
  %36 = alloca %"class.std::tuple.22", align 1
  %37 = alloca %"class.std::tuple", align 8
  %38 = alloca %"class.std::tuple.22", align 1
  %39 = alloca %"class.std::tuple", align 8
  %40 = alloca %"class.std::tuple.22", align 1
  %41 = alloca %"class.std::tuple", align 8
  %42 = alloca %"class.std::tuple.22", align 1
  %43 = alloca %"class.std::tuple", align 8
  %44 = alloca %"class.std::tuple.22", align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.std::map", align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca %"struct.std::pair", align 4
  %52 = alloca %"struct.std::pair", align 4
  %53 = alloca %"struct.std::pair", align 4
  %54 = alloca %"struct.std::pair", align 4
  %55 = alloca %"struct.std::pair", align 4
  %56 = alloca %"struct.std::pair", align 4
  %57 = alloca %"struct.std::pair", align 4
  %58 = alloca %"struct.std::pair", align 4
  %59 = alloca %"struct.std::pair", align 4
  %60 = alloca %"struct.std::pair", align 4
  %61 = alloca %"struct.std::pair", align 4
  %62 = alloca %"struct.std::pair", align 4
  %63 = alloca %"struct.std::pair", align 4
  %64 = alloca %"struct.std::pair", align 4
  %65 = alloca %"struct.std::pair", align 4
  %66 = alloca %"struct.std::pair", align 4
  %67 = alloca %"struct.std::pair", align 4
  %68 = alloca %"struct.std::pair", align 4
  %69 = alloca %"class.std::map.6", align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #15
  %73 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #15
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %46)
  %76 = bitcast i64* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #15
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
  %78 = getelementptr inbounds %"class.std::map", %"class.std::map"* %48, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %78) #15
  %79 = getelementptr inbounds i8, i8* %78, i64 8
  %80 = bitcast i8* %79 to i32*
  store i32 0, i32* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !13
  %83 = getelementptr inbounds i8, i8* %78, i64 24
  %84 = bitcast i8* %83 to i8**
  store i8* %79, i8** %84, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, i8* %78, i64 32
  %86 = bitcast i8* %85 to i8**
  store i8* %79, i8** %86, align 8, !tbaa !15
  %87 = getelementptr inbounds i8, i8* %78, i64 40
  %88 = bitcast i8* %87 to i64*
  store i64 0, i64* %88, align 8, !tbaa !16
  %89 = bitcast i64* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #15
  %90 = bitcast i64* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #15
  %91 = bitcast %"struct.std::pair"* %51 to i8*
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %94 = bitcast i8* %81 to %"struct.std::_Rb_tree_node.17"**
  %95 = bitcast i8* %79 to %"struct.std::_Rb_tree_node_base"*
  %96 = getelementptr inbounds %"class.std::map", %"class.std::map"* %48, i64 0, i32 0
  %97 = bitcast %"class.std::tuple"* %43 to i8*
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %43, i64 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %44, i64 0, i32 0
  %100 = bitcast %"struct.std::pair"* %52 to i8*
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %103 = bitcast %"class.std::tuple"* %41 to i8*
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %42, i64 0, i32 0
  %106 = bitcast %"struct.std::pair"* %53 to i8*
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  %109 = bitcast %"class.std::tuple"* %39 to i8*
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %40, i64 0, i32 0
  %112 = bitcast %"struct.std::pair"* %54 to i8*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  %115 = bitcast %"class.std::tuple"* %37 to i8*
  %116 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %38, i64 0, i32 0
  %118 = bitcast %"struct.std::pair"* %55 to i8*
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %121 = bitcast %"class.std::tuple"* %35 to i8*
  %122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %36, i64 0, i32 0
  %124 = bitcast %"struct.std::pair"* %56 to i8*
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 1
  %127 = bitcast %"class.std::tuple"* %33 to i8*
  %128 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %33, i64 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %34, i64 0, i32 0
  %130 = bitcast %"struct.std::pair"* %57 to i8*
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1
  %133 = bitcast %"class.std::tuple"* %31 to i8*
  %134 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %31, i64 0, i32 0, i32 0, i32 0
  %135 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %32, i64 0, i32 0
  %136 = bitcast %"struct.std::pair"* %58 to i8*
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %139 = bitcast %"class.std::tuple"* %29 to i8*
  %140 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 0, i32 0, i32 0, i32 0
  %141 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %30, i64 0, i32 0
  %142 = bitcast %"struct.std::pair"* %59 to i8*
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %145 = bitcast %"class.std::tuple"* %27 to i8*
  %146 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 0, i32 0, i32 0, i32 0
  %147 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %28, i64 0, i32 0
  %148 = bitcast %"struct.std::pair"* %60 to i8*
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1
  %151 = bitcast %"class.std::tuple"* %25 to i8*
  %152 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 0, i32 0, i32 0, i32 0
  %153 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %26, i64 0, i32 0
  %154 = bitcast %"struct.std::pair"* %61 to i8*
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 1
  %157 = bitcast %"class.std::tuple"* %23 to i8*
  %158 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 0, i32 0, i32 0, i32 0
  %159 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %24, i64 0, i32 0
  %160 = bitcast %"struct.std::pair"* %62 to i8*
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1
  %163 = bitcast %"class.std::tuple"* %21 to i8*
  %164 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 0, i32 0
  %165 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %22, i64 0, i32 0
  %166 = bitcast %"struct.std::pair"* %63 to i8*
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  %169 = bitcast %"class.std::tuple"* %19 to i8*
  %170 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 0, i32 0, i32 0, i32 0
  %171 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %20, i64 0, i32 0
  %172 = bitcast %"struct.std::pair"* %64 to i8*
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1
  %175 = bitcast %"class.std::tuple"* %17 to i8*
  %176 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0
  %177 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %18, i64 0, i32 0
  %178 = bitcast %"struct.std::pair"* %65 to i8*
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  %181 = bitcast %"class.std::tuple"* %15 to i8*
  %182 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  %183 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %16, i64 0, i32 0
  %184 = bitcast %"struct.std::pair"* %66 to i8*
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 1
  %187 = bitcast %"class.std::tuple"* %13 to i8*
  %188 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %189 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %14, i64 0, i32 0
  %190 = bitcast %"struct.std::pair"* %67 to i8*
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1
  %193 = bitcast %"class.std::tuple"* %11 to i8*
  %194 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %195 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %12, i64 0, i32 0
  %196 = bitcast %"struct.std::pair"* %68 to i8*
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  %199 = bitcast %"class.std::tuple"* %9 to i8*
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %201 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %10, i64 0, i32 0
  %202 = load i64, i64* %47, align 8, !tbaa !17
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %234, label %204

204:                                              ; preds = %2878, %0
  %205 = phi %"struct.std::pair"* [ null, %0 ], [ %2880, %2878 ]
  %206 = phi %"struct.std::pair"* [ null, %0 ], [ %2881, %2878 ]
  %207 = getelementptr inbounds %"class.std::map.6", %"class.std::map.6"* %69, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %207) #15
  %208 = getelementptr inbounds i8, i8* %207, i64 8
  %209 = bitcast i8* %208 to i32*
  store i32 0, i32* %209, align 8, !tbaa !5
  %210 = getelementptr inbounds i8, i8* %207, i64 16
  %211 = bitcast i8* %210 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %211, align 8, !tbaa !13
  %212 = getelementptr inbounds i8, i8* %207, i64 24
  %213 = bitcast i8* %212 to i8**
  store i8* %208, i8** %213, align 8, !tbaa !14
  %214 = getelementptr inbounds i8, i8* %207, i64 32
  %215 = bitcast i8* %214 to i8**
  store i8* %208, i8** %215, align 8, !tbaa !15
  %216 = getelementptr inbounds i8, i8* %207, i64 40
  %217 = bitcast i8* %216 to i64*
  store i64 0, i64* %217, align 8, !tbaa !16
  %218 = ptrtoint %"struct.std::pair"* %205 to i64
  %219 = ptrtoint %"struct.std::pair"* %206 to i64
  %220 = sub i64 %218, %219
  %221 = bitcast %"class.std::tuple.27"* %7 to i8*
  %222 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %7, i64 0, i32 0, i32 0, i32 0
  %223 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %8, i64 0, i32 0
  %224 = bitcast i8* %210 to %"struct.std::_Rb_tree_node"**
  %225 = bitcast i8* %208 to %"struct.std::_Rb_tree_node_base"*
  %226 = getelementptr inbounds %"class.std::map.6", %"class.std::map.6"* %69, i64 0, i32 0
  %227 = bitcast %"class.std::tuple.32"* %5 to i8*
  %228 = bitcast %"class.std::tuple.32"* %5 to %"struct.std::_Rb_tree_node_base"***
  %229 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %6, i64 0, i32 0
  %230 = icmp eq i64 %220, 0
  br i1 %230, label %2885, label %231

231:                                              ; preds = %204
  %232 = ashr exact i64 %220, 3
  %233 = call i64 @llvm.umax.i64(i64 %232, i64 1)
  br label %2890

234:                                              ; preds = %0, %2878
  %235 = phi i64 [ %2882, %2878 ], [ 0, %0 ]
  %236 = phi %"struct.std::pair"* [ %2881, %2878 ], [ null, %0 ]
  %237 = phi %"struct.std::pair"* [ %2880, %2878 ], [ null, %0 ]
  %238 = phi %"struct.std::pair"* [ %2879, %2878 ], [ null, %0 ]
  %239 = ptrtoint %"struct.std::pair"* %237 to i64
  %240 = ptrtoint %"struct.std::pair"* %236 to i64
  %241 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
          to label %242 unwind label %461

242:                                              ; preds = %234
  %243 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %241, i64* nonnull align 8 dereferenceable(8) %50)
          to label %244 unwind label %461

244:                                              ; preds = %242
  %245 = load i64, i64* %49, align 8, !tbaa !17
  %246 = add nsw i64 %245, -1
  store i64 %246, i64* %49, align 8, !tbaa !17
  %247 = load i64, i64* %50, align 8, !tbaa !17
  %248 = add nsw i64 %247, -1
  store i64 %248, i64* %50, align 8, !tbaa !17
  %249 = icmp sgt i64 %245, 2
  %250 = icmp sgt i64 %247, 2
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %252, label %536

252:                                              ; preds = %244
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #15
  %253 = trunc i64 %245 to i32
  %254 = add i32 %253, -2
  store i32 %254, i32* %92, align 4, !tbaa !19
  %255 = trunc i64 %247 to i32
  %256 = add i32 %255, -2
  store i32 %256, i32* %93, align 4, !tbaa !22
  %257 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %258 = icmp eq %"struct.std::_Rb_tree_node.17"* %257, null
  br i1 %258, label %298, label %259

259:                                              ; preds = %252, %278
  %260 = phi %"struct.std::_Rb_tree_node.17"* [ %282, %278 ], [ %257, %252 ]
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %278 ], [ %95, %252 ]
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %260, i64 0, i32 1
  %263 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %262 to i32*
  %264 = load i32, i32* %263, align 4, !tbaa !19
  %265 = icmp slt i32 %264, %254
  br i1 %265, label %276, label %266

266:                                              ; preds = %259
  %267 = icmp slt i32 %254, %264
  br i1 %267, label %273, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %260, i64 0, i32 1, i32 0, i64 4
  %270 = bitcast i8* %269 to i32*
  %271 = load i32, i32* %270, align 4, !tbaa !22
  %272 = icmp slt i32 %271, %256
  br i1 %272, label %276, label %273

273:                                              ; preds = %268, %266
  %274 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %260, i64 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %260, i64 0, i32 0, i32 2
  br label %278

276:                                              ; preds = %268, %259
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %260, i64 0, i32 0, i32 3
  br label %278

278:                                              ; preds = %276, %273
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %261, %276 ], [ %274, %273 ]
  %280 = phi %"struct.std::_Rb_tree_node_base"** [ %277, %276 ], [ %275, %273 ]
  %281 = bitcast %"struct.std::_Rb_tree_node_base"** %280 to %"struct.std::_Rb_tree_node.17"**
  %282 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %281, align 8, !tbaa !23
  %283 = icmp eq %"struct.std::_Rb_tree_node.17"* %282, null
  br i1 %283, label %284, label %259, !llvm.loop !24

284:                                              ; preds = %278
  %285 = icmp eq %"struct.std::_Rb_tree_node_base"* %279, %95
  br i1 %285, label %298, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %279, i64 1
  %288 = bitcast %"struct.std::_Rb_tree_node_base"* %287 to %"struct.std::pair"*
  %289 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 0, i32 0
  %290 = load i32, i32* %289, align 4, !tbaa !19
  %291 = icmp slt i32 %254, %290
  br i1 %291, label %298, label %292

292:                                              ; preds = %286
  %293 = icmp slt i32 %290, %254
  br i1 %293, label %302, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 1
  %296 = load i32, i32* %295, align 4, !tbaa !22
  %297 = icmp slt i32 %256, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %294, %286, %284, %252
  %299 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %294 ], [ %95, %284 ], [ %95, %252 ], [ %279, %286 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #15
  store %"struct.std::pair"* %51, %"struct.std::pair"** %98, align 8, !tbaa !23, !alias.scope !26
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %99) #15
  %300 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %299, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %43, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %44)
          to label %301 unwind label %463

301:                                              ; preds = %298
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %99) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #15
  br label %302

302:                                              ; preds = %301, %294, %292
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %300, %301 ], [ %279, %294 ], [ %279, %292 ]
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 1, i32 1
  %305 = bitcast %"struct.std::_Rb_tree_node_base"** %304 to i32*
  %306 = load i32, i32* %305, align 4, !tbaa !29
  %307 = icmp eq i32 %306, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #15
  br i1 %307, label %308, label %469

308:                                              ; preds = %302
  %309 = load i64, i64* %49, align 8, !tbaa !17
  %310 = load i64, i64* %50, align 8, !tbaa !17
  %311 = trunc i64 %309 to i32
  %312 = add i32 %311, -1
  %313 = trunc i64 %310 to i32
  %314 = add i32 %313, -1
  %315 = icmp eq %"struct.std::pair"* %237, %238
  br i1 %315, label %323, label %316

316:                                              ; preds = %308
  %317 = bitcast %"struct.std::pair"* %237 to i64*
  %318 = zext i32 %314 to i64
  %319 = shl nuw i64 %318, 32
  %320 = zext i32 %312 to i64
  %321 = or i64 %319, %320
  store i64 %321, i64* %317, align 4
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  br label %469

323:                                              ; preds = %308
  %324 = ptrtoint %"struct.std::pair"* %237 to i64
  %325 = ptrtoint %"struct.std::pair"* %236 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 3
  %328 = icmp eq i64 %326, 9223372036854775800
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %330 unwind label %467

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %323
  %332 = icmp eq i64 %326, 0
  %333 = select i1 %332, i64 1, i64 %327
  %334 = add nsw i64 %333, %327
  %335 = icmp ult i64 %334, %327
  %336 = icmp ugt i64 %334, 1152921504606846975
  %337 = or i1 %335, %336
  %338 = select i1 %337, i64 1152921504606846975, i64 %334
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %345, label %340

340:                                              ; preds = %331
  %341 = shl nuw nsw i64 %338, 3
  %342 = invoke noalias nonnull i8* @_Znwm(i64 %341) #17
          to label %343 unwind label %465

343:                                              ; preds = %340
  %344 = bitcast i8* %342 to %"struct.std::pair"*
  br label %345

345:                                              ; preds = %343, %331
  %346 = phi %"struct.std::pair"* [ %344, %343 ], [ null, %331 ]
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %327
  %348 = bitcast %"struct.std::pair"* %347 to i64*
  %349 = zext i32 %314 to i64
  %350 = shl nuw i64 %349, 32
  %351 = zext i32 %312 to i64
  %352 = or i64 %350, %351
  store i64 %352, i64* %348, align 4
  %353 = icmp eq %"struct.std::pair"* %236, %237
  br i1 %353, label %453, label %354

354:                                              ; preds = %345
  %355 = add i64 %239, -8
  %356 = sub i64 %355, %240
  %357 = lshr i64 %356, 3
  %358 = add nuw nsw i64 %357, 1
  %359 = icmp ult i64 %356, 24
  br i1 %359, label %441, label %360

360:                                              ; preds = %354
  %361 = and i64 %358, 4611686018427387900
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 %361
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %361
  %364 = add nsw i64 %361, -4
  %365 = lshr exact i64 %364, 2
  %366 = add nuw nsw i64 %365, 1
  %367 = and i64 %366, 3
  %368 = icmp ult i64 %364, 12
  br i1 %368, label %420, label %369

369:                                              ; preds = %360
  %370 = and i64 %366, 9223372036854775804
  br label %371

371:                                              ; preds = %371, %369
  %372 = phi i64 [ 0, %369 ], [ %417, %371 ]
  %373 = phi i64 [ %370, %369 ], [ %418, %371 ]
  %374 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 %372
  %375 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %372
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  %376 = bitcast %"struct.std::pair"* %375 to <2 x i64>*
  %377 = load <2 x i64>, <2 x i64>* %376, align 4, !alias.scope !33, !noalias !30
  %378 = getelementptr %"struct.std::pair", %"struct.std::pair"* %375, i64 2
  %379 = bitcast %"struct.std::pair"* %378 to <2 x i64>*
  %380 = load <2 x i64>, <2 x i64>* %379, align 4, !alias.scope !33, !noalias !30
  %381 = bitcast %"struct.std::pair"* %374 to <2 x i64>*
  store <2 x i64> %377, <2 x i64>* %381, align 4, !alias.scope !30, !noalias !33
  %382 = getelementptr %"struct.std::pair", %"struct.std::pair"* %374, i64 2
  %383 = bitcast %"struct.std::pair"* %382 to <2 x i64>*
  store <2 x i64> %380, <2 x i64>* %383, align 4, !alias.scope !30, !noalias !33
  %384 = or i64 %372, 4
  %385 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 %384
  %386 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %384
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  %387 = bitcast %"struct.std::pair"* %386 to <2 x i64>*
  %388 = load <2 x i64>, <2 x i64>* %387, align 4, !alias.scope !37, !noalias !35
  %389 = getelementptr %"struct.std::pair", %"struct.std::pair"* %386, i64 2
  %390 = bitcast %"struct.std::pair"* %389 to <2 x i64>*
  %391 = load <2 x i64>, <2 x i64>* %390, align 4, !alias.scope !37, !noalias !35
  %392 = bitcast %"struct.std::pair"* %385 to <2 x i64>*
  store <2 x i64> %388, <2 x i64>* %392, align 4, !alias.scope !35, !noalias !37
  %393 = getelementptr %"struct.std::pair", %"struct.std::pair"* %385, i64 2
  %394 = bitcast %"struct.std::pair"* %393 to <2 x i64>*
  store <2 x i64> %391, <2 x i64>* %394, align 4, !alias.scope !35, !noalias !37
  %395 = or i64 %372, 8
  %396 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 %395
  %397 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %395
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  %398 = bitcast %"struct.std::pair"* %397 to <2 x i64>*
  %399 = load <2 x i64>, <2 x i64>* %398, align 4, !alias.scope !41, !noalias !39
  %400 = getelementptr %"struct.std::pair", %"struct.std::pair"* %397, i64 2
  %401 = bitcast %"struct.std::pair"* %400 to <2 x i64>*
  %402 = load <2 x i64>, <2 x i64>* %401, align 4, !alias.scope !41, !noalias !39
  %403 = bitcast %"struct.std::pair"* %396 to <2 x i64>*
  store <2 x i64> %399, <2 x i64>* %403, align 4, !alias.scope !39, !noalias !41
  %404 = getelementptr %"struct.std::pair", %"struct.std::pair"* %396, i64 2
  %405 = bitcast %"struct.std::pair"* %404 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %405, align 4, !alias.scope !39, !noalias !41
  %406 = or i64 %372, 12
  %407 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 %406
  %408 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %406
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  %409 = bitcast %"struct.std::pair"* %408 to <2 x i64>*
  %410 = load <2 x i64>, <2 x i64>* %409, align 4, !alias.scope !45, !noalias !43
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %408, i64 2
  %412 = bitcast %"struct.std::pair"* %411 to <2 x i64>*
  %413 = load <2 x i64>, <2 x i64>* %412, align 4, !alias.scope !45, !noalias !43
  %414 = bitcast %"struct.std::pair"* %407 to <2 x i64>*
  store <2 x i64> %410, <2 x i64>* %414, align 4, !alias.scope !43, !noalias !45
  %415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %407, i64 2
  %416 = bitcast %"struct.std::pair"* %415 to <2 x i64>*
  store <2 x i64> %413, <2 x i64>* %416, align 4, !alias.scope !43, !noalias !45
  %417 = add nuw i64 %372, 16
  %418 = add i64 %373, -4
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %371, !llvm.loop !47

420:                                              ; preds = %371, %360
  %421 = phi i64 [ 0, %360 ], [ %417, %371 ]
  %422 = icmp eq i64 %367, 0
  br i1 %422, label %439, label %423

423:                                              ; preds = %420, %423
  %424 = phi i64 [ %436, %423 ], [ %421, %420 ]
  %425 = phi i64 [ %437, %423 ], [ %367, %420 ]
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 %424
  %427 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %424
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  %428 = bitcast %"struct.std::pair"* %427 to <2 x i64>*
  %429 = load <2 x i64>, <2 x i64>* %428, align 4, !alias.scope !33, !noalias !30
  %430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %427, i64 2
  %431 = bitcast %"struct.std::pair"* %430 to <2 x i64>*
  %432 = load <2 x i64>, <2 x i64>* %431, align 4, !alias.scope !33, !noalias !30
  %433 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  store <2 x i64> %429, <2 x i64>* %433, align 4, !alias.scope !30, !noalias !33
  %434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %426, i64 2
  %435 = bitcast %"struct.std::pair"* %434 to <2 x i64>*
  store <2 x i64> %432, <2 x i64>* %435, align 4, !alias.scope !30, !noalias !33
  %436 = add nuw i64 %424, 4
  %437 = add i64 %425, -1
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %423, !llvm.loop !49

439:                                              ; preds = %423, %420
  %440 = icmp eq i64 %358, %361
  br i1 %440, label %453, label %441

441:                                              ; preds = %354, %439
  %442 = phi %"struct.std::pair"* [ %346, %354 ], [ %362, %439 ]
  %443 = phi %"struct.std::pair"* [ %236, %354 ], [ %363, %439 ]
  br label %444

444:                                              ; preds = %441, %444
  %445 = phi %"struct.std::pair"* [ %451, %444 ], [ %442, %441 ]
  %446 = phi %"struct.std::pair"* [ %450, %444 ], [ %443, %441 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  %447 = bitcast %"struct.std::pair"* %446 to i64*
  %448 = bitcast %"struct.std::pair"* %445 to i64*
  %449 = load i64, i64* %447, align 4, !alias.scope !33, !noalias !30
  store i64 %449, i64* %448, align 4, !alias.scope !30, !noalias !33
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 1
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 1
  %452 = icmp eq %"struct.std::pair"* %450, %237
  br i1 %452, label %453, label %444, !llvm.loop !51

453:                                              ; preds = %444, %439, %345
  %454 = phi %"struct.std::pair"* [ %346, %345 ], [ %362, %439 ], [ %451, %444 ]
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 1
  %456 = icmp eq %"struct.std::pair"* %236, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %453
  %458 = bitcast %"struct.std::pair"* %236 to i8*
  call void @_ZdlPv(i8* nonnull %458) #15
  br label %459

459:                                              ; preds = %457, %453
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %338
  br label %469

461:                                              ; preds = %242, %234
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %3179

463:                                              ; preds = %298
  %464 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #15
  br label %3179

465:                                              ; preds = %340
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %3179

467:                                              ; preds = %329
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %3179

469:                                              ; preds = %302, %459, %316
  %470 = phi %"struct.std::pair"* [ %238, %302 ], [ %460, %459 ], [ %238, %316 ]
  %471 = phi %"struct.std::pair"* [ %237, %302 ], [ %455, %459 ], [ %322, %316 ]
  %472 = phi %"struct.std::pair"* [ %236, %302 ], [ %346, %459 ], [ %236, %316 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #15
  %473 = load i64, i64* %49, align 8, !tbaa !17
  %474 = load i64, i64* %50, align 8, !tbaa !17
  %475 = trunc i64 %473 to i32
  %476 = add i32 %475, -1
  store i32 %476, i32* %101, align 4, !tbaa !19
  %477 = trunc i64 %474 to i32
  %478 = add i32 %477, -1
  store i32 %478, i32* %102, align 4, !tbaa !22
  %479 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %480 = icmp eq %"struct.std::_Rb_tree_node.17"* %479, null
  br i1 %480, label %520, label %481

481:                                              ; preds = %469, %500
  %482 = phi %"struct.std::_Rb_tree_node.17"* [ %504, %500 ], [ %479, %469 ]
  %483 = phi %"struct.std::_Rb_tree_node_base"* [ %501, %500 ], [ %95, %469 ]
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %482, i64 0, i32 1
  %485 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %484 to i32*
  %486 = load i32, i32* %485, align 4, !tbaa !19
  %487 = icmp slt i32 %486, %476
  br i1 %487, label %498, label %488

488:                                              ; preds = %481
  %489 = icmp slt i32 %476, %486
  br i1 %489, label %495, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %482, i64 0, i32 1, i32 0, i64 4
  %492 = bitcast i8* %491 to i32*
  %493 = load i32, i32* %492, align 4, !tbaa !22
  %494 = icmp slt i32 %493, %478
  br i1 %494, label %498, label %495

495:                                              ; preds = %490, %488
  %496 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %482, i64 0, i32 0
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %482, i64 0, i32 0, i32 2
  br label %500

498:                                              ; preds = %490, %481
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %482, i64 0, i32 0, i32 3
  br label %500

500:                                              ; preds = %498, %495
  %501 = phi %"struct.std::_Rb_tree_node_base"* [ %483, %498 ], [ %496, %495 ]
  %502 = phi %"struct.std::_Rb_tree_node_base"** [ %499, %498 ], [ %497, %495 ]
  %503 = bitcast %"struct.std::_Rb_tree_node_base"** %502 to %"struct.std::_Rb_tree_node.17"**
  %504 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %503, align 8, !tbaa !23
  %505 = icmp eq %"struct.std::_Rb_tree_node.17"* %504, null
  br i1 %505, label %506, label %481, !llvm.loop !24

506:                                              ; preds = %500
  %507 = icmp eq %"struct.std::_Rb_tree_node_base"* %501, %95
  br i1 %507, label %520, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %501, i64 1
  %510 = bitcast %"struct.std::_Rb_tree_node_base"* %509 to %"struct.std::pair"*
  %511 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %509, i64 0, i32 0
  %512 = load i32, i32* %511, align 4, !tbaa !19
  %513 = icmp slt i32 %476, %512
  br i1 %513, label %520, label %514

514:                                              ; preds = %508
  %515 = icmp slt i32 %512, %476
  br i1 %515, label %526, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %510, i64 0, i32 1
  %518 = load i32, i32* %517, align 4, !tbaa !22
  %519 = icmp slt i32 %478, %518
  br i1 %519, label %520, label %526

520:                                              ; preds = %516, %508, %506, %469
  %521 = phi %"struct.std::_Rb_tree_node_base"* [ %501, %516 ], [ %95, %506 ], [ %95, %469 ], [ %501, %508 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #15
  store %"struct.std::pair"* %52, %"struct.std::pair"** %104, align 8, !tbaa !23, !alias.scope !53
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %105) #15
  %522 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %521, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %41, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %42)
          to label %523 unwind label %534

523:                                              ; preds = %520
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %105) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #15
  %524 = load i64, i64* %50, align 8, !tbaa !17
  %525 = load i64, i64* %49, align 8
  br label %526

526:                                              ; preds = %523, %516, %514
  %527 = phi i64 [ %525, %523 ], [ %473, %516 ], [ %473, %514 ]
  %528 = phi i64 [ %524, %523 ], [ %474, %516 ], [ %474, %514 ]
  %529 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %523 ], [ %501, %516 ], [ %501, %514 ]
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %529, i64 1, i32 1
  %531 = bitcast %"struct.std::_Rb_tree_node_base"** %530 to i32*
  %532 = load i32, i32* %531, align 4, !tbaa !29
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %531, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #15
  br label %536

534:                                              ; preds = %520
  %535 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #15
  br label %3179

536:                                              ; preds = %526, %244
  %537 = phi i64 [ %527, %526 ], [ %246, %244 ]
  %538 = phi i64 [ %528, %526 ], [ %248, %244 ]
  %539 = phi %"struct.std::pair"* [ %470, %526 ], [ %238, %244 ]
  %540 = phi %"struct.std::pair"* [ %471, %526 ], [ %237, %244 ]
  %541 = phi %"struct.std::pair"* [ %472, %526 ], [ %236, %244 ]
  %542 = ptrtoint %"struct.std::pair"* %539 to i64
  %543 = ptrtoint %"struct.std::pair"* %541 to i64
  %544 = icmp sgt i64 %538, 0
  %545 = icmp sgt i64 %537, 1
  %546 = select i1 %544, i1 %545, i1 false
  br i1 %546, label %547, label %825

547:                                              ; preds = %536
  %548 = add nuw nsw i64 %538, 1
  %549 = load i64, i64* %46, align 8, !tbaa !17
  %550 = icmp slt i64 %548, %549
  br i1 %550, label %551, label %831

551:                                              ; preds = %547
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #15
  %552 = trunc i64 %537 to i32
  %553 = add i32 %552, -1
  store i32 %553, i32* %107, align 4, !tbaa !19
  %554 = trunc i64 %538 to i32
  store i32 %554, i32* %108, align 4, !tbaa !22
  %555 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %556 = icmp eq %"struct.std::_Rb_tree_node.17"* %555, null
  br i1 %556, label %596, label %557

557:                                              ; preds = %551, %576
  %558 = phi %"struct.std::_Rb_tree_node.17"* [ %580, %576 ], [ %555, %551 ]
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %577, %576 ], [ %95, %551 ]
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %558, i64 0, i32 1
  %561 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %560 to i32*
  %562 = load i32, i32* %561, align 4, !tbaa !19
  %563 = icmp slt i32 %562, %553
  br i1 %563, label %574, label %564

564:                                              ; preds = %557
  %565 = icmp slt i32 %553, %562
  br i1 %565, label %571, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %558, i64 0, i32 1, i32 0, i64 4
  %568 = bitcast i8* %567 to i32*
  %569 = load i32, i32* %568, align 4, !tbaa !22
  %570 = icmp slt i32 %569, %554
  br i1 %570, label %574, label %571

571:                                              ; preds = %566, %564
  %572 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %558, i64 0, i32 0
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %558, i64 0, i32 0, i32 2
  br label %576

574:                                              ; preds = %566, %557
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %558, i64 0, i32 0, i32 3
  br label %576

576:                                              ; preds = %574, %571
  %577 = phi %"struct.std::_Rb_tree_node_base"* [ %559, %574 ], [ %572, %571 ]
  %578 = phi %"struct.std::_Rb_tree_node_base"** [ %575, %574 ], [ %573, %571 ]
  %579 = bitcast %"struct.std::_Rb_tree_node_base"** %578 to %"struct.std::_Rb_tree_node.17"**
  %580 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %579, align 8, !tbaa !23
  %581 = icmp eq %"struct.std::_Rb_tree_node.17"* %580, null
  br i1 %581, label %582, label %557, !llvm.loop !24

582:                                              ; preds = %576
  %583 = icmp eq %"struct.std::_Rb_tree_node_base"* %577, %95
  br i1 %583, label %596, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %577, i64 1
  %586 = bitcast %"struct.std::_Rb_tree_node_base"* %585 to %"struct.std::pair"*
  %587 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %585, i64 0, i32 0
  %588 = load i32, i32* %587, align 4, !tbaa !19
  %589 = icmp slt i32 %553, %588
  br i1 %589, label %596, label %590

590:                                              ; preds = %584
  %591 = icmp slt i32 %588, %553
  br i1 %591, label %600, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %586, i64 0, i32 1
  %594 = load i32, i32* %593, align 4, !tbaa !22
  %595 = icmp sgt i32 %594, %554
  br i1 %595, label %596, label %600

596:                                              ; preds = %592, %584, %582, %551
  %597 = phi %"struct.std::_Rb_tree_node_base"* [ %577, %592 ], [ %95, %582 ], [ %95, %551 ], [ %577, %584 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #15
  store %"struct.std::pair"* %53, %"struct.std::pair"** %110, align 8, !tbaa !23, !alias.scope !56
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %111) #15
  %598 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %597, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %39, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %40)
          to label %599 unwind label %755

599:                                              ; preds = %596
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %111) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #15
  br label %600

600:                                              ; preds = %599, %592, %590
  %601 = phi %"struct.std::_Rb_tree_node_base"* [ %598, %599 ], [ %577, %592 ], [ %577, %590 ]
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %601, i64 1, i32 1
  %603 = bitcast %"struct.std::_Rb_tree_node_base"** %602 to i32*
  %604 = load i32, i32* %603, align 4, !tbaa !29
  %605 = icmp eq i32 %604, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #15
  br i1 %605, label %606, label %761

606:                                              ; preds = %600
  %607 = load i64, i64* %49, align 8, !tbaa !17
  %608 = load i64, i64* %50, align 8, !tbaa !17
  %609 = trunc i64 %607 to i32
  %610 = add i32 %609, -1
  %611 = icmp eq %"struct.std::pair"* %540, %539
  br i1 %611, label %618, label %612

612:                                              ; preds = %606
  %613 = bitcast %"struct.std::pair"* %540 to i64*
  %614 = shl i64 %608, 32
  %615 = zext i32 %610 to i64
  %616 = or i64 %614, %615
  store i64 %616, i64* %613, align 4
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 1
  br label %761

618:                                              ; preds = %606
  %619 = ptrtoint %"struct.std::pair"* %539 to i64
  %620 = ptrtoint %"struct.std::pair"* %541 to i64
  %621 = sub i64 %619, %620
  %622 = ashr exact i64 %621, 3
  %623 = icmp eq i64 %621, 9223372036854775800
  br i1 %623, label %624, label %626

624:                                              ; preds = %618
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %625 unwind label %759

625:                                              ; preds = %624
  unreachable

626:                                              ; preds = %618
  %627 = icmp eq i64 %621, 0
  %628 = select i1 %627, i64 1, i64 %622
  %629 = add nsw i64 %628, %622
  %630 = icmp ult i64 %629, %622
  %631 = icmp ugt i64 %629, 1152921504606846975
  %632 = or i1 %630, %631
  %633 = select i1 %632, i64 1152921504606846975, i64 %629
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %640, label %635

635:                                              ; preds = %626
  %636 = shl nuw nsw i64 %633, 3
  %637 = invoke noalias nonnull i8* @_Znwm(i64 %636) #17
          to label %638 unwind label %757

638:                                              ; preds = %635
  %639 = bitcast i8* %637 to %"struct.std::pair"*
  br label %640

640:                                              ; preds = %638, %626
  %641 = phi %"struct.std::pair"* [ %639, %638 ], [ null, %626 ]
  %642 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %641, i64 %622
  %643 = bitcast %"struct.std::pair"* %642 to i64*
  %644 = shl i64 %608, 32
  %645 = zext i32 %610 to i64
  %646 = or i64 %644, %645
  store i64 %646, i64* %643, align 4
  %647 = icmp eq %"struct.std::pair"* %541, %539
  br i1 %647, label %747, label %648

648:                                              ; preds = %640
  %649 = add i64 %542, -8
  %650 = sub i64 %649, %543
  %651 = lshr i64 %650, 3
  %652 = add nuw nsw i64 %651, 1
  %653 = icmp ult i64 %650, 24
  br i1 %653, label %735, label %654

654:                                              ; preds = %648
  %655 = and i64 %652, 4611686018427387900
  %656 = getelementptr %"struct.std::pair", %"struct.std::pair"* %641, i64 %655
  %657 = getelementptr %"struct.std::pair", %"struct.std::pair"* %541, i64 %655
  %658 = add nsw i64 %655, -4
  %659 = lshr exact i64 %658, 2
  %660 = add nuw nsw i64 %659, 1
  %661 = and i64 %660, 3
  %662 = icmp ult i64 %658, 12
  br i1 %662, label %714, label %663

663:                                              ; preds = %654
  %664 = and i64 %660, 9223372036854775804
  br label %665

665:                                              ; preds = %665, %663
  %666 = phi i64 [ 0, %663 ], [ %711, %665 ]
  %667 = phi i64 [ %664, %663 ], [ %712, %665 ]
  %668 = getelementptr %"struct.std::pair", %"struct.std::pair"* %641, i64 %666
  %669 = getelementptr %"struct.std::pair", %"struct.std::pair"* %541, i64 %666
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  %670 = bitcast %"struct.std::pair"* %669 to <2 x i64>*
  %671 = load <2 x i64>, <2 x i64>* %670, align 4, !alias.scope !62, !noalias !59
  %672 = getelementptr %"struct.std::pair", %"struct.std::pair"* %669, i64 2
  %673 = bitcast %"struct.std::pair"* %672 to <2 x i64>*
  %674 = load <2 x i64>, <2 x i64>* %673, align 4, !alias.scope !62, !noalias !59
  %675 = bitcast %"struct.std::pair"* %668 to <2 x i64>*
  store <2 x i64> %671, <2 x i64>* %675, align 4, !alias.scope !59, !noalias !62
  %676 = getelementptr %"struct.std::pair", %"struct.std::pair"* %668, i64 2
  %677 = bitcast %"struct.std::pair"* %676 to <2 x i64>*
  store <2 x i64> %674, <2 x i64>* %677, align 4, !alias.scope !59, !noalias !62
  %678 = or i64 %666, 4
  %679 = getelementptr %"struct.std::pair", %"struct.std::pair"* %641, i64 %678
  %680 = getelementptr %"struct.std::pair", %"struct.std::pair"* %541, i64 %678
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #15
  %681 = bitcast %"struct.std::pair"* %680 to <2 x i64>*
  %682 = load <2 x i64>, <2 x i64>* %681, align 4, !alias.scope !66, !noalias !64
  %683 = getelementptr %"struct.std::pair", %"struct.std::pair"* %680, i64 2
  %684 = bitcast %"struct.std::pair"* %683 to <2 x i64>*
  %685 = load <2 x i64>, <2 x i64>* %684, align 4, !alias.scope !66, !noalias !64
  %686 = bitcast %"struct.std::pair"* %679 to <2 x i64>*
  store <2 x i64> %682, <2 x i64>* %686, align 4, !alias.scope !64, !noalias !66
  %687 = getelementptr %"struct.std::pair", %"struct.std::pair"* %679, i64 2
  %688 = bitcast %"struct.std::pair"* %687 to <2 x i64>*
  store <2 x i64> %685, <2 x i64>* %688, align 4, !alias.scope !64, !noalias !66
  %689 = or i64 %666, 8
  %690 = getelementptr %"struct.std::pair", %"struct.std::pair"* %641, i64 %689
  %691 = getelementptr %"struct.std::pair", %"struct.std::pair"* %541, i64 %689
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #15
  %692 = bitcast %"struct.std::pair"* %691 to <2 x i64>*
  %693 = load <2 x i64>, <2 x i64>* %692, align 4, !alias.scope !70, !noalias !68
  %694 = getelementptr %"struct.std::pair", %"struct.std::pair"* %691, i64 2
  %695 = bitcast %"struct.std::pair"* %694 to <2 x i64>*
  %696 = load <2 x i64>, <2 x i64>* %695, align 4, !alias.scope !70, !noalias !68
  %697 = bitcast %"struct.std::pair"* %690 to <2 x i64>*
  store <2 x i64> %693, <2 x i64>* %697, align 4, !alias.scope !68, !noalias !70
  %698 = getelementptr %"struct.std::pair", %"struct.std::pair"* %690, i64 2
  %699 = bitcast %"struct.std::pair"* %698 to <2 x i64>*
  store <2 x i64> %696, <2 x i64>* %699, align 4, !alias.scope !68, !noalias !70
  %700 = or i64 %666, 12
  %701 = getelementptr %"struct.std::pair", %"struct.std::pair"* %641, i64 %700
  %702 = getelementptr %"struct.std::pair", %"struct.std::pair"* %541, i64 %700
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #15
  %703 = bitcast %"struct.std::pair"* %702 to <2 x i64>*
  %704 = load <2 x i64>, <2 x i64>* %703, align 4, !alias.scope !74, !noalias !72
  %705 = getelementptr %"struct.std::pair", %"struct.std::pair"* %702, i64 2
  %706 = bitcast %"struct.std::pair"* %705 to <2 x i64>*
  %707 = load <2 x i64>, <2 x i64>* %706, align 4, !alias.scope !74, !noalias !72
  %708 = bitcast %"struct.std::pair"* %701 to <2 x i64>*
  store <2 x i64> %704, <2 x i64>* %708, align 4, !alias.scope !72, !noalias !74
  %709 = getelementptr %"struct.std::pair", %"struct.std::pair"* %701, i64 2
  %710 = bitcast %"struct.std::pair"* %709 to <2 x i64>*
  store <2 x i64> %707, <2 x i64>* %710, align 4, !alias.scope !72, !noalias !74
  %711 = add nuw i64 %666, 16
  %712 = add i64 %667, -4
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %714, label %665, !llvm.loop !76

714:                                              ; preds = %665, %654
  %715 = phi i64 [ 0, %654 ], [ %711, %665 ]
  %716 = icmp eq i64 %661, 0
  br i1 %716, label %733, label %717

717:                                              ; preds = %714, %717
  %718 = phi i64 [ %730, %717 ], [ %715, %714 ]
  %719 = phi i64 [ %731, %717 ], [ %661, %714 ]
  %720 = getelementptr %"struct.std::pair", %"struct.std::pair"* %641, i64 %718
  %721 = getelementptr %"struct.std::pair", %"struct.std::pair"* %541, i64 %718
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  %722 = bitcast %"struct.std::pair"* %721 to <2 x i64>*
  %723 = load <2 x i64>, <2 x i64>* %722, align 4, !alias.scope !62, !noalias !59
  %724 = getelementptr %"struct.std::pair", %"struct.std::pair"* %721, i64 2
  %725 = bitcast %"struct.std::pair"* %724 to <2 x i64>*
  %726 = load <2 x i64>, <2 x i64>* %725, align 4, !alias.scope !62, !noalias !59
  %727 = bitcast %"struct.std::pair"* %720 to <2 x i64>*
  store <2 x i64> %723, <2 x i64>* %727, align 4, !alias.scope !59, !noalias !62
  %728 = getelementptr %"struct.std::pair", %"struct.std::pair"* %720, i64 2
  %729 = bitcast %"struct.std::pair"* %728 to <2 x i64>*
  store <2 x i64> %726, <2 x i64>* %729, align 4, !alias.scope !59, !noalias !62
  %730 = add nuw i64 %718, 4
  %731 = add i64 %719, -1
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %733, label %717, !llvm.loop !77

733:                                              ; preds = %717, %714
  %734 = icmp eq i64 %652, %655
  br i1 %734, label %747, label %735

735:                                              ; preds = %648, %733
  %736 = phi %"struct.std::pair"* [ %641, %648 ], [ %656, %733 ]
  %737 = phi %"struct.std::pair"* [ %541, %648 ], [ %657, %733 ]
  br label %738

738:                                              ; preds = %735, %738
  %739 = phi %"struct.std::pair"* [ %745, %738 ], [ %736, %735 ]
  %740 = phi %"struct.std::pair"* [ %744, %738 ], [ %737, %735 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  %741 = bitcast %"struct.std::pair"* %740 to i64*
  %742 = bitcast %"struct.std::pair"* %739 to i64*
  %743 = load i64, i64* %741, align 4, !alias.scope !62, !noalias !59
  store i64 %743, i64* %742, align 4, !alias.scope !59, !noalias !62
  %744 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %740, i64 1
  %745 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %739, i64 1
  %746 = icmp eq %"struct.std::pair"* %744, %539
  br i1 %746, label %747, label %738, !llvm.loop !78

747:                                              ; preds = %738, %733, %640
  %748 = phi %"struct.std::pair"* [ %641, %640 ], [ %656, %733 ], [ %745, %738 ]
  %749 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %748, i64 1
  %750 = icmp eq %"struct.std::pair"* %541, null
  br i1 %750, label %753, label %751

751:                                              ; preds = %747
  %752 = bitcast %"struct.std::pair"* %541 to i8*
  call void @_ZdlPv(i8* nonnull %752) #15
  br label %753

753:                                              ; preds = %751, %747
  %754 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %641, i64 %633
  br label %761

755:                                              ; preds = %596
  %756 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #15
  br label %3179

757:                                              ; preds = %635
  %758 = landingpad { i8*, i32 }
          cleanup
  br label %3179

759:                                              ; preds = %624
  %760 = landingpad { i8*, i32 }
          cleanup
  br label %3179

761:                                              ; preds = %600, %753, %612
  %762 = phi %"struct.std::pair"* [ %539, %600 ], [ %754, %753 ], [ %539, %612 ]
  %763 = phi %"struct.std::pair"* [ %540, %600 ], [ %749, %753 ], [ %617, %612 ]
  %764 = phi %"struct.std::pair"* [ %541, %600 ], [ %641, %753 ], [ %541, %612 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #15
  %765 = load i64, i64* %49, align 8, !tbaa !17
  %766 = load i64, i64* %50, align 8, !tbaa !17
  %767 = trunc i64 %765 to i32
  %768 = add i32 %767, -1
  store i32 %768, i32* %113, align 4, !tbaa !19
  %769 = trunc i64 %766 to i32
  store i32 %769, i32* %114, align 4, !tbaa !22
  %770 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %771 = icmp eq %"struct.std::_Rb_tree_node.17"* %770, null
  br i1 %771, label %811, label %772

772:                                              ; preds = %761, %791
  %773 = phi %"struct.std::_Rb_tree_node.17"* [ %795, %791 ], [ %770, %761 ]
  %774 = phi %"struct.std::_Rb_tree_node_base"* [ %792, %791 ], [ %95, %761 ]
  %775 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %773, i64 0, i32 1
  %776 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %775 to i32*
  %777 = load i32, i32* %776, align 4, !tbaa !19
  %778 = icmp slt i32 %777, %768
  br i1 %778, label %789, label %779

779:                                              ; preds = %772
  %780 = icmp slt i32 %768, %777
  br i1 %780, label %786, label %781

781:                                              ; preds = %779
  %782 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %773, i64 0, i32 1, i32 0, i64 4
  %783 = bitcast i8* %782 to i32*
  %784 = load i32, i32* %783, align 4, !tbaa !22
  %785 = icmp slt i32 %784, %769
  br i1 %785, label %789, label %786

786:                                              ; preds = %781, %779
  %787 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %773, i64 0, i32 0
  %788 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %773, i64 0, i32 0, i32 2
  br label %791

789:                                              ; preds = %781, %772
  %790 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %773, i64 0, i32 0, i32 3
  br label %791

791:                                              ; preds = %789, %786
  %792 = phi %"struct.std::_Rb_tree_node_base"* [ %774, %789 ], [ %787, %786 ]
  %793 = phi %"struct.std::_Rb_tree_node_base"** [ %790, %789 ], [ %788, %786 ]
  %794 = bitcast %"struct.std::_Rb_tree_node_base"** %793 to %"struct.std::_Rb_tree_node.17"**
  %795 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %794, align 8, !tbaa !23
  %796 = icmp eq %"struct.std::_Rb_tree_node.17"* %795, null
  br i1 %796, label %797, label %772, !llvm.loop !24

797:                                              ; preds = %791
  %798 = icmp eq %"struct.std::_Rb_tree_node_base"* %792, %95
  br i1 %798, label %811, label %799

799:                                              ; preds = %797
  %800 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %792, i64 1
  %801 = bitcast %"struct.std::_Rb_tree_node_base"* %800 to %"struct.std::pair"*
  %802 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %800, i64 0, i32 0
  %803 = load i32, i32* %802, align 4, !tbaa !19
  %804 = icmp slt i32 %768, %803
  br i1 %804, label %811, label %805

805:                                              ; preds = %799
  %806 = icmp slt i32 %803, %768
  br i1 %806, label %816, label %807

807:                                              ; preds = %805
  %808 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %801, i64 0, i32 1
  %809 = load i32, i32* %808, align 4, !tbaa !22
  %810 = icmp sgt i32 %809, %769
  br i1 %810, label %811, label %816

811:                                              ; preds = %807, %799, %797, %761
  %812 = phi %"struct.std::_Rb_tree_node_base"* [ %792, %807 ], [ %95, %797 ], [ %95, %761 ], [ %792, %799 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #15
  store %"struct.std::pair"* %54, %"struct.std::pair"** %116, align 8, !tbaa !23, !alias.scope !79
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %117) #15
  %813 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %812, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %37, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %38)
          to label %814 unwind label %823

814:                                              ; preds = %811
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %117) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #15
  %815 = load i64, i64* %49, align 8, !tbaa !17
  br label %816

816:                                              ; preds = %814, %807, %805
  %817 = phi i64 [ %815, %814 ], [ %765, %807 ], [ %765, %805 ]
  %818 = phi %"struct.std::_Rb_tree_node_base"* [ %813, %814 ], [ %792, %807 ], [ %792, %805 ]
  %819 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %818, i64 1, i32 1
  %820 = bitcast %"struct.std::_Rb_tree_node_base"** %819 to i32*
  %821 = load i32, i32* %820, align 4, !tbaa !29
  %822 = add nsw i32 %821, 1
  store i32 %822, i32* %820, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #15
  br label %825

823:                                              ; preds = %811
  %824 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #15
  br label %3179

825:                                              ; preds = %816, %536
  %826 = phi i64 [ %537, %536 ], [ %817, %816 ]
  %827 = phi %"struct.std::pair"* [ %539, %536 ], [ %762, %816 ]
  %828 = phi %"struct.std::pair"* [ %540, %536 ], [ %763, %816 ]
  %829 = phi %"struct.std::pair"* [ %541, %536 ], [ %764, %816 ]
  %830 = icmp sgt i64 %826, 1
  br i1 %830, label %831, label %1122

831:                                              ; preds = %547, %825
  %832 = phi %"struct.std::pair"* [ %829, %825 ], [ %541, %547 ]
  %833 = phi %"struct.std::pair"* [ %828, %825 ], [ %540, %547 ]
  %834 = phi %"struct.std::pair"* [ %827, %825 ], [ %539, %547 ]
  %835 = phi i64 [ %826, %825 ], [ %537, %547 ]
  %836 = ptrtoint %"struct.std::pair"* %834 to i64
  %837 = ptrtoint %"struct.std::pair"* %832 to i64
  %838 = load i64, i64* %50, align 8, !tbaa !17
  %839 = add nsw i64 %838, 2
  %840 = load i64, i64* %46, align 8, !tbaa !17
  %841 = icmp slt i64 %839, %840
  br i1 %841, label %842, label %1128

842:                                              ; preds = %831
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #15
  %843 = trunc i64 %835 to i32
  %844 = add i32 %843, -1
  store i32 %844, i32* %119, align 4, !tbaa !19
  %845 = trunc i64 %838 to i32
  %846 = add i32 %845, 1
  store i32 %846, i32* %120, align 4, !tbaa !22
  %847 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %848 = icmp eq %"struct.std::_Rb_tree_node.17"* %847, null
  br i1 %848, label %888, label %849

849:                                              ; preds = %842, %868
  %850 = phi %"struct.std::_Rb_tree_node.17"* [ %872, %868 ], [ %847, %842 ]
  %851 = phi %"struct.std::_Rb_tree_node_base"* [ %869, %868 ], [ %95, %842 ]
  %852 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %850, i64 0, i32 1
  %853 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %852 to i32*
  %854 = load i32, i32* %853, align 4, !tbaa !19
  %855 = icmp slt i32 %854, %844
  br i1 %855, label %866, label %856

856:                                              ; preds = %849
  %857 = icmp slt i32 %844, %854
  br i1 %857, label %863, label %858

858:                                              ; preds = %856
  %859 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %850, i64 0, i32 1, i32 0, i64 4
  %860 = bitcast i8* %859 to i32*
  %861 = load i32, i32* %860, align 4, !tbaa !22
  %862 = icmp slt i32 %861, %846
  br i1 %862, label %866, label %863

863:                                              ; preds = %858, %856
  %864 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %850, i64 0, i32 0
  %865 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %850, i64 0, i32 0, i32 2
  br label %868

866:                                              ; preds = %858, %849
  %867 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %850, i64 0, i32 0, i32 3
  br label %868

868:                                              ; preds = %866, %863
  %869 = phi %"struct.std::_Rb_tree_node_base"* [ %851, %866 ], [ %864, %863 ]
  %870 = phi %"struct.std::_Rb_tree_node_base"** [ %867, %866 ], [ %865, %863 ]
  %871 = bitcast %"struct.std::_Rb_tree_node_base"** %870 to %"struct.std::_Rb_tree_node.17"**
  %872 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %871, align 8, !tbaa !23
  %873 = icmp eq %"struct.std::_Rb_tree_node.17"* %872, null
  br i1 %873, label %874, label %849, !llvm.loop !24

874:                                              ; preds = %868
  %875 = icmp eq %"struct.std::_Rb_tree_node_base"* %869, %95
  br i1 %875, label %888, label %876

876:                                              ; preds = %874
  %877 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %869, i64 1
  %878 = bitcast %"struct.std::_Rb_tree_node_base"* %877 to %"struct.std::pair"*
  %879 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %877, i64 0, i32 0
  %880 = load i32, i32* %879, align 4, !tbaa !19
  %881 = icmp slt i32 %844, %880
  br i1 %881, label %888, label %882

882:                                              ; preds = %876
  %883 = icmp slt i32 %880, %844
  br i1 %883, label %892, label %884

884:                                              ; preds = %882
  %885 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %878, i64 0, i32 1
  %886 = load i32, i32* %885, align 4, !tbaa !22
  %887 = icmp slt i32 %846, %886
  br i1 %887, label %888, label %892

888:                                              ; preds = %884, %876, %874, %842
  %889 = phi %"struct.std::_Rb_tree_node_base"* [ %869, %884 ], [ %95, %874 ], [ %95, %842 ], [ %869, %876 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #15
  store %"struct.std::pair"* %55, %"struct.std::pair"** %122, align 8, !tbaa !23, !alias.scope !82
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %123) #15
  %890 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %889, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %35, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %36)
          to label %891 unwind label %1051

891:                                              ; preds = %888
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %123) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #15
  br label %892

892:                                              ; preds = %891, %884, %882
  %893 = phi %"struct.std::_Rb_tree_node_base"* [ %890, %891 ], [ %869, %884 ], [ %869, %882 ]
  %894 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %893, i64 1, i32 1
  %895 = bitcast %"struct.std::_Rb_tree_node_base"** %894 to i32*
  %896 = load i32, i32* %895, align 4, !tbaa !29
  %897 = icmp eq i32 %896, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #15
  br i1 %897, label %898, label %1057

898:                                              ; preds = %892
  %899 = load i64, i64* %49, align 8, !tbaa !17
  %900 = load i64, i64* %50, align 8, !tbaa !17
  %901 = trunc i64 %899 to i32
  %902 = add i32 %901, -1
  %903 = trunc i64 %900 to i32
  %904 = add i32 %903, 1
  %905 = icmp eq %"struct.std::pair"* %833, %834
  br i1 %905, label %913, label %906

906:                                              ; preds = %898
  %907 = bitcast %"struct.std::pair"* %833 to i64*
  %908 = zext i32 %904 to i64
  %909 = shl nuw i64 %908, 32
  %910 = zext i32 %902 to i64
  %911 = or i64 %909, %910
  store i64 %911, i64* %907, align 4
  %912 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %833, i64 1
  br label %1057

913:                                              ; preds = %898
  %914 = ptrtoint %"struct.std::pair"* %834 to i64
  %915 = ptrtoint %"struct.std::pair"* %832 to i64
  %916 = sub i64 %914, %915
  %917 = ashr exact i64 %916, 3
  %918 = icmp eq i64 %916, 9223372036854775800
  br i1 %918, label %919, label %921

919:                                              ; preds = %913
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %920 unwind label %1055

920:                                              ; preds = %919
  unreachable

921:                                              ; preds = %913
  %922 = icmp eq i64 %916, 0
  %923 = select i1 %922, i64 1, i64 %917
  %924 = add nsw i64 %923, %917
  %925 = icmp ult i64 %924, %917
  %926 = icmp ugt i64 %924, 1152921504606846975
  %927 = or i1 %925, %926
  %928 = select i1 %927, i64 1152921504606846975, i64 %924
  %929 = icmp eq i64 %928, 0
  br i1 %929, label %935, label %930

930:                                              ; preds = %921
  %931 = shl nuw nsw i64 %928, 3
  %932 = invoke noalias nonnull i8* @_Znwm(i64 %931) #17
          to label %933 unwind label %1053

933:                                              ; preds = %930
  %934 = bitcast i8* %932 to %"struct.std::pair"*
  br label %935

935:                                              ; preds = %933, %921
  %936 = phi %"struct.std::pair"* [ %934, %933 ], [ null, %921 ]
  %937 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %936, i64 %917
  %938 = bitcast %"struct.std::pair"* %937 to i64*
  %939 = zext i32 %904 to i64
  %940 = shl nuw i64 %939, 32
  %941 = zext i32 %902 to i64
  %942 = or i64 %940, %941
  store i64 %942, i64* %938, align 4
  %943 = icmp eq %"struct.std::pair"* %832, %834
  br i1 %943, label %1043, label %944

944:                                              ; preds = %935
  %945 = add i64 %836, -8
  %946 = sub i64 %945, %837
  %947 = lshr i64 %946, 3
  %948 = add nuw nsw i64 %947, 1
  %949 = icmp ult i64 %946, 24
  br i1 %949, label %1031, label %950

950:                                              ; preds = %944
  %951 = and i64 %948, 4611686018427387900
  %952 = getelementptr %"struct.std::pair", %"struct.std::pair"* %936, i64 %951
  %953 = getelementptr %"struct.std::pair", %"struct.std::pair"* %832, i64 %951
  %954 = add nsw i64 %951, -4
  %955 = lshr exact i64 %954, 2
  %956 = add nuw nsw i64 %955, 1
  %957 = and i64 %956, 3
  %958 = icmp ult i64 %954, 12
  br i1 %958, label %1010, label %959

959:                                              ; preds = %950
  %960 = and i64 %956, 9223372036854775804
  br label %961

961:                                              ; preds = %961, %959
  %962 = phi i64 [ 0, %959 ], [ %1007, %961 ]
  %963 = phi i64 [ %960, %959 ], [ %1008, %961 ]
  %964 = getelementptr %"struct.std::pair", %"struct.std::pair"* %936, i64 %962
  %965 = getelementptr %"struct.std::pair", %"struct.std::pair"* %832, i64 %962
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #15
  %966 = bitcast %"struct.std::pair"* %965 to <2 x i64>*
  %967 = load <2 x i64>, <2 x i64>* %966, align 4, !alias.scope !88, !noalias !85
  %968 = getelementptr %"struct.std::pair", %"struct.std::pair"* %965, i64 2
  %969 = bitcast %"struct.std::pair"* %968 to <2 x i64>*
  %970 = load <2 x i64>, <2 x i64>* %969, align 4, !alias.scope !88, !noalias !85
  %971 = bitcast %"struct.std::pair"* %964 to <2 x i64>*
  store <2 x i64> %967, <2 x i64>* %971, align 4, !alias.scope !85, !noalias !88
  %972 = getelementptr %"struct.std::pair", %"struct.std::pair"* %964, i64 2
  %973 = bitcast %"struct.std::pair"* %972 to <2 x i64>*
  store <2 x i64> %970, <2 x i64>* %973, align 4, !alias.scope !85, !noalias !88
  %974 = or i64 %962, 4
  %975 = getelementptr %"struct.std::pair", %"struct.std::pair"* %936, i64 %974
  %976 = getelementptr %"struct.std::pair", %"struct.std::pair"* %832, i64 %974
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #15
  %977 = bitcast %"struct.std::pair"* %976 to <2 x i64>*
  %978 = load <2 x i64>, <2 x i64>* %977, align 4, !alias.scope !92, !noalias !90
  %979 = getelementptr %"struct.std::pair", %"struct.std::pair"* %976, i64 2
  %980 = bitcast %"struct.std::pair"* %979 to <2 x i64>*
  %981 = load <2 x i64>, <2 x i64>* %980, align 4, !alias.scope !92, !noalias !90
  %982 = bitcast %"struct.std::pair"* %975 to <2 x i64>*
  store <2 x i64> %978, <2 x i64>* %982, align 4, !alias.scope !90, !noalias !92
  %983 = getelementptr %"struct.std::pair", %"struct.std::pair"* %975, i64 2
  %984 = bitcast %"struct.std::pair"* %983 to <2 x i64>*
  store <2 x i64> %981, <2 x i64>* %984, align 4, !alias.scope !90, !noalias !92
  %985 = or i64 %962, 8
  %986 = getelementptr %"struct.std::pair", %"struct.std::pair"* %936, i64 %985
  %987 = getelementptr %"struct.std::pair", %"struct.std::pair"* %832, i64 %985
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #15
  %988 = bitcast %"struct.std::pair"* %987 to <2 x i64>*
  %989 = load <2 x i64>, <2 x i64>* %988, align 4, !alias.scope !96, !noalias !94
  %990 = getelementptr %"struct.std::pair", %"struct.std::pair"* %987, i64 2
  %991 = bitcast %"struct.std::pair"* %990 to <2 x i64>*
  %992 = load <2 x i64>, <2 x i64>* %991, align 4, !alias.scope !96, !noalias !94
  %993 = bitcast %"struct.std::pair"* %986 to <2 x i64>*
  store <2 x i64> %989, <2 x i64>* %993, align 4, !alias.scope !94, !noalias !96
  %994 = getelementptr %"struct.std::pair", %"struct.std::pair"* %986, i64 2
  %995 = bitcast %"struct.std::pair"* %994 to <2 x i64>*
  store <2 x i64> %992, <2 x i64>* %995, align 4, !alias.scope !94, !noalias !96
  %996 = or i64 %962, 12
  %997 = getelementptr %"struct.std::pair", %"struct.std::pair"* %936, i64 %996
  %998 = getelementptr %"struct.std::pair", %"struct.std::pair"* %832, i64 %996
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #15
  %999 = bitcast %"struct.std::pair"* %998 to <2 x i64>*
  %1000 = load <2 x i64>, <2 x i64>* %999, align 4, !alias.scope !100, !noalias !98
  %1001 = getelementptr %"struct.std::pair", %"struct.std::pair"* %998, i64 2
  %1002 = bitcast %"struct.std::pair"* %1001 to <2 x i64>*
  %1003 = load <2 x i64>, <2 x i64>* %1002, align 4, !alias.scope !100, !noalias !98
  %1004 = bitcast %"struct.std::pair"* %997 to <2 x i64>*
  store <2 x i64> %1000, <2 x i64>* %1004, align 4, !alias.scope !98, !noalias !100
  %1005 = getelementptr %"struct.std::pair", %"struct.std::pair"* %997, i64 2
  %1006 = bitcast %"struct.std::pair"* %1005 to <2 x i64>*
  store <2 x i64> %1003, <2 x i64>* %1006, align 4, !alias.scope !98, !noalias !100
  %1007 = add nuw i64 %962, 16
  %1008 = add i64 %963, -4
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %1010, label %961, !llvm.loop !102

1010:                                             ; preds = %961, %950
  %1011 = phi i64 [ 0, %950 ], [ %1007, %961 ]
  %1012 = icmp eq i64 %957, 0
  br i1 %1012, label %1029, label %1013

1013:                                             ; preds = %1010, %1013
  %1014 = phi i64 [ %1026, %1013 ], [ %1011, %1010 ]
  %1015 = phi i64 [ %1027, %1013 ], [ %957, %1010 ]
  %1016 = getelementptr %"struct.std::pair", %"struct.std::pair"* %936, i64 %1014
  %1017 = getelementptr %"struct.std::pair", %"struct.std::pair"* %832, i64 %1014
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #15
  %1018 = bitcast %"struct.std::pair"* %1017 to <2 x i64>*
  %1019 = load <2 x i64>, <2 x i64>* %1018, align 4, !alias.scope !88, !noalias !85
  %1020 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1017, i64 2
  %1021 = bitcast %"struct.std::pair"* %1020 to <2 x i64>*
  %1022 = load <2 x i64>, <2 x i64>* %1021, align 4, !alias.scope !88, !noalias !85
  %1023 = bitcast %"struct.std::pair"* %1016 to <2 x i64>*
  store <2 x i64> %1019, <2 x i64>* %1023, align 4, !alias.scope !85, !noalias !88
  %1024 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1016, i64 2
  %1025 = bitcast %"struct.std::pair"* %1024 to <2 x i64>*
  store <2 x i64> %1022, <2 x i64>* %1025, align 4, !alias.scope !85, !noalias !88
  %1026 = add nuw i64 %1014, 4
  %1027 = add i64 %1015, -1
  %1028 = icmp eq i64 %1027, 0
  br i1 %1028, label %1029, label %1013, !llvm.loop !103

1029:                                             ; preds = %1013, %1010
  %1030 = icmp eq i64 %948, %951
  br i1 %1030, label %1043, label %1031

1031:                                             ; preds = %944, %1029
  %1032 = phi %"struct.std::pair"* [ %936, %944 ], [ %952, %1029 ]
  %1033 = phi %"struct.std::pair"* [ %832, %944 ], [ %953, %1029 ]
  br label %1034

1034:                                             ; preds = %1031, %1034
  %1035 = phi %"struct.std::pair"* [ %1041, %1034 ], [ %1032, %1031 ]
  %1036 = phi %"struct.std::pair"* [ %1040, %1034 ], [ %1033, %1031 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #15
  %1037 = bitcast %"struct.std::pair"* %1036 to i64*
  %1038 = bitcast %"struct.std::pair"* %1035 to i64*
  %1039 = load i64, i64* %1037, align 4, !alias.scope !88, !noalias !85
  store i64 %1039, i64* %1038, align 4, !alias.scope !85, !noalias !88
  %1040 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1036, i64 1
  %1041 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1035, i64 1
  %1042 = icmp eq %"struct.std::pair"* %1040, %834
  br i1 %1042, label %1043, label %1034, !llvm.loop !104

1043:                                             ; preds = %1034, %1029, %935
  %1044 = phi %"struct.std::pair"* [ %936, %935 ], [ %952, %1029 ], [ %1041, %1034 ]
  %1045 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1044, i64 1
  %1046 = icmp eq %"struct.std::pair"* %832, null
  br i1 %1046, label %1049, label %1047

1047:                                             ; preds = %1043
  %1048 = bitcast %"struct.std::pair"* %832 to i8*
  call void @_ZdlPv(i8* nonnull %1048) #15
  br label %1049

1049:                                             ; preds = %1047, %1043
  %1050 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %936, i64 %928
  br label %1057

1051:                                             ; preds = %888
  %1052 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #15
  br label %3179

1053:                                             ; preds = %930
  %1054 = landingpad { i8*, i32 }
          cleanup
  br label %3179

1055:                                             ; preds = %919
  %1056 = landingpad { i8*, i32 }
          cleanup
  br label %3179

1057:                                             ; preds = %892, %1049, %906
  %1058 = phi %"struct.std::pair"* [ %834, %892 ], [ %1050, %1049 ], [ %834, %906 ]
  %1059 = phi %"struct.std::pair"* [ %833, %892 ], [ %1045, %1049 ], [ %912, %906 ]
  %1060 = phi %"struct.std::pair"* [ %832, %892 ], [ %936, %1049 ], [ %832, %906 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #15
  %1061 = load i64, i64* %49, align 8, !tbaa !17
  %1062 = load i64, i64* %50, align 8, !tbaa !17
  %1063 = trunc i64 %1061 to i32
  %1064 = add i32 %1063, -1
  store i32 %1064, i32* %125, align 4, !tbaa !19
  %1065 = trunc i64 %1062 to i32
  %1066 = add i32 %1065, 1
  store i32 %1066, i32* %126, align 4, !tbaa !22
  %1067 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %1068 = icmp eq %"struct.std::_Rb_tree_node.17"* %1067, null
  br i1 %1068, label %1108, label %1069

1069:                                             ; preds = %1057, %1088
  %1070 = phi %"struct.std::_Rb_tree_node.17"* [ %1092, %1088 ], [ %1067, %1057 ]
  %1071 = phi %"struct.std::_Rb_tree_node_base"* [ %1089, %1088 ], [ %95, %1057 ]
  %1072 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1070, i64 0, i32 1
  %1073 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %1072 to i32*
  %1074 = load i32, i32* %1073, align 4, !tbaa !19
  %1075 = icmp slt i32 %1074, %1064
  br i1 %1075, label %1086, label %1076

1076:                                             ; preds = %1069
  %1077 = icmp slt i32 %1064, %1074
  br i1 %1077, label %1083, label %1078

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1070, i64 0, i32 1, i32 0, i64 4
  %1080 = bitcast i8* %1079 to i32*
  %1081 = load i32, i32* %1080, align 4, !tbaa !22
  %1082 = icmp slt i32 %1081, %1066
  br i1 %1082, label %1086, label %1083

1083:                                             ; preds = %1078, %1076
  %1084 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1070, i64 0, i32 0
  %1085 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1070, i64 0, i32 0, i32 2
  br label %1088

1086:                                             ; preds = %1078, %1069
  %1087 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1070, i64 0, i32 0, i32 3
  br label %1088

1088:                                             ; preds = %1086, %1083
  %1089 = phi %"struct.std::_Rb_tree_node_base"* [ %1071, %1086 ], [ %1084, %1083 ]
  %1090 = phi %"struct.std::_Rb_tree_node_base"** [ %1087, %1086 ], [ %1085, %1083 ]
  %1091 = bitcast %"struct.std::_Rb_tree_node_base"** %1090 to %"struct.std::_Rb_tree_node.17"**
  %1092 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %1091, align 8, !tbaa !23
  %1093 = icmp eq %"struct.std::_Rb_tree_node.17"* %1092, null
  br i1 %1093, label %1094, label %1069, !llvm.loop !24

1094:                                             ; preds = %1088
  %1095 = icmp eq %"struct.std::_Rb_tree_node_base"* %1089, %95
  br i1 %1095, label %1108, label %1096

1096:                                             ; preds = %1094
  %1097 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1089, i64 1
  %1098 = bitcast %"struct.std::_Rb_tree_node_base"* %1097 to %"struct.std::pair"*
  %1099 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1097, i64 0, i32 0
  %1100 = load i32, i32* %1099, align 4, !tbaa !19
  %1101 = icmp slt i32 %1064, %1100
  br i1 %1101, label %1108, label %1102

1102:                                             ; preds = %1096
  %1103 = icmp slt i32 %1100, %1064
  br i1 %1103, label %1113, label %1104

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1098, i64 0, i32 1
  %1106 = load i32, i32* %1105, align 4, !tbaa !22
  %1107 = icmp slt i32 %1066, %1106
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1104, %1096, %1094, %1057
  %1109 = phi %"struct.std::_Rb_tree_node_base"* [ %1089, %1104 ], [ %95, %1094 ], [ %95, %1057 ], [ %1089, %1096 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #15
  store %"struct.std::pair"* %56, %"struct.std::pair"** %128, align 8, !tbaa !23, !alias.scope !105
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %129) #15
  %1110 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %1109, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %33, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %34)
          to label %1111 unwind label %1120

1111:                                             ; preds = %1108
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %129) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #15
  %1112 = load i64, i64* %49, align 8, !tbaa !17
  br label %1113

1113:                                             ; preds = %1111, %1104, %1102
  %1114 = phi i64 [ %1112, %1111 ], [ %1061, %1104 ], [ %1061, %1102 ]
  %1115 = phi %"struct.std::_Rb_tree_node_base"* [ %1110, %1111 ], [ %1089, %1104 ], [ %1089, %1102 ]
  %1116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1115, i64 1, i32 1
  %1117 = bitcast %"struct.std::_Rb_tree_node_base"** %1116 to i32*
  %1118 = load i32, i32* %1117, align 4, !tbaa !29
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, i32* %1117, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #15
  br label %1122

1120:                                             ; preds = %1108
  %1121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #15
  br label %3179

1122:                                             ; preds = %1113, %825
  %1123 = phi i64 [ %1114, %1113 ], [ %826, %825 ]
  %1124 = phi %"struct.std::pair"* [ %1058, %1113 ], [ %827, %825 ]
  %1125 = phi %"struct.std::pair"* [ %1059, %1113 ], [ %828, %825 ]
  %1126 = phi %"struct.std::pair"* [ %1060, %1113 ], [ %829, %825 ]
  %1127 = icmp sgt i64 %1123, 0
  br i1 %1127, label %1128, label %1997

1128:                                             ; preds = %831, %1122
  %1129 = phi %"struct.std::pair"* [ %1126, %1122 ], [ %832, %831 ]
  %1130 = phi %"struct.std::pair"* [ %1125, %1122 ], [ %833, %831 ]
  %1131 = phi %"struct.std::pair"* [ %1124, %1122 ], [ %834, %831 ]
  %1132 = phi i64 [ %1123, %1122 ], [ %835, %831 ]
  %1133 = ptrtoint %"struct.std::pair"* %1131 to i64
  %1134 = ptrtoint %"struct.std::pair"* %1129 to i64
  %1135 = add nuw nsw i64 %1132, 1
  %1136 = load i64, i64* %45, align 8, !tbaa !17
  %1137 = icmp slt i64 %1135, %1136
  %1138 = load i64, i64* %50, align 8
  %1139 = icmp sgt i64 %1138, 1
  %1140 = select i1 %1137, i1 %1139, i1 false
  br i1 %1140, label %1141, label %1418

1141:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #15
  %1142 = trunc i64 %1132 to i32
  store i32 %1142, i32* %131, align 4, !tbaa !19
  %1143 = trunc i64 %1138 to i32
  %1144 = add i32 %1143, -1
  store i32 %1144, i32* %132, align 4, !tbaa !22
  %1145 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %1146 = icmp eq %"struct.std::_Rb_tree_node.17"* %1145, null
  br i1 %1146, label %1186, label %1147

1147:                                             ; preds = %1141, %1166
  %1148 = phi %"struct.std::_Rb_tree_node.17"* [ %1170, %1166 ], [ %1145, %1141 ]
  %1149 = phi %"struct.std::_Rb_tree_node_base"* [ %1167, %1166 ], [ %95, %1141 ]
  %1150 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1148, i64 0, i32 1
  %1151 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %1150 to i32*
  %1152 = load i32, i32* %1151, align 4, !tbaa !19
  %1153 = icmp slt i32 %1152, %1142
  br i1 %1153, label %1164, label %1154

1154:                                             ; preds = %1147
  %1155 = icmp sgt i32 %1152, %1142
  br i1 %1155, label %1161, label %1156

1156:                                             ; preds = %1154
  %1157 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1148, i64 0, i32 1, i32 0, i64 4
  %1158 = bitcast i8* %1157 to i32*
  %1159 = load i32, i32* %1158, align 4, !tbaa !22
  %1160 = icmp slt i32 %1159, %1144
  br i1 %1160, label %1164, label %1161

1161:                                             ; preds = %1156, %1154
  %1162 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1148, i64 0, i32 0
  %1163 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1148, i64 0, i32 0, i32 2
  br label %1166

1164:                                             ; preds = %1156, %1147
  %1165 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1148, i64 0, i32 0, i32 3
  br label %1166

1166:                                             ; preds = %1164, %1161
  %1167 = phi %"struct.std::_Rb_tree_node_base"* [ %1149, %1164 ], [ %1162, %1161 ]
  %1168 = phi %"struct.std::_Rb_tree_node_base"** [ %1165, %1164 ], [ %1163, %1161 ]
  %1169 = bitcast %"struct.std::_Rb_tree_node_base"** %1168 to %"struct.std::_Rb_tree_node.17"**
  %1170 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %1169, align 8, !tbaa !23
  %1171 = icmp eq %"struct.std::_Rb_tree_node.17"* %1170, null
  br i1 %1171, label %1172, label %1147, !llvm.loop !24

1172:                                             ; preds = %1166
  %1173 = icmp eq %"struct.std::_Rb_tree_node_base"* %1167, %95
  br i1 %1173, label %1186, label %1174

1174:                                             ; preds = %1172
  %1175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1167, i64 1
  %1176 = bitcast %"struct.std::_Rb_tree_node_base"* %1175 to %"struct.std::pair"*
  %1177 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1175, i64 0, i32 0
  %1178 = load i32, i32* %1177, align 4, !tbaa !19
  %1179 = icmp sgt i32 %1178, %1142
  br i1 %1179, label %1186, label %1180

1180:                                             ; preds = %1174
  %1181 = icmp slt i32 %1178, %1142
  br i1 %1181, label %1190, label %1182

1182:                                             ; preds = %1180
  %1183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1176, i64 0, i32 1
  %1184 = load i32, i32* %1183, align 4, !tbaa !22
  %1185 = icmp slt i32 %1144, %1184
  br i1 %1185, label %1186, label %1190

1186:                                             ; preds = %1182, %1174, %1172, %1141
  %1187 = phi %"struct.std::_Rb_tree_node_base"* [ %1167, %1182 ], [ %95, %1172 ], [ %95, %1141 ], [ %1167, %1174 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #15
  store %"struct.std::pair"* %57, %"struct.std::pair"** %134, align 8, !tbaa !23, !alias.scope !108
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %135) #15
  %1188 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %1187, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %31, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %32)
          to label %1189 unwind label %1347

1189:                                             ; preds = %1186
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %135) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #15
  br label %1190

1190:                                             ; preds = %1189, %1182, %1180
  %1191 = phi %"struct.std::_Rb_tree_node_base"* [ %1188, %1189 ], [ %1167, %1182 ], [ %1167, %1180 ]
  %1192 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1191, i64 1, i32 1
  %1193 = bitcast %"struct.std::_Rb_tree_node_base"** %1192 to i32*
  %1194 = load i32, i32* %1193, align 4, !tbaa !29
  %1195 = icmp eq i32 %1194, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #15
  br i1 %1195, label %1196, label %1353

1196:                                             ; preds = %1190
  %1197 = load i64, i64* %50, align 8, !tbaa !17
  %1198 = load i64, i64* %49, align 8, !tbaa !17
  %1199 = trunc i64 %1197 to i32
  %1200 = add i32 %1199, -1
  %1201 = icmp eq %"struct.std::pair"* %1130, %1131
  br i1 %1201, label %1209, label %1202

1202:                                             ; preds = %1196
  %1203 = bitcast %"struct.std::pair"* %1130 to i64*
  %1204 = zext i32 %1200 to i64
  %1205 = shl nuw i64 %1204, 32
  %1206 = and i64 %1198, 4294967295
  %1207 = or i64 %1205, %1206
  store i64 %1207, i64* %1203, align 4
  %1208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1130, i64 1
  br label %1353

1209:                                             ; preds = %1196
  %1210 = ptrtoint %"struct.std::pair"* %1131 to i64
  %1211 = ptrtoint %"struct.std::pair"* %1129 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = ashr exact i64 %1212, 3
  %1214 = icmp eq i64 %1212, 9223372036854775800
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1209
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %1216 unwind label %1351

1216:                                             ; preds = %1215
  unreachable

1217:                                             ; preds = %1209
  %1218 = icmp eq i64 %1212, 0
  %1219 = select i1 %1218, i64 1, i64 %1213
  %1220 = add nsw i64 %1219, %1213
  %1221 = icmp ult i64 %1220, %1213
  %1222 = icmp ugt i64 %1220, 1152921504606846975
  %1223 = or i1 %1221, %1222
  %1224 = select i1 %1223, i64 1152921504606846975, i64 %1220
  %1225 = icmp eq i64 %1224, 0
  br i1 %1225, label %1231, label %1226

1226:                                             ; preds = %1217
  %1227 = shl nuw nsw i64 %1224, 3
  %1228 = invoke noalias nonnull i8* @_Znwm(i64 %1227) #17
          to label %1229 unwind label %1349

1229:                                             ; preds = %1226
  %1230 = bitcast i8* %1228 to %"struct.std::pair"*
  br label %1231

1231:                                             ; preds = %1229, %1217
  %1232 = phi %"struct.std::pair"* [ %1230, %1229 ], [ null, %1217 ]
  %1233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1232, i64 %1213
  %1234 = bitcast %"struct.std::pair"* %1233 to i64*
  %1235 = zext i32 %1200 to i64
  %1236 = shl nuw i64 %1235, 32
  %1237 = and i64 %1198, 4294967295
  %1238 = or i64 %1236, %1237
  store i64 %1238, i64* %1234, align 4
  %1239 = icmp eq %"struct.std::pair"* %1129, %1131
  br i1 %1239, label %1339, label %1240

1240:                                             ; preds = %1231
  %1241 = add i64 %1133, -8
  %1242 = sub i64 %1241, %1134
  %1243 = lshr i64 %1242, 3
  %1244 = add nuw nsw i64 %1243, 1
  %1245 = icmp ult i64 %1242, 24
  br i1 %1245, label %1327, label %1246

1246:                                             ; preds = %1240
  %1247 = and i64 %1244, 4611686018427387900
  %1248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1232, i64 %1247
  %1249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1129, i64 %1247
  %1250 = add nsw i64 %1247, -4
  %1251 = lshr exact i64 %1250, 2
  %1252 = add nuw nsw i64 %1251, 1
  %1253 = and i64 %1252, 3
  %1254 = icmp ult i64 %1250, 12
  br i1 %1254, label %1306, label %1255

1255:                                             ; preds = %1246
  %1256 = and i64 %1252, 9223372036854775804
  br label %1257

1257:                                             ; preds = %1257, %1255
  %1258 = phi i64 [ 0, %1255 ], [ %1303, %1257 ]
  %1259 = phi i64 [ %1256, %1255 ], [ %1304, %1257 ]
  %1260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1232, i64 %1258
  %1261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1129, i64 %1258
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !114) #15
  %1262 = bitcast %"struct.std::pair"* %1261 to <2 x i64>*
  %1263 = load <2 x i64>, <2 x i64>* %1262, align 4, !alias.scope !114, !noalias !111
  %1264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1261, i64 2
  %1265 = bitcast %"struct.std::pair"* %1264 to <2 x i64>*
  %1266 = load <2 x i64>, <2 x i64>* %1265, align 4, !alias.scope !114, !noalias !111
  %1267 = bitcast %"struct.std::pair"* %1260 to <2 x i64>*
  store <2 x i64> %1263, <2 x i64>* %1267, align 4, !alias.scope !111, !noalias !114
  %1268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1260, i64 2
  %1269 = bitcast %"struct.std::pair"* %1268 to <2 x i64>*
  store <2 x i64> %1266, <2 x i64>* %1269, align 4, !alias.scope !111, !noalias !114
  %1270 = or i64 %1258, 4
  %1271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1232, i64 %1270
  %1272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1129, i64 %1270
  call void @llvm.experimental.noalias.scope.decl(metadata !116) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !118) #15
  %1273 = bitcast %"struct.std::pair"* %1272 to <2 x i64>*
  %1274 = load <2 x i64>, <2 x i64>* %1273, align 4, !alias.scope !118, !noalias !116
  %1275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1272, i64 2
  %1276 = bitcast %"struct.std::pair"* %1275 to <2 x i64>*
  %1277 = load <2 x i64>, <2 x i64>* %1276, align 4, !alias.scope !118, !noalias !116
  %1278 = bitcast %"struct.std::pair"* %1271 to <2 x i64>*
  store <2 x i64> %1274, <2 x i64>* %1278, align 4, !alias.scope !116, !noalias !118
  %1279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1271, i64 2
  %1280 = bitcast %"struct.std::pair"* %1279 to <2 x i64>*
  store <2 x i64> %1277, <2 x i64>* %1280, align 4, !alias.scope !116, !noalias !118
  %1281 = or i64 %1258, 8
  %1282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1232, i64 %1281
  %1283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1129, i64 %1281
  call void @llvm.experimental.noalias.scope.decl(metadata !120) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !122) #15
  %1284 = bitcast %"struct.std::pair"* %1283 to <2 x i64>*
  %1285 = load <2 x i64>, <2 x i64>* %1284, align 4, !alias.scope !122, !noalias !120
  %1286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1283, i64 2
  %1287 = bitcast %"struct.std::pair"* %1286 to <2 x i64>*
  %1288 = load <2 x i64>, <2 x i64>* %1287, align 4, !alias.scope !122, !noalias !120
  %1289 = bitcast %"struct.std::pair"* %1282 to <2 x i64>*
  store <2 x i64> %1285, <2 x i64>* %1289, align 4, !alias.scope !120, !noalias !122
  %1290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1282, i64 2
  %1291 = bitcast %"struct.std::pair"* %1290 to <2 x i64>*
  store <2 x i64> %1288, <2 x i64>* %1291, align 4, !alias.scope !120, !noalias !122
  %1292 = or i64 %1258, 12
  %1293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1232, i64 %1292
  %1294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1129, i64 %1292
  call void @llvm.experimental.noalias.scope.decl(metadata !124) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !126) #15
  %1295 = bitcast %"struct.std::pair"* %1294 to <2 x i64>*
  %1296 = load <2 x i64>, <2 x i64>* %1295, align 4, !alias.scope !126, !noalias !124
  %1297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1294, i64 2
  %1298 = bitcast %"struct.std::pair"* %1297 to <2 x i64>*
  %1299 = load <2 x i64>, <2 x i64>* %1298, align 4, !alias.scope !126, !noalias !124
  %1300 = bitcast %"struct.std::pair"* %1293 to <2 x i64>*
  store <2 x i64> %1296, <2 x i64>* %1300, align 4, !alias.scope !124, !noalias !126
  %1301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1293, i64 2
  %1302 = bitcast %"struct.std::pair"* %1301 to <2 x i64>*
  store <2 x i64> %1299, <2 x i64>* %1302, align 4, !alias.scope !124, !noalias !126
  %1303 = add nuw i64 %1258, 16
  %1304 = add i64 %1259, -4
  %1305 = icmp eq i64 %1304, 0
  br i1 %1305, label %1306, label %1257, !llvm.loop !128

1306:                                             ; preds = %1257, %1246
  %1307 = phi i64 [ 0, %1246 ], [ %1303, %1257 ]
  %1308 = icmp eq i64 %1253, 0
  br i1 %1308, label %1325, label %1309

1309:                                             ; preds = %1306, %1309
  %1310 = phi i64 [ %1322, %1309 ], [ %1307, %1306 ]
  %1311 = phi i64 [ %1323, %1309 ], [ %1253, %1306 ]
  %1312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1232, i64 %1310
  %1313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1129, i64 %1310
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !114) #15
  %1314 = bitcast %"struct.std::pair"* %1313 to <2 x i64>*
  %1315 = load <2 x i64>, <2 x i64>* %1314, align 4, !alias.scope !114, !noalias !111
  %1316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1313, i64 2
  %1317 = bitcast %"struct.std::pair"* %1316 to <2 x i64>*
  %1318 = load <2 x i64>, <2 x i64>* %1317, align 4, !alias.scope !114, !noalias !111
  %1319 = bitcast %"struct.std::pair"* %1312 to <2 x i64>*
  store <2 x i64> %1315, <2 x i64>* %1319, align 4, !alias.scope !111, !noalias !114
  %1320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1312, i64 2
  %1321 = bitcast %"struct.std::pair"* %1320 to <2 x i64>*
  store <2 x i64> %1318, <2 x i64>* %1321, align 4, !alias.scope !111, !noalias !114
  %1322 = add nuw i64 %1310, 4
  %1323 = add i64 %1311, -1
  %1324 = icmp eq i64 %1323, 0
  br i1 %1324, label %1325, label %1309, !llvm.loop !129

1325:                                             ; preds = %1309, %1306
  %1326 = icmp eq i64 %1244, %1247
  br i1 %1326, label %1339, label %1327

1327:                                             ; preds = %1240, %1325
  %1328 = phi %"struct.std::pair"* [ %1232, %1240 ], [ %1248, %1325 ]
  %1329 = phi %"struct.std::pair"* [ %1129, %1240 ], [ %1249, %1325 ]
  br label %1330

1330:                                             ; preds = %1327, %1330
  %1331 = phi %"struct.std::pair"* [ %1337, %1330 ], [ %1328, %1327 ]
  %1332 = phi %"struct.std::pair"* [ %1336, %1330 ], [ %1329, %1327 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !114) #15
  %1333 = bitcast %"struct.std::pair"* %1332 to i64*
  %1334 = bitcast %"struct.std::pair"* %1331 to i64*
  %1335 = load i64, i64* %1333, align 4, !alias.scope !114, !noalias !111
  store i64 %1335, i64* %1334, align 4, !alias.scope !111, !noalias !114
  %1336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1332, i64 1
  %1337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1331, i64 1
  %1338 = icmp eq %"struct.std::pair"* %1336, %1131
  br i1 %1338, label %1339, label %1330, !llvm.loop !130

1339:                                             ; preds = %1330, %1325, %1231
  %1340 = phi %"struct.std::pair"* [ %1232, %1231 ], [ %1248, %1325 ], [ %1337, %1330 ]
  %1341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1340, i64 1
  %1342 = icmp eq %"struct.std::pair"* %1129, null
  br i1 %1342, label %1345, label %1343

1343:                                             ; preds = %1339
  %1344 = bitcast %"struct.std::pair"* %1129 to i8*
  call void @_ZdlPv(i8* nonnull %1344) #15
  br label %1345

1345:                                             ; preds = %1343, %1339
  %1346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1232, i64 %1224
  br label %1353

1347:                                             ; preds = %1186
  %1348 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #15
  br label %3179

1349:                                             ; preds = %1226
  %1350 = landingpad { i8*, i32 }
          cleanup
  br label %3179

1351:                                             ; preds = %1215
  %1352 = landingpad { i8*, i32 }
          cleanup
  br label %3179

1353:                                             ; preds = %1190, %1345, %1202
  %1354 = phi %"struct.std::pair"* [ %1131, %1190 ], [ %1346, %1345 ], [ %1131, %1202 ]
  %1355 = phi %"struct.std::pair"* [ %1130, %1190 ], [ %1341, %1345 ], [ %1208, %1202 ]
  %1356 = phi %"struct.std::pair"* [ %1129, %1190 ], [ %1232, %1345 ], [ %1129, %1202 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #15
  %1357 = load i64, i64* %50, align 8, !tbaa !17
  %1358 = load i64, i64* %49, align 8, !tbaa !17
  %1359 = trunc i64 %1358 to i32
  store i32 %1359, i32* %137, align 4, !tbaa !19
  %1360 = trunc i64 %1357 to i32
  %1361 = add i32 %1360, -1
  store i32 %1361, i32* %138, align 4, !tbaa !22
  %1362 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %1363 = icmp eq %"struct.std::_Rb_tree_node.17"* %1362, null
  br i1 %1363, label %1403, label %1364

1364:                                             ; preds = %1353, %1383
  %1365 = phi %"struct.std::_Rb_tree_node.17"* [ %1387, %1383 ], [ %1362, %1353 ]
  %1366 = phi %"struct.std::_Rb_tree_node_base"* [ %1384, %1383 ], [ %95, %1353 ]
  %1367 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1365, i64 0, i32 1
  %1368 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %1367 to i32*
  %1369 = load i32, i32* %1368, align 4, !tbaa !19
  %1370 = icmp slt i32 %1369, %1359
  br i1 %1370, label %1381, label %1371

1371:                                             ; preds = %1364
  %1372 = icmp sgt i32 %1369, %1359
  br i1 %1372, label %1378, label %1373

1373:                                             ; preds = %1371
  %1374 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1365, i64 0, i32 1, i32 0, i64 4
  %1375 = bitcast i8* %1374 to i32*
  %1376 = load i32, i32* %1375, align 4, !tbaa !22
  %1377 = icmp slt i32 %1376, %1361
  br i1 %1377, label %1381, label %1378

1378:                                             ; preds = %1373, %1371
  %1379 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1365, i64 0, i32 0
  %1380 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1365, i64 0, i32 0, i32 2
  br label %1383

1381:                                             ; preds = %1373, %1364
  %1382 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1365, i64 0, i32 0, i32 3
  br label %1383

1383:                                             ; preds = %1381, %1378
  %1384 = phi %"struct.std::_Rb_tree_node_base"* [ %1366, %1381 ], [ %1379, %1378 ]
  %1385 = phi %"struct.std::_Rb_tree_node_base"** [ %1382, %1381 ], [ %1380, %1378 ]
  %1386 = bitcast %"struct.std::_Rb_tree_node_base"** %1385 to %"struct.std::_Rb_tree_node.17"**
  %1387 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %1386, align 8, !tbaa !23
  %1388 = icmp eq %"struct.std::_Rb_tree_node.17"* %1387, null
  br i1 %1388, label %1389, label %1364, !llvm.loop !24

1389:                                             ; preds = %1383
  %1390 = icmp eq %"struct.std::_Rb_tree_node_base"* %1384, %95
  br i1 %1390, label %1403, label %1391

1391:                                             ; preds = %1389
  %1392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1384, i64 1
  %1393 = bitcast %"struct.std::_Rb_tree_node_base"* %1392 to %"struct.std::pair"*
  %1394 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1392, i64 0, i32 0
  %1395 = load i32, i32* %1394, align 4, !tbaa !19
  %1396 = icmp sgt i32 %1395, %1359
  br i1 %1396, label %1403, label %1397

1397:                                             ; preds = %1391
  %1398 = icmp slt i32 %1395, %1359
  br i1 %1398, label %1410, label %1399

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1393, i64 0, i32 1
  %1401 = load i32, i32* %1400, align 4, !tbaa !22
  %1402 = icmp slt i32 %1361, %1401
  br i1 %1402, label %1403, label %1410

1403:                                             ; preds = %1399, %1391, %1389, %1353
  %1404 = phi %"struct.std::_Rb_tree_node_base"* [ %1384, %1399 ], [ %95, %1389 ], [ %95, %1353 ], [ %1384, %1391 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #15
  store %"struct.std::pair"* %58, %"struct.std::pair"** %140, align 8, !tbaa !23, !alias.scope !131
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %141) #15
  %1405 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %1404, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %29, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %30)
          to label %1406 unwind label %1408

1406:                                             ; preds = %1403
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %141) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #15
  %1407 = load i64, i64* %49, align 8, !tbaa !17
  br label %1410

1408:                                             ; preds = %1403
  %1409 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #15
  br label %3179

1410:                                             ; preds = %1397, %1399, %1406
  %1411 = phi i64 [ %1407, %1406 ], [ %1358, %1399 ], [ %1358, %1397 ]
  %1412 = phi %"struct.std::_Rb_tree_node_base"* [ %1405, %1406 ], [ %1384, %1399 ], [ %1384, %1397 ]
  %1413 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1412, i64 1, i32 1
  %1414 = bitcast %"struct.std::_Rb_tree_node_base"** %1413 to i32*
  %1415 = load i32, i32* %1414, align 4, !tbaa !29
  %1416 = add nsw i32 %1415, 1
  store i32 %1416, i32* %1414, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #15
  %1417 = icmp sgt i64 %1411, 0
  br i1 %1417, label %1418, label %1997

1418:                                             ; preds = %1128, %1410
  %1419 = phi %"struct.std::pair"* [ %1356, %1410 ], [ %1129, %1128 ]
  %1420 = phi %"struct.std::pair"* [ %1355, %1410 ], [ %1130, %1128 ]
  %1421 = phi %"struct.std::pair"* [ %1354, %1410 ], [ %1131, %1128 ]
  %1422 = phi i64 [ %1411, %1410 ], [ %1132, %1128 ]
  %1423 = ptrtoint %"struct.std::pair"* %1421 to i64
  %1424 = ptrtoint %"struct.std::pair"* %1419 to i64
  %1425 = add nuw nsw i64 %1422, 1
  %1426 = load i64, i64* %45, align 8, !tbaa !17
  %1427 = icmp slt i64 %1425, %1426
  br i1 %1427, label %1428, label %1706

1428:                                             ; preds = %1418
  %1429 = load i64, i64* %50, align 8, !tbaa !17
  %1430 = icmp sgt i64 %1429, 0
  br i1 %1430, label %1431, label %1706

1431:                                             ; preds = %1428
  %1432 = add nuw nsw i64 %1429, 1
  %1433 = load i64, i64* %46, align 8, !tbaa !17
  %1434 = icmp slt i64 %1432, %1433
  br i1 %1434, label %1435, label %1706

1435:                                             ; preds = %1431
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #15
  %1436 = trunc i64 %1422 to i32
  store i32 %1436, i32* %143, align 4, !tbaa !19
  %1437 = trunc i64 %1429 to i32
  store i32 %1437, i32* %144, align 4, !tbaa !22
  %1438 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %1439 = icmp eq %"struct.std::_Rb_tree_node.17"* %1438, null
  br i1 %1439, label %1479, label %1440

1440:                                             ; preds = %1435, %1459
  %1441 = phi %"struct.std::_Rb_tree_node.17"* [ %1463, %1459 ], [ %1438, %1435 ]
  %1442 = phi %"struct.std::_Rb_tree_node_base"* [ %1460, %1459 ], [ %95, %1435 ]
  %1443 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1441, i64 0, i32 1
  %1444 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %1443 to i32*
  %1445 = load i32, i32* %1444, align 4, !tbaa !19
  %1446 = icmp slt i32 %1445, %1436
  br i1 %1446, label %1457, label %1447

1447:                                             ; preds = %1440
  %1448 = icmp sgt i32 %1445, %1436
  br i1 %1448, label %1454, label %1449

1449:                                             ; preds = %1447
  %1450 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1441, i64 0, i32 1, i32 0, i64 4
  %1451 = bitcast i8* %1450 to i32*
  %1452 = load i32, i32* %1451, align 4, !tbaa !22
  %1453 = icmp slt i32 %1452, %1437
  br i1 %1453, label %1457, label %1454

1454:                                             ; preds = %1449, %1447
  %1455 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1441, i64 0, i32 0
  %1456 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1441, i64 0, i32 0, i32 2
  br label %1459

1457:                                             ; preds = %1449, %1440
  %1458 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1441, i64 0, i32 0, i32 3
  br label %1459

1459:                                             ; preds = %1457, %1454
  %1460 = phi %"struct.std::_Rb_tree_node_base"* [ %1442, %1457 ], [ %1455, %1454 ]
  %1461 = phi %"struct.std::_Rb_tree_node_base"** [ %1458, %1457 ], [ %1456, %1454 ]
  %1462 = bitcast %"struct.std::_Rb_tree_node_base"** %1461 to %"struct.std::_Rb_tree_node.17"**
  %1463 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %1462, align 8, !tbaa !23
  %1464 = icmp eq %"struct.std::_Rb_tree_node.17"* %1463, null
  br i1 %1464, label %1465, label %1440, !llvm.loop !24

1465:                                             ; preds = %1459
  %1466 = icmp eq %"struct.std::_Rb_tree_node_base"* %1460, %95
  br i1 %1466, label %1479, label %1467

1467:                                             ; preds = %1465
  %1468 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1460, i64 1
  %1469 = bitcast %"struct.std::_Rb_tree_node_base"* %1468 to %"struct.std::pair"*
  %1470 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1468, i64 0, i32 0
  %1471 = load i32, i32* %1470, align 4, !tbaa !19
  %1472 = icmp sgt i32 %1471, %1436
  br i1 %1472, label %1479, label %1473

1473:                                             ; preds = %1467
  %1474 = icmp slt i32 %1471, %1436
  br i1 %1474, label %1483, label %1475

1475:                                             ; preds = %1473
  %1476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1469, i64 0, i32 1
  %1477 = load i32, i32* %1476, align 4, !tbaa !22
  %1478 = icmp sgt i32 %1477, %1437
  br i1 %1478, label %1479, label %1483

1479:                                             ; preds = %1475, %1467, %1465, %1435
  %1480 = phi %"struct.std::_Rb_tree_node_base"* [ %1460, %1475 ], [ %95, %1465 ], [ %95, %1435 ], [ %1460, %1467 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145) #15
  store %"struct.std::pair"* %59, %"struct.std::pair"** %146, align 8, !tbaa !23, !alias.scope !134
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %147) #15
  %1481 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %1480, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %27, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %28)
          to label %1482 unwind label %1636

1482:                                             ; preds = %1479
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %147) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #15
  br label %1483

1483:                                             ; preds = %1482, %1475, %1473
  %1484 = phi %"struct.std::_Rb_tree_node_base"* [ %1481, %1482 ], [ %1460, %1475 ], [ %1460, %1473 ]
  %1485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1484, i64 1, i32 1
  %1486 = bitcast %"struct.std::_Rb_tree_node_base"** %1485 to i32*
  %1487 = load i32, i32* %1486, align 4, !tbaa !29
  %1488 = icmp eq i32 %1487, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #15
  br i1 %1488, label %1489, label %1642

1489:                                             ; preds = %1483
  %1490 = load i64, i64* %49, align 8, !tbaa !17
  %1491 = load i64, i64* %50, align 8, !tbaa !17
  %1492 = icmp eq %"struct.std::pair"* %1420, %1421
  br i1 %1492, label %1499, label %1493

1493:                                             ; preds = %1489
  %1494 = bitcast %"struct.std::pair"* %1420 to i64*
  %1495 = shl i64 %1491, 32
  %1496 = and i64 %1490, 4294967295
  %1497 = or i64 %1495, %1496
  store i64 %1497, i64* %1494, align 4
  %1498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1420, i64 1
  br label %1642

1499:                                             ; preds = %1489
  %1500 = ptrtoint %"struct.std::pair"* %1421 to i64
  %1501 = ptrtoint %"struct.std::pair"* %1419 to i64
  %1502 = sub i64 %1500, %1501
  %1503 = ashr exact i64 %1502, 3
  %1504 = icmp eq i64 %1502, 9223372036854775800
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %1499
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %1506 unwind label %1640

1506:                                             ; preds = %1505
  unreachable

1507:                                             ; preds = %1499
  %1508 = icmp eq i64 %1502, 0
  %1509 = select i1 %1508, i64 1, i64 %1503
  %1510 = add nsw i64 %1509, %1503
  %1511 = icmp ult i64 %1510, %1503
  %1512 = icmp ugt i64 %1510, 1152921504606846975
  %1513 = or i1 %1511, %1512
  %1514 = select i1 %1513, i64 1152921504606846975, i64 %1510
  %1515 = icmp eq i64 %1514, 0
  br i1 %1515, label %1521, label %1516

1516:                                             ; preds = %1507
  %1517 = shl nuw nsw i64 %1514, 3
  %1518 = invoke noalias nonnull i8* @_Znwm(i64 %1517) #17
          to label %1519 unwind label %1638

1519:                                             ; preds = %1516
  %1520 = bitcast i8* %1518 to %"struct.std::pair"*
  br label %1521

1521:                                             ; preds = %1519, %1507
  %1522 = phi %"struct.std::pair"* [ %1520, %1519 ], [ null, %1507 ]
  %1523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1522, i64 %1503
  %1524 = bitcast %"struct.std::pair"* %1523 to i64*
  %1525 = shl i64 %1491, 32
  %1526 = and i64 %1490, 4294967295
  %1527 = or i64 %1525, %1526
  store i64 %1527, i64* %1524, align 4
  %1528 = icmp eq %"struct.std::pair"* %1419, %1421
  br i1 %1528, label %1628, label %1529

1529:                                             ; preds = %1521
  %1530 = add i64 %1423, -8
  %1531 = sub i64 %1530, %1424
  %1532 = lshr i64 %1531, 3
  %1533 = add nuw nsw i64 %1532, 1
  %1534 = icmp ult i64 %1531, 24
  br i1 %1534, label %1616, label %1535

1535:                                             ; preds = %1529
  %1536 = and i64 %1533, 4611686018427387900
  %1537 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1522, i64 %1536
  %1538 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1419, i64 %1536
  %1539 = add nsw i64 %1536, -4
  %1540 = lshr exact i64 %1539, 2
  %1541 = add nuw nsw i64 %1540, 1
  %1542 = and i64 %1541, 3
  %1543 = icmp ult i64 %1539, 12
  br i1 %1543, label %1595, label %1544

1544:                                             ; preds = %1535
  %1545 = and i64 %1541, 9223372036854775804
  br label %1546

1546:                                             ; preds = %1546, %1544
  %1547 = phi i64 [ 0, %1544 ], [ %1592, %1546 ]
  %1548 = phi i64 [ %1545, %1544 ], [ %1593, %1546 ]
  %1549 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1522, i64 %1547
  %1550 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1419, i64 %1547
  call void @llvm.experimental.noalias.scope.decl(metadata !137) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !140) #15
  %1551 = bitcast %"struct.std::pair"* %1550 to <2 x i64>*
  %1552 = load <2 x i64>, <2 x i64>* %1551, align 4, !alias.scope !140, !noalias !137
  %1553 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1550, i64 2
  %1554 = bitcast %"struct.std::pair"* %1553 to <2 x i64>*
  %1555 = load <2 x i64>, <2 x i64>* %1554, align 4, !alias.scope !140, !noalias !137
  %1556 = bitcast %"struct.std::pair"* %1549 to <2 x i64>*
  store <2 x i64> %1552, <2 x i64>* %1556, align 4, !alias.scope !137, !noalias !140
  %1557 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1549, i64 2
  %1558 = bitcast %"struct.std::pair"* %1557 to <2 x i64>*
  store <2 x i64> %1555, <2 x i64>* %1558, align 4, !alias.scope !137, !noalias !140
  %1559 = or i64 %1547, 4
  %1560 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1522, i64 %1559
  %1561 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1419, i64 %1559
  call void @llvm.experimental.noalias.scope.decl(metadata !142) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !144) #15
  %1562 = bitcast %"struct.std::pair"* %1561 to <2 x i64>*
  %1563 = load <2 x i64>, <2 x i64>* %1562, align 4, !alias.scope !144, !noalias !142
  %1564 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1561, i64 2
  %1565 = bitcast %"struct.std::pair"* %1564 to <2 x i64>*
  %1566 = load <2 x i64>, <2 x i64>* %1565, align 4, !alias.scope !144, !noalias !142
  %1567 = bitcast %"struct.std::pair"* %1560 to <2 x i64>*
  store <2 x i64> %1563, <2 x i64>* %1567, align 4, !alias.scope !142, !noalias !144
  %1568 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1560, i64 2
  %1569 = bitcast %"struct.std::pair"* %1568 to <2 x i64>*
  store <2 x i64> %1566, <2 x i64>* %1569, align 4, !alias.scope !142, !noalias !144
  %1570 = or i64 %1547, 8
  %1571 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1522, i64 %1570
  %1572 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1419, i64 %1570
  call void @llvm.experimental.noalias.scope.decl(metadata !146) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !148) #15
  %1573 = bitcast %"struct.std::pair"* %1572 to <2 x i64>*
  %1574 = load <2 x i64>, <2 x i64>* %1573, align 4, !alias.scope !148, !noalias !146
  %1575 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1572, i64 2
  %1576 = bitcast %"struct.std::pair"* %1575 to <2 x i64>*
  %1577 = load <2 x i64>, <2 x i64>* %1576, align 4, !alias.scope !148, !noalias !146
  %1578 = bitcast %"struct.std::pair"* %1571 to <2 x i64>*
  store <2 x i64> %1574, <2 x i64>* %1578, align 4, !alias.scope !146, !noalias !148
  %1579 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1571, i64 2
  %1580 = bitcast %"struct.std::pair"* %1579 to <2 x i64>*
  store <2 x i64> %1577, <2 x i64>* %1580, align 4, !alias.scope !146, !noalias !148
  %1581 = or i64 %1547, 12
  %1582 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1522, i64 %1581
  %1583 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1419, i64 %1581
  call void @llvm.experimental.noalias.scope.decl(metadata !150) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !152) #15
  %1584 = bitcast %"struct.std::pair"* %1583 to <2 x i64>*
  %1585 = load <2 x i64>, <2 x i64>* %1584, align 4, !alias.scope !152, !noalias !150
  %1586 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1583, i64 2
  %1587 = bitcast %"struct.std::pair"* %1586 to <2 x i64>*
  %1588 = load <2 x i64>, <2 x i64>* %1587, align 4, !alias.scope !152, !noalias !150
  %1589 = bitcast %"struct.std::pair"* %1582 to <2 x i64>*
  store <2 x i64> %1585, <2 x i64>* %1589, align 4, !alias.scope !150, !noalias !152
  %1590 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1582, i64 2
  %1591 = bitcast %"struct.std::pair"* %1590 to <2 x i64>*
  store <2 x i64> %1588, <2 x i64>* %1591, align 4, !alias.scope !150, !noalias !152
  %1592 = add nuw i64 %1547, 16
  %1593 = add i64 %1548, -4
  %1594 = icmp eq i64 %1593, 0
  br i1 %1594, label %1595, label %1546, !llvm.loop !154

1595:                                             ; preds = %1546, %1535
  %1596 = phi i64 [ 0, %1535 ], [ %1592, %1546 ]
  %1597 = icmp eq i64 %1542, 0
  br i1 %1597, label %1614, label %1598

1598:                                             ; preds = %1595, %1598
  %1599 = phi i64 [ %1611, %1598 ], [ %1596, %1595 ]
  %1600 = phi i64 [ %1612, %1598 ], [ %1542, %1595 ]
  %1601 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1522, i64 %1599
  %1602 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1419, i64 %1599
  call void @llvm.experimental.noalias.scope.decl(metadata !137) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !140) #15
  %1603 = bitcast %"struct.std::pair"* %1602 to <2 x i64>*
  %1604 = load <2 x i64>, <2 x i64>* %1603, align 4, !alias.scope !140, !noalias !137
  %1605 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1602, i64 2
  %1606 = bitcast %"struct.std::pair"* %1605 to <2 x i64>*
  %1607 = load <2 x i64>, <2 x i64>* %1606, align 4, !alias.scope !140, !noalias !137
  %1608 = bitcast %"struct.std::pair"* %1601 to <2 x i64>*
  store <2 x i64> %1604, <2 x i64>* %1608, align 4, !alias.scope !137, !noalias !140
  %1609 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1601, i64 2
  %1610 = bitcast %"struct.std::pair"* %1609 to <2 x i64>*
  store <2 x i64> %1607, <2 x i64>* %1610, align 4, !alias.scope !137, !noalias !140
  %1611 = add nuw i64 %1599, 4
  %1612 = add i64 %1600, -1
  %1613 = icmp eq i64 %1612, 0
  br i1 %1613, label %1614, label %1598, !llvm.loop !155

1614:                                             ; preds = %1598, %1595
  %1615 = icmp eq i64 %1533, %1536
  br i1 %1615, label %1628, label %1616

1616:                                             ; preds = %1529, %1614
  %1617 = phi %"struct.std::pair"* [ %1522, %1529 ], [ %1537, %1614 ]
  %1618 = phi %"struct.std::pair"* [ %1419, %1529 ], [ %1538, %1614 ]
  br label %1619

1619:                                             ; preds = %1616, %1619
  %1620 = phi %"struct.std::pair"* [ %1626, %1619 ], [ %1617, %1616 ]
  %1621 = phi %"struct.std::pair"* [ %1625, %1619 ], [ %1618, %1616 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !140) #15
  %1622 = bitcast %"struct.std::pair"* %1621 to i64*
  %1623 = bitcast %"struct.std::pair"* %1620 to i64*
  %1624 = load i64, i64* %1622, align 4, !alias.scope !140, !noalias !137
  store i64 %1624, i64* %1623, align 4, !alias.scope !137, !noalias !140
  %1625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1621, i64 1
  %1626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1620, i64 1
  %1627 = icmp eq %"struct.std::pair"* %1625, %1421
  br i1 %1627, label %1628, label %1619, !llvm.loop !156

1628:                                             ; preds = %1619, %1614, %1521
  %1629 = phi %"struct.std::pair"* [ %1522, %1521 ], [ %1537, %1614 ], [ %1626, %1619 ]
  %1630 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1629, i64 1
  %1631 = icmp eq %"struct.std::pair"* %1419, null
  br i1 %1631, label %1634, label %1632

1632:                                             ; preds = %1628
  %1633 = bitcast %"struct.std::pair"* %1419 to i8*
  call void @_ZdlPv(i8* nonnull %1633) #15
  br label %1634

1634:                                             ; preds = %1632, %1628
  %1635 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1522, i64 %1514
  br label %1642

1636:                                             ; preds = %1479
  %1637 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #15
  br label %3179

1638:                                             ; preds = %1516
  %1639 = landingpad { i8*, i32 }
          cleanup
  br label %3179

1640:                                             ; preds = %1505
  %1641 = landingpad { i8*, i32 }
          cleanup
  br label %3179

1642:                                             ; preds = %1483, %1634, %1493
  %1643 = phi %"struct.std::pair"* [ %1421, %1483 ], [ %1635, %1634 ], [ %1421, %1493 ]
  %1644 = phi %"struct.std::pair"* [ %1420, %1483 ], [ %1630, %1634 ], [ %1498, %1493 ]
  %1645 = phi %"struct.std::pair"* [ %1419, %1483 ], [ %1522, %1634 ], [ %1419, %1493 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #15
  %1646 = load i64, i64* %49, align 8, !tbaa !17
  %1647 = load i64, i64* %50, align 8, !tbaa !17
  %1648 = trunc i64 %1646 to i32
  store i32 %1648, i32* %149, align 4, !tbaa !19
  %1649 = trunc i64 %1647 to i32
  store i32 %1649, i32* %150, align 4, !tbaa !22
  %1650 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %1651 = icmp eq %"struct.std::_Rb_tree_node.17"* %1650, null
  br i1 %1651, label %1691, label %1652

1652:                                             ; preds = %1642, %1671
  %1653 = phi %"struct.std::_Rb_tree_node.17"* [ %1675, %1671 ], [ %1650, %1642 ]
  %1654 = phi %"struct.std::_Rb_tree_node_base"* [ %1672, %1671 ], [ %95, %1642 ]
  %1655 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1653, i64 0, i32 1
  %1656 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %1655 to i32*
  %1657 = load i32, i32* %1656, align 4, !tbaa !19
  %1658 = icmp slt i32 %1657, %1648
  br i1 %1658, label %1669, label %1659

1659:                                             ; preds = %1652
  %1660 = icmp sgt i32 %1657, %1648
  br i1 %1660, label %1666, label %1661

1661:                                             ; preds = %1659
  %1662 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1653, i64 0, i32 1, i32 0, i64 4
  %1663 = bitcast i8* %1662 to i32*
  %1664 = load i32, i32* %1663, align 4, !tbaa !22
  %1665 = icmp slt i32 %1664, %1649
  br i1 %1665, label %1669, label %1666

1666:                                             ; preds = %1661, %1659
  %1667 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1653, i64 0, i32 0
  %1668 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1653, i64 0, i32 0, i32 2
  br label %1671

1669:                                             ; preds = %1661, %1652
  %1670 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1653, i64 0, i32 0, i32 3
  br label %1671

1671:                                             ; preds = %1669, %1666
  %1672 = phi %"struct.std::_Rb_tree_node_base"* [ %1654, %1669 ], [ %1667, %1666 ]
  %1673 = phi %"struct.std::_Rb_tree_node_base"** [ %1670, %1669 ], [ %1668, %1666 ]
  %1674 = bitcast %"struct.std::_Rb_tree_node_base"** %1673 to %"struct.std::_Rb_tree_node.17"**
  %1675 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %1674, align 8, !tbaa !23
  %1676 = icmp eq %"struct.std::_Rb_tree_node.17"* %1675, null
  br i1 %1676, label %1677, label %1652, !llvm.loop !24

1677:                                             ; preds = %1671
  %1678 = icmp eq %"struct.std::_Rb_tree_node_base"* %1672, %95
  br i1 %1678, label %1691, label %1679

1679:                                             ; preds = %1677
  %1680 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1672, i64 1
  %1681 = bitcast %"struct.std::_Rb_tree_node_base"* %1680 to %"struct.std::pair"*
  %1682 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1680, i64 0, i32 0
  %1683 = load i32, i32* %1682, align 4, !tbaa !19
  %1684 = icmp sgt i32 %1683, %1648
  br i1 %1684, label %1691, label %1685

1685:                                             ; preds = %1679
  %1686 = icmp slt i32 %1683, %1648
  br i1 %1686, label %1698, label %1687

1687:                                             ; preds = %1685
  %1688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1681, i64 0, i32 1
  %1689 = load i32, i32* %1688, align 4, !tbaa !22
  %1690 = icmp sgt i32 %1689, %1649
  br i1 %1690, label %1691, label %1698

1691:                                             ; preds = %1687, %1679, %1677, %1642
  %1692 = phi %"struct.std::_Rb_tree_node_base"* [ %1672, %1687 ], [ %95, %1677 ], [ %95, %1642 ], [ %1672, %1679 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %151) #15
  store %"struct.std::pair"* %60, %"struct.std::pair"** %152, align 8, !tbaa !23, !alias.scope !157
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %153) #15
  %1693 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %1692, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %25, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %26)
          to label %1694 unwind label %1696

1694:                                             ; preds = %1691
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %153) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #15
  %1695 = load i64, i64* %49, align 8, !tbaa !17
  br label %1698

1696:                                             ; preds = %1691
  %1697 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #15
  br label %3179

1698:                                             ; preds = %1685, %1687, %1694
  %1699 = phi i64 [ %1695, %1694 ], [ %1646, %1687 ], [ %1646, %1685 ]
  %1700 = phi %"struct.std::_Rb_tree_node_base"* [ %1693, %1694 ], [ %1672, %1687 ], [ %1672, %1685 ]
  %1701 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1700, i64 1, i32 1
  %1702 = bitcast %"struct.std::_Rb_tree_node_base"** %1701 to i32*
  %1703 = load i32, i32* %1702, align 4, !tbaa !29
  %1704 = add nsw i32 %1703, 1
  store i32 %1704, i32* %1702, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #15
  %1705 = icmp sgt i64 %1699, 0
  br i1 %1705, label %1706, label %1997

1706:                                             ; preds = %1431, %1428, %1418, %1698
  %1707 = phi %"struct.std::pair"* [ %1645, %1698 ], [ %1419, %1418 ], [ %1419, %1428 ], [ %1419, %1431 ]
  %1708 = phi %"struct.std::pair"* [ %1644, %1698 ], [ %1420, %1418 ], [ %1420, %1428 ], [ %1420, %1431 ]
  %1709 = phi %"struct.std::pair"* [ %1643, %1698 ], [ %1421, %1418 ], [ %1421, %1428 ], [ %1421, %1431 ]
  %1710 = phi i64 [ %1699, %1698 ], [ %1422, %1418 ], [ %1422, %1428 ], [ %1422, %1431 ]
  %1711 = ptrtoint %"struct.std::pair"* %1709 to i64
  %1712 = ptrtoint %"struct.std::pair"* %1707 to i64
  %1713 = add nuw nsw i64 %1710, 1
  %1714 = load i64, i64* %45, align 8, !tbaa !17
  %1715 = icmp slt i64 %1713, %1714
  br i1 %1715, label %1716, label %1997

1716:                                             ; preds = %1706
  %1717 = load i64, i64* %50, align 8, !tbaa !17
  %1718 = add nsw i64 %1717, 2
  %1719 = load i64, i64* %46, align 8, !tbaa !17
  %1720 = icmp slt i64 %1718, %1719
  br i1 %1720, label %1721, label %1997

1721:                                             ; preds = %1716
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %154) #15
  %1722 = trunc i64 %1710 to i32
  store i32 %1722, i32* %155, align 4, !tbaa !19
  %1723 = trunc i64 %1717 to i32
  %1724 = add i32 %1723, 1
  store i32 %1724, i32* %156, align 4, !tbaa !22
  %1725 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %1726 = icmp eq %"struct.std::_Rb_tree_node.17"* %1725, null
  br i1 %1726, label %1766, label %1727

1727:                                             ; preds = %1721, %1746
  %1728 = phi %"struct.std::_Rb_tree_node.17"* [ %1750, %1746 ], [ %1725, %1721 ]
  %1729 = phi %"struct.std::_Rb_tree_node_base"* [ %1747, %1746 ], [ %95, %1721 ]
  %1730 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1728, i64 0, i32 1
  %1731 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %1730 to i32*
  %1732 = load i32, i32* %1731, align 4, !tbaa !19
  %1733 = icmp slt i32 %1732, %1722
  br i1 %1733, label %1744, label %1734

1734:                                             ; preds = %1727
  %1735 = icmp sgt i32 %1732, %1722
  br i1 %1735, label %1741, label %1736

1736:                                             ; preds = %1734
  %1737 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1728, i64 0, i32 1, i32 0, i64 4
  %1738 = bitcast i8* %1737 to i32*
  %1739 = load i32, i32* %1738, align 4, !tbaa !22
  %1740 = icmp slt i32 %1739, %1724
  br i1 %1740, label %1744, label %1741

1741:                                             ; preds = %1736, %1734
  %1742 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1728, i64 0, i32 0
  %1743 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1728, i64 0, i32 0, i32 2
  br label %1746

1744:                                             ; preds = %1736, %1727
  %1745 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1728, i64 0, i32 0, i32 3
  br label %1746

1746:                                             ; preds = %1744, %1741
  %1747 = phi %"struct.std::_Rb_tree_node_base"* [ %1729, %1744 ], [ %1742, %1741 ]
  %1748 = phi %"struct.std::_Rb_tree_node_base"** [ %1745, %1744 ], [ %1743, %1741 ]
  %1749 = bitcast %"struct.std::_Rb_tree_node_base"** %1748 to %"struct.std::_Rb_tree_node.17"**
  %1750 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %1749, align 8, !tbaa !23
  %1751 = icmp eq %"struct.std::_Rb_tree_node.17"* %1750, null
  br i1 %1751, label %1752, label %1727, !llvm.loop !24

1752:                                             ; preds = %1746
  %1753 = icmp eq %"struct.std::_Rb_tree_node_base"* %1747, %95
  br i1 %1753, label %1766, label %1754

1754:                                             ; preds = %1752
  %1755 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1747, i64 1
  %1756 = bitcast %"struct.std::_Rb_tree_node_base"* %1755 to %"struct.std::pair"*
  %1757 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1755, i64 0, i32 0
  %1758 = load i32, i32* %1757, align 4, !tbaa !19
  %1759 = icmp sgt i32 %1758, %1722
  br i1 %1759, label %1766, label %1760

1760:                                             ; preds = %1754
  %1761 = icmp slt i32 %1758, %1722
  br i1 %1761, label %1770, label %1762

1762:                                             ; preds = %1760
  %1763 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1756, i64 0, i32 1
  %1764 = load i32, i32* %1763, align 4, !tbaa !22
  %1765 = icmp slt i32 %1724, %1764
  br i1 %1765, label %1766, label %1770

1766:                                             ; preds = %1762, %1754, %1752, %1721
  %1767 = phi %"struct.std::_Rb_tree_node_base"* [ %1747, %1762 ], [ %95, %1752 ], [ %95, %1721 ], [ %1747, %1754 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #15
  store %"struct.std::pair"* %61, %"struct.std::pair"** %158, align 8, !tbaa !23, !alias.scope !160
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %159) #15
  %1768 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %1767, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %23, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %24)
          to label %1769 unwind label %1927

1769:                                             ; preds = %1766
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %159) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #15
  br label %1770

1770:                                             ; preds = %1769, %1762, %1760
  %1771 = phi %"struct.std::_Rb_tree_node_base"* [ %1768, %1769 ], [ %1747, %1762 ], [ %1747, %1760 ]
  %1772 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1771, i64 1, i32 1
  %1773 = bitcast %"struct.std::_Rb_tree_node_base"** %1772 to i32*
  %1774 = load i32, i32* %1773, align 4, !tbaa !29
  %1775 = icmp eq i32 %1774, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #15
  br i1 %1775, label %1776, label %1933

1776:                                             ; preds = %1770
  %1777 = load i64, i64* %50, align 8, !tbaa !17
  %1778 = load i64, i64* %49, align 8, !tbaa !17
  %1779 = trunc i64 %1777 to i32
  %1780 = add i32 %1779, 1
  %1781 = icmp eq %"struct.std::pair"* %1708, %1709
  br i1 %1781, label %1789, label %1782

1782:                                             ; preds = %1776
  %1783 = bitcast %"struct.std::pair"* %1708 to i64*
  %1784 = zext i32 %1780 to i64
  %1785 = shl nuw i64 %1784, 32
  %1786 = and i64 %1778, 4294967295
  %1787 = or i64 %1785, %1786
  store i64 %1787, i64* %1783, align 4
  %1788 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1708, i64 1
  br label %1933

1789:                                             ; preds = %1776
  %1790 = ptrtoint %"struct.std::pair"* %1709 to i64
  %1791 = ptrtoint %"struct.std::pair"* %1707 to i64
  %1792 = sub i64 %1790, %1791
  %1793 = ashr exact i64 %1792, 3
  %1794 = icmp eq i64 %1792, 9223372036854775800
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %1789
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %1796 unwind label %1931

1796:                                             ; preds = %1795
  unreachable

1797:                                             ; preds = %1789
  %1798 = icmp eq i64 %1792, 0
  %1799 = select i1 %1798, i64 1, i64 %1793
  %1800 = add nsw i64 %1799, %1793
  %1801 = icmp ult i64 %1800, %1793
  %1802 = icmp ugt i64 %1800, 1152921504606846975
  %1803 = or i1 %1801, %1802
  %1804 = select i1 %1803, i64 1152921504606846975, i64 %1800
  %1805 = icmp eq i64 %1804, 0
  br i1 %1805, label %1811, label %1806

1806:                                             ; preds = %1797
  %1807 = shl nuw nsw i64 %1804, 3
  %1808 = invoke noalias nonnull i8* @_Znwm(i64 %1807) #17
          to label %1809 unwind label %1929

1809:                                             ; preds = %1806
  %1810 = bitcast i8* %1808 to %"struct.std::pair"*
  br label %1811

1811:                                             ; preds = %1809, %1797
  %1812 = phi %"struct.std::pair"* [ %1810, %1809 ], [ null, %1797 ]
  %1813 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1812, i64 %1793
  %1814 = bitcast %"struct.std::pair"* %1813 to i64*
  %1815 = zext i32 %1780 to i64
  %1816 = shl nuw i64 %1815, 32
  %1817 = and i64 %1778, 4294967295
  %1818 = or i64 %1816, %1817
  store i64 %1818, i64* %1814, align 4
  %1819 = icmp eq %"struct.std::pair"* %1707, %1709
  br i1 %1819, label %1919, label %1820

1820:                                             ; preds = %1811
  %1821 = add i64 %1711, -8
  %1822 = sub i64 %1821, %1712
  %1823 = lshr i64 %1822, 3
  %1824 = add nuw nsw i64 %1823, 1
  %1825 = icmp ult i64 %1822, 24
  br i1 %1825, label %1907, label %1826

1826:                                             ; preds = %1820
  %1827 = and i64 %1824, 4611686018427387900
  %1828 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1812, i64 %1827
  %1829 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1707, i64 %1827
  %1830 = add nsw i64 %1827, -4
  %1831 = lshr exact i64 %1830, 2
  %1832 = add nuw nsw i64 %1831, 1
  %1833 = and i64 %1832, 3
  %1834 = icmp ult i64 %1830, 12
  br i1 %1834, label %1886, label %1835

1835:                                             ; preds = %1826
  %1836 = and i64 %1832, 9223372036854775804
  br label %1837

1837:                                             ; preds = %1837, %1835
  %1838 = phi i64 [ 0, %1835 ], [ %1883, %1837 ]
  %1839 = phi i64 [ %1836, %1835 ], [ %1884, %1837 ]
  %1840 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1812, i64 %1838
  %1841 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1707, i64 %1838
  call void @llvm.experimental.noalias.scope.decl(metadata !163) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !166) #15
  %1842 = bitcast %"struct.std::pair"* %1841 to <2 x i64>*
  %1843 = load <2 x i64>, <2 x i64>* %1842, align 4, !alias.scope !166, !noalias !163
  %1844 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1841, i64 2
  %1845 = bitcast %"struct.std::pair"* %1844 to <2 x i64>*
  %1846 = load <2 x i64>, <2 x i64>* %1845, align 4, !alias.scope !166, !noalias !163
  %1847 = bitcast %"struct.std::pair"* %1840 to <2 x i64>*
  store <2 x i64> %1843, <2 x i64>* %1847, align 4, !alias.scope !163, !noalias !166
  %1848 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1840, i64 2
  %1849 = bitcast %"struct.std::pair"* %1848 to <2 x i64>*
  store <2 x i64> %1846, <2 x i64>* %1849, align 4, !alias.scope !163, !noalias !166
  %1850 = or i64 %1838, 4
  %1851 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1812, i64 %1850
  %1852 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1707, i64 %1850
  call void @llvm.experimental.noalias.scope.decl(metadata !168) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !170) #15
  %1853 = bitcast %"struct.std::pair"* %1852 to <2 x i64>*
  %1854 = load <2 x i64>, <2 x i64>* %1853, align 4, !alias.scope !170, !noalias !168
  %1855 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1852, i64 2
  %1856 = bitcast %"struct.std::pair"* %1855 to <2 x i64>*
  %1857 = load <2 x i64>, <2 x i64>* %1856, align 4, !alias.scope !170, !noalias !168
  %1858 = bitcast %"struct.std::pair"* %1851 to <2 x i64>*
  store <2 x i64> %1854, <2 x i64>* %1858, align 4, !alias.scope !168, !noalias !170
  %1859 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1851, i64 2
  %1860 = bitcast %"struct.std::pair"* %1859 to <2 x i64>*
  store <2 x i64> %1857, <2 x i64>* %1860, align 4, !alias.scope !168, !noalias !170
  %1861 = or i64 %1838, 8
  %1862 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1812, i64 %1861
  %1863 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1707, i64 %1861
  call void @llvm.experimental.noalias.scope.decl(metadata !172) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !174) #15
  %1864 = bitcast %"struct.std::pair"* %1863 to <2 x i64>*
  %1865 = load <2 x i64>, <2 x i64>* %1864, align 4, !alias.scope !174, !noalias !172
  %1866 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1863, i64 2
  %1867 = bitcast %"struct.std::pair"* %1866 to <2 x i64>*
  %1868 = load <2 x i64>, <2 x i64>* %1867, align 4, !alias.scope !174, !noalias !172
  %1869 = bitcast %"struct.std::pair"* %1862 to <2 x i64>*
  store <2 x i64> %1865, <2 x i64>* %1869, align 4, !alias.scope !172, !noalias !174
  %1870 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1862, i64 2
  %1871 = bitcast %"struct.std::pair"* %1870 to <2 x i64>*
  store <2 x i64> %1868, <2 x i64>* %1871, align 4, !alias.scope !172, !noalias !174
  %1872 = or i64 %1838, 12
  %1873 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1812, i64 %1872
  %1874 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1707, i64 %1872
  call void @llvm.experimental.noalias.scope.decl(metadata !176) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !178) #15
  %1875 = bitcast %"struct.std::pair"* %1874 to <2 x i64>*
  %1876 = load <2 x i64>, <2 x i64>* %1875, align 4, !alias.scope !178, !noalias !176
  %1877 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1874, i64 2
  %1878 = bitcast %"struct.std::pair"* %1877 to <2 x i64>*
  %1879 = load <2 x i64>, <2 x i64>* %1878, align 4, !alias.scope !178, !noalias !176
  %1880 = bitcast %"struct.std::pair"* %1873 to <2 x i64>*
  store <2 x i64> %1876, <2 x i64>* %1880, align 4, !alias.scope !176, !noalias !178
  %1881 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1873, i64 2
  %1882 = bitcast %"struct.std::pair"* %1881 to <2 x i64>*
  store <2 x i64> %1879, <2 x i64>* %1882, align 4, !alias.scope !176, !noalias !178
  %1883 = add nuw i64 %1838, 16
  %1884 = add i64 %1839, -4
  %1885 = icmp eq i64 %1884, 0
  br i1 %1885, label %1886, label %1837, !llvm.loop !180

1886:                                             ; preds = %1837, %1826
  %1887 = phi i64 [ 0, %1826 ], [ %1883, %1837 ]
  %1888 = icmp eq i64 %1833, 0
  br i1 %1888, label %1905, label %1889

1889:                                             ; preds = %1886, %1889
  %1890 = phi i64 [ %1902, %1889 ], [ %1887, %1886 ]
  %1891 = phi i64 [ %1903, %1889 ], [ %1833, %1886 ]
  %1892 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1812, i64 %1890
  %1893 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1707, i64 %1890
  call void @llvm.experimental.noalias.scope.decl(metadata !163) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !166) #15
  %1894 = bitcast %"struct.std::pair"* %1893 to <2 x i64>*
  %1895 = load <2 x i64>, <2 x i64>* %1894, align 4, !alias.scope !166, !noalias !163
  %1896 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1893, i64 2
  %1897 = bitcast %"struct.std::pair"* %1896 to <2 x i64>*
  %1898 = load <2 x i64>, <2 x i64>* %1897, align 4, !alias.scope !166, !noalias !163
  %1899 = bitcast %"struct.std::pair"* %1892 to <2 x i64>*
  store <2 x i64> %1895, <2 x i64>* %1899, align 4, !alias.scope !163, !noalias !166
  %1900 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1892, i64 2
  %1901 = bitcast %"struct.std::pair"* %1900 to <2 x i64>*
  store <2 x i64> %1898, <2 x i64>* %1901, align 4, !alias.scope !163, !noalias !166
  %1902 = add nuw i64 %1890, 4
  %1903 = add i64 %1891, -1
  %1904 = icmp eq i64 %1903, 0
  br i1 %1904, label %1905, label %1889, !llvm.loop !181

1905:                                             ; preds = %1889, %1886
  %1906 = icmp eq i64 %1824, %1827
  br i1 %1906, label %1919, label %1907

1907:                                             ; preds = %1820, %1905
  %1908 = phi %"struct.std::pair"* [ %1812, %1820 ], [ %1828, %1905 ]
  %1909 = phi %"struct.std::pair"* [ %1707, %1820 ], [ %1829, %1905 ]
  br label %1910

1910:                                             ; preds = %1907, %1910
  %1911 = phi %"struct.std::pair"* [ %1917, %1910 ], [ %1908, %1907 ]
  %1912 = phi %"struct.std::pair"* [ %1916, %1910 ], [ %1909, %1907 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !163) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !166) #15
  %1913 = bitcast %"struct.std::pair"* %1912 to i64*
  %1914 = bitcast %"struct.std::pair"* %1911 to i64*
  %1915 = load i64, i64* %1913, align 4, !alias.scope !166, !noalias !163
  store i64 %1915, i64* %1914, align 4, !alias.scope !163, !noalias !166
  %1916 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1912, i64 1
  %1917 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1911, i64 1
  %1918 = icmp eq %"struct.std::pair"* %1916, %1709
  br i1 %1918, label %1919, label %1910, !llvm.loop !182

1919:                                             ; preds = %1910, %1905, %1811
  %1920 = phi %"struct.std::pair"* [ %1812, %1811 ], [ %1828, %1905 ], [ %1917, %1910 ]
  %1921 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1920, i64 1
  %1922 = icmp eq %"struct.std::pair"* %1707, null
  br i1 %1922, label %1925, label %1923

1923:                                             ; preds = %1919
  %1924 = bitcast %"struct.std::pair"* %1707 to i8*
  call void @_ZdlPv(i8* nonnull %1924) #15
  br label %1925

1925:                                             ; preds = %1923, %1919
  %1926 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1812, i64 %1804
  br label %1933

1927:                                             ; preds = %1766
  %1928 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #15
  br label %3179

1929:                                             ; preds = %1806
  %1930 = landingpad { i8*, i32 }
          cleanup
  br label %3179

1931:                                             ; preds = %1795
  %1932 = landingpad { i8*, i32 }
          cleanup
  br label %3179

1933:                                             ; preds = %1770, %1925, %1782
  %1934 = phi %"struct.std::pair"* [ %1709, %1770 ], [ %1926, %1925 ], [ %1709, %1782 ]
  %1935 = phi %"struct.std::pair"* [ %1708, %1770 ], [ %1921, %1925 ], [ %1788, %1782 ]
  %1936 = phi %"struct.std::pair"* [ %1707, %1770 ], [ %1812, %1925 ], [ %1707, %1782 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %160) #15
  %1937 = load i64, i64* %50, align 8, !tbaa !17
  %1938 = load i64, i64* %49, align 8, !tbaa !17
  %1939 = trunc i64 %1938 to i32
  store i32 %1939, i32* %161, align 4, !tbaa !19
  %1940 = trunc i64 %1937 to i32
  %1941 = add i32 %1940, 1
  store i32 %1941, i32* %162, align 4, !tbaa !22
  %1942 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %1943 = icmp eq %"struct.std::_Rb_tree_node.17"* %1942, null
  br i1 %1943, label %1983, label %1944

1944:                                             ; preds = %1933, %1963
  %1945 = phi %"struct.std::_Rb_tree_node.17"* [ %1967, %1963 ], [ %1942, %1933 ]
  %1946 = phi %"struct.std::_Rb_tree_node_base"* [ %1964, %1963 ], [ %95, %1933 ]
  %1947 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1945, i64 0, i32 1
  %1948 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %1947 to i32*
  %1949 = load i32, i32* %1948, align 4, !tbaa !19
  %1950 = icmp slt i32 %1949, %1939
  br i1 %1950, label %1961, label %1951

1951:                                             ; preds = %1944
  %1952 = icmp sgt i32 %1949, %1939
  br i1 %1952, label %1958, label %1953

1953:                                             ; preds = %1951
  %1954 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1945, i64 0, i32 1, i32 0, i64 4
  %1955 = bitcast i8* %1954 to i32*
  %1956 = load i32, i32* %1955, align 4, !tbaa !22
  %1957 = icmp slt i32 %1956, %1941
  br i1 %1957, label %1961, label %1958

1958:                                             ; preds = %1953, %1951
  %1959 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1945, i64 0, i32 0
  %1960 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1945, i64 0, i32 0, i32 2
  br label %1963

1961:                                             ; preds = %1953, %1944
  %1962 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %1945, i64 0, i32 0, i32 3
  br label %1963

1963:                                             ; preds = %1961, %1958
  %1964 = phi %"struct.std::_Rb_tree_node_base"* [ %1946, %1961 ], [ %1959, %1958 ]
  %1965 = phi %"struct.std::_Rb_tree_node_base"** [ %1962, %1961 ], [ %1960, %1958 ]
  %1966 = bitcast %"struct.std::_Rb_tree_node_base"** %1965 to %"struct.std::_Rb_tree_node.17"**
  %1967 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %1966, align 8, !tbaa !23
  %1968 = icmp eq %"struct.std::_Rb_tree_node.17"* %1967, null
  br i1 %1968, label %1969, label %1944, !llvm.loop !24

1969:                                             ; preds = %1963
  %1970 = icmp eq %"struct.std::_Rb_tree_node_base"* %1964, %95
  br i1 %1970, label %1983, label %1971

1971:                                             ; preds = %1969
  %1972 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1964, i64 1
  %1973 = bitcast %"struct.std::_Rb_tree_node_base"* %1972 to %"struct.std::pair"*
  %1974 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1972, i64 0, i32 0
  %1975 = load i32, i32* %1974, align 4, !tbaa !19
  %1976 = icmp sgt i32 %1975, %1939
  br i1 %1976, label %1983, label %1977

1977:                                             ; preds = %1971
  %1978 = icmp slt i32 %1975, %1939
  br i1 %1978, label %1988, label %1979

1979:                                             ; preds = %1977
  %1980 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1973, i64 0, i32 1
  %1981 = load i32, i32* %1980, align 4, !tbaa !22
  %1982 = icmp slt i32 %1941, %1981
  br i1 %1982, label %1983, label %1988

1983:                                             ; preds = %1979, %1971, %1969, %1933
  %1984 = phi %"struct.std::_Rb_tree_node_base"* [ %1964, %1979 ], [ %95, %1969 ], [ %95, %1933 ], [ %1964, %1971 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163) #15
  store %"struct.std::pair"* %62, %"struct.std::pair"** %164, align 8, !tbaa !23, !alias.scope !183
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %165) #15
  %1985 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %1984, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %21, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %22)
          to label %1986 unwind label %1995

1986:                                             ; preds = %1983
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %165) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #15
  %1987 = load i64, i64* %49, align 8, !tbaa !17
  br label %1988

1988:                                             ; preds = %1986, %1979, %1977
  %1989 = phi i64 [ %1987, %1986 ], [ %1938, %1979 ], [ %1938, %1977 ]
  %1990 = phi %"struct.std::_Rb_tree_node_base"* [ %1985, %1986 ], [ %1964, %1979 ], [ %1964, %1977 ]
  %1991 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1990, i64 1, i32 1
  %1992 = bitcast %"struct.std::_Rb_tree_node_base"** %1991 to i32*
  %1993 = load i32, i32* %1992, align 4, !tbaa !29
  %1994 = add nsw i32 %1993, 1
  store i32 %1994, i32* %1992, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #15
  br label %1997

1995:                                             ; preds = %1983
  %1996 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #15
  br label %3179

1997:                                             ; preds = %1122, %1410, %1988, %1716, %1706, %1698
  %1998 = phi i64 [ %1989, %1988 ], [ %1710, %1716 ], [ %1710, %1706 ], [ %1699, %1698 ], [ %1411, %1410 ], [ %1123, %1122 ]
  %1999 = phi %"struct.std::pair"* [ %1934, %1988 ], [ %1709, %1716 ], [ %1709, %1706 ], [ %1643, %1698 ], [ %1354, %1410 ], [ %1124, %1122 ]
  %2000 = phi %"struct.std::pair"* [ %1935, %1988 ], [ %1708, %1716 ], [ %1708, %1706 ], [ %1644, %1698 ], [ %1355, %1410 ], [ %1125, %1122 ]
  %2001 = phi %"struct.std::pair"* [ %1936, %1988 ], [ %1707, %1716 ], [ %1707, %1706 ], [ %1645, %1698 ], [ %1356, %1410 ], [ %1126, %1122 ]
  %2002 = ptrtoint %"struct.std::pair"* %1999 to i64
  %2003 = ptrtoint %"struct.std::pair"* %2001 to i64
  %2004 = add nsw i64 %1998, 2
  %2005 = load i64, i64* %45, align 8, !tbaa !17
  %2006 = icmp slt i64 %2004, %2005
  %2007 = load i64, i64* %50, align 8
  %2008 = icmp sgt i64 %2007, 1
  %2009 = select i1 %2006, i1 %2008, i1 false
  br i1 %2009, label %2010, label %2292

2010:                                             ; preds = %1997
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %166) #15
  %2011 = trunc i64 %1998 to i32
  %2012 = add i32 %2011, 1
  store i32 %2012, i32* %167, align 4, !tbaa !19
  %2013 = trunc i64 %2007 to i32
  %2014 = add i32 %2013, -1
  store i32 %2014, i32* %168, align 4, !tbaa !22
  %2015 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %2016 = icmp eq %"struct.std::_Rb_tree_node.17"* %2015, null
  br i1 %2016, label %2056, label %2017

2017:                                             ; preds = %2010, %2036
  %2018 = phi %"struct.std::_Rb_tree_node.17"* [ %2040, %2036 ], [ %2015, %2010 ]
  %2019 = phi %"struct.std::_Rb_tree_node_base"* [ %2037, %2036 ], [ %95, %2010 ]
  %2020 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2018, i64 0, i32 1
  %2021 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %2020 to i32*
  %2022 = load i32, i32* %2021, align 4, !tbaa !19
  %2023 = icmp slt i32 %2022, %2012
  br i1 %2023, label %2034, label %2024

2024:                                             ; preds = %2017
  %2025 = icmp slt i32 %2012, %2022
  br i1 %2025, label %2031, label %2026

2026:                                             ; preds = %2024
  %2027 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2018, i64 0, i32 1, i32 0, i64 4
  %2028 = bitcast i8* %2027 to i32*
  %2029 = load i32, i32* %2028, align 4, !tbaa !22
  %2030 = icmp slt i32 %2029, %2014
  br i1 %2030, label %2034, label %2031

2031:                                             ; preds = %2026, %2024
  %2032 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2018, i64 0, i32 0
  %2033 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2018, i64 0, i32 0, i32 2
  br label %2036

2034:                                             ; preds = %2026, %2017
  %2035 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2018, i64 0, i32 0, i32 3
  br label %2036

2036:                                             ; preds = %2034, %2031
  %2037 = phi %"struct.std::_Rb_tree_node_base"* [ %2019, %2034 ], [ %2032, %2031 ]
  %2038 = phi %"struct.std::_Rb_tree_node_base"** [ %2035, %2034 ], [ %2033, %2031 ]
  %2039 = bitcast %"struct.std::_Rb_tree_node_base"** %2038 to %"struct.std::_Rb_tree_node.17"**
  %2040 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %2039, align 8, !tbaa !23
  %2041 = icmp eq %"struct.std::_Rb_tree_node.17"* %2040, null
  br i1 %2041, label %2042, label %2017, !llvm.loop !24

2042:                                             ; preds = %2036
  %2043 = icmp eq %"struct.std::_Rb_tree_node_base"* %2037, %95
  br i1 %2043, label %2056, label %2044

2044:                                             ; preds = %2042
  %2045 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2037, i64 1
  %2046 = bitcast %"struct.std::_Rb_tree_node_base"* %2045 to %"struct.std::pair"*
  %2047 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2045, i64 0, i32 0
  %2048 = load i32, i32* %2047, align 4, !tbaa !19
  %2049 = icmp slt i32 %2012, %2048
  br i1 %2049, label %2056, label %2050

2050:                                             ; preds = %2044
  %2051 = icmp slt i32 %2048, %2012
  br i1 %2051, label %2060, label %2052

2052:                                             ; preds = %2050
  %2053 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2046, i64 0, i32 1
  %2054 = load i32, i32* %2053, align 4, !tbaa !22
  %2055 = icmp slt i32 %2014, %2054
  br i1 %2055, label %2056, label %2060

2056:                                             ; preds = %2052, %2044, %2042, %2010
  %2057 = phi %"struct.std::_Rb_tree_node_base"* [ %2037, %2052 ], [ %95, %2042 ], [ %95, %2010 ], [ %2037, %2044 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #15
  store %"struct.std::pair"* %63, %"struct.std::pair"** %170, align 8, !tbaa !23, !alias.scope !186
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %171) #15
  %2058 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %2057, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %19, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %20)
          to label %2059 unwind label %2219

2059:                                             ; preds = %2056
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %171) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #15
  br label %2060

2060:                                             ; preds = %2059, %2052, %2050
  %2061 = phi %"struct.std::_Rb_tree_node_base"* [ %2058, %2059 ], [ %2037, %2052 ], [ %2037, %2050 ]
  %2062 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2061, i64 1, i32 1
  %2063 = bitcast %"struct.std::_Rb_tree_node_base"** %2062 to i32*
  %2064 = load i32, i32* %2063, align 4, !tbaa !29
  %2065 = icmp eq i32 %2064, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #15
  br i1 %2065, label %2066, label %2225

2066:                                             ; preds = %2060
  %2067 = load i64, i64* %49, align 8, !tbaa !17
  %2068 = load i64, i64* %50, align 8, !tbaa !17
  %2069 = trunc i64 %2067 to i32
  %2070 = add i32 %2069, 1
  %2071 = trunc i64 %2068 to i32
  %2072 = add i32 %2071, -1
  %2073 = icmp eq %"struct.std::pair"* %2000, %1999
  br i1 %2073, label %2081, label %2074

2074:                                             ; preds = %2066
  %2075 = bitcast %"struct.std::pair"* %2000 to i64*
  %2076 = zext i32 %2072 to i64
  %2077 = shl nuw i64 %2076, 32
  %2078 = zext i32 %2070 to i64
  %2079 = or i64 %2077, %2078
  store i64 %2079, i64* %2075, align 4
  %2080 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2000, i64 1
  br label %2225

2081:                                             ; preds = %2066
  %2082 = ptrtoint %"struct.std::pair"* %1999 to i64
  %2083 = ptrtoint %"struct.std::pair"* %2001 to i64
  %2084 = sub i64 %2082, %2083
  %2085 = ashr exact i64 %2084, 3
  %2086 = icmp eq i64 %2084, 9223372036854775800
  br i1 %2086, label %2087, label %2089

2087:                                             ; preds = %2081
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %2088 unwind label %2223

2088:                                             ; preds = %2087
  unreachable

2089:                                             ; preds = %2081
  %2090 = icmp eq i64 %2084, 0
  %2091 = select i1 %2090, i64 1, i64 %2085
  %2092 = add nsw i64 %2091, %2085
  %2093 = icmp ult i64 %2092, %2085
  %2094 = icmp ugt i64 %2092, 1152921504606846975
  %2095 = or i1 %2093, %2094
  %2096 = select i1 %2095, i64 1152921504606846975, i64 %2092
  %2097 = icmp eq i64 %2096, 0
  br i1 %2097, label %2103, label %2098

2098:                                             ; preds = %2089
  %2099 = shl nuw nsw i64 %2096, 3
  %2100 = invoke noalias nonnull i8* @_Znwm(i64 %2099) #17
          to label %2101 unwind label %2221

2101:                                             ; preds = %2098
  %2102 = bitcast i8* %2100 to %"struct.std::pair"*
  br label %2103

2103:                                             ; preds = %2101, %2089
  %2104 = phi %"struct.std::pair"* [ %2102, %2101 ], [ null, %2089 ]
  %2105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2104, i64 %2085
  %2106 = bitcast %"struct.std::pair"* %2105 to i64*
  %2107 = zext i32 %2072 to i64
  %2108 = shl nuw i64 %2107, 32
  %2109 = zext i32 %2070 to i64
  %2110 = or i64 %2108, %2109
  store i64 %2110, i64* %2106, align 4
  %2111 = icmp eq %"struct.std::pair"* %2001, %1999
  br i1 %2111, label %2211, label %2112

2112:                                             ; preds = %2103
  %2113 = add i64 %2002, -8
  %2114 = sub i64 %2113, %2003
  %2115 = lshr i64 %2114, 3
  %2116 = add nuw nsw i64 %2115, 1
  %2117 = icmp ult i64 %2114, 24
  br i1 %2117, label %2199, label %2118

2118:                                             ; preds = %2112
  %2119 = and i64 %2116, 4611686018427387900
  %2120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2104, i64 %2119
  %2121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2001, i64 %2119
  %2122 = add nsw i64 %2119, -4
  %2123 = lshr exact i64 %2122, 2
  %2124 = add nuw nsw i64 %2123, 1
  %2125 = and i64 %2124, 3
  %2126 = icmp ult i64 %2122, 12
  br i1 %2126, label %2178, label %2127

2127:                                             ; preds = %2118
  %2128 = and i64 %2124, 9223372036854775804
  br label %2129

2129:                                             ; preds = %2129, %2127
  %2130 = phi i64 [ 0, %2127 ], [ %2175, %2129 ]
  %2131 = phi i64 [ %2128, %2127 ], [ %2176, %2129 ]
  %2132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2104, i64 %2130
  %2133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2001, i64 %2130
  call void @llvm.experimental.noalias.scope.decl(metadata !189) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !192) #15
  %2134 = bitcast %"struct.std::pair"* %2133 to <2 x i64>*
  %2135 = load <2 x i64>, <2 x i64>* %2134, align 4, !alias.scope !192, !noalias !189
  %2136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2133, i64 2
  %2137 = bitcast %"struct.std::pair"* %2136 to <2 x i64>*
  %2138 = load <2 x i64>, <2 x i64>* %2137, align 4, !alias.scope !192, !noalias !189
  %2139 = bitcast %"struct.std::pair"* %2132 to <2 x i64>*
  store <2 x i64> %2135, <2 x i64>* %2139, align 4, !alias.scope !189, !noalias !192
  %2140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2132, i64 2
  %2141 = bitcast %"struct.std::pair"* %2140 to <2 x i64>*
  store <2 x i64> %2138, <2 x i64>* %2141, align 4, !alias.scope !189, !noalias !192
  %2142 = or i64 %2130, 4
  %2143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2104, i64 %2142
  %2144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2001, i64 %2142
  call void @llvm.experimental.noalias.scope.decl(metadata !194) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !196) #15
  %2145 = bitcast %"struct.std::pair"* %2144 to <2 x i64>*
  %2146 = load <2 x i64>, <2 x i64>* %2145, align 4, !alias.scope !196, !noalias !194
  %2147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2144, i64 2
  %2148 = bitcast %"struct.std::pair"* %2147 to <2 x i64>*
  %2149 = load <2 x i64>, <2 x i64>* %2148, align 4, !alias.scope !196, !noalias !194
  %2150 = bitcast %"struct.std::pair"* %2143 to <2 x i64>*
  store <2 x i64> %2146, <2 x i64>* %2150, align 4, !alias.scope !194, !noalias !196
  %2151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2143, i64 2
  %2152 = bitcast %"struct.std::pair"* %2151 to <2 x i64>*
  store <2 x i64> %2149, <2 x i64>* %2152, align 4, !alias.scope !194, !noalias !196
  %2153 = or i64 %2130, 8
  %2154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2104, i64 %2153
  %2155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2001, i64 %2153
  call void @llvm.experimental.noalias.scope.decl(metadata !198) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !200) #15
  %2156 = bitcast %"struct.std::pair"* %2155 to <2 x i64>*
  %2157 = load <2 x i64>, <2 x i64>* %2156, align 4, !alias.scope !200, !noalias !198
  %2158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2155, i64 2
  %2159 = bitcast %"struct.std::pair"* %2158 to <2 x i64>*
  %2160 = load <2 x i64>, <2 x i64>* %2159, align 4, !alias.scope !200, !noalias !198
  %2161 = bitcast %"struct.std::pair"* %2154 to <2 x i64>*
  store <2 x i64> %2157, <2 x i64>* %2161, align 4, !alias.scope !198, !noalias !200
  %2162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2154, i64 2
  %2163 = bitcast %"struct.std::pair"* %2162 to <2 x i64>*
  store <2 x i64> %2160, <2 x i64>* %2163, align 4, !alias.scope !198, !noalias !200
  %2164 = or i64 %2130, 12
  %2165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2104, i64 %2164
  %2166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2001, i64 %2164
  call void @llvm.experimental.noalias.scope.decl(metadata !202) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !204) #15
  %2167 = bitcast %"struct.std::pair"* %2166 to <2 x i64>*
  %2168 = load <2 x i64>, <2 x i64>* %2167, align 4, !alias.scope !204, !noalias !202
  %2169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2166, i64 2
  %2170 = bitcast %"struct.std::pair"* %2169 to <2 x i64>*
  %2171 = load <2 x i64>, <2 x i64>* %2170, align 4, !alias.scope !204, !noalias !202
  %2172 = bitcast %"struct.std::pair"* %2165 to <2 x i64>*
  store <2 x i64> %2168, <2 x i64>* %2172, align 4, !alias.scope !202, !noalias !204
  %2173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2165, i64 2
  %2174 = bitcast %"struct.std::pair"* %2173 to <2 x i64>*
  store <2 x i64> %2171, <2 x i64>* %2174, align 4, !alias.scope !202, !noalias !204
  %2175 = add nuw i64 %2130, 16
  %2176 = add i64 %2131, -4
  %2177 = icmp eq i64 %2176, 0
  br i1 %2177, label %2178, label %2129, !llvm.loop !206

2178:                                             ; preds = %2129, %2118
  %2179 = phi i64 [ 0, %2118 ], [ %2175, %2129 ]
  %2180 = icmp eq i64 %2125, 0
  br i1 %2180, label %2197, label %2181

2181:                                             ; preds = %2178, %2181
  %2182 = phi i64 [ %2194, %2181 ], [ %2179, %2178 ]
  %2183 = phi i64 [ %2195, %2181 ], [ %2125, %2178 ]
  %2184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2104, i64 %2182
  %2185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2001, i64 %2182
  call void @llvm.experimental.noalias.scope.decl(metadata !189) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !192) #15
  %2186 = bitcast %"struct.std::pair"* %2185 to <2 x i64>*
  %2187 = load <2 x i64>, <2 x i64>* %2186, align 4, !alias.scope !192, !noalias !189
  %2188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2185, i64 2
  %2189 = bitcast %"struct.std::pair"* %2188 to <2 x i64>*
  %2190 = load <2 x i64>, <2 x i64>* %2189, align 4, !alias.scope !192, !noalias !189
  %2191 = bitcast %"struct.std::pair"* %2184 to <2 x i64>*
  store <2 x i64> %2187, <2 x i64>* %2191, align 4, !alias.scope !189, !noalias !192
  %2192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2184, i64 2
  %2193 = bitcast %"struct.std::pair"* %2192 to <2 x i64>*
  store <2 x i64> %2190, <2 x i64>* %2193, align 4, !alias.scope !189, !noalias !192
  %2194 = add nuw i64 %2182, 4
  %2195 = add i64 %2183, -1
  %2196 = icmp eq i64 %2195, 0
  br i1 %2196, label %2197, label %2181, !llvm.loop !207

2197:                                             ; preds = %2181, %2178
  %2198 = icmp eq i64 %2116, %2119
  br i1 %2198, label %2211, label %2199

2199:                                             ; preds = %2112, %2197
  %2200 = phi %"struct.std::pair"* [ %2104, %2112 ], [ %2120, %2197 ]
  %2201 = phi %"struct.std::pair"* [ %2001, %2112 ], [ %2121, %2197 ]
  br label %2202

2202:                                             ; preds = %2199, %2202
  %2203 = phi %"struct.std::pair"* [ %2209, %2202 ], [ %2200, %2199 ]
  %2204 = phi %"struct.std::pair"* [ %2208, %2202 ], [ %2201, %2199 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !189) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !192) #15
  %2205 = bitcast %"struct.std::pair"* %2204 to i64*
  %2206 = bitcast %"struct.std::pair"* %2203 to i64*
  %2207 = load i64, i64* %2205, align 4, !alias.scope !192, !noalias !189
  store i64 %2207, i64* %2206, align 4, !alias.scope !189, !noalias !192
  %2208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2204, i64 1
  %2209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2203, i64 1
  %2210 = icmp eq %"struct.std::pair"* %2208, %1999
  br i1 %2210, label %2211, label %2202, !llvm.loop !208

2211:                                             ; preds = %2202, %2197, %2103
  %2212 = phi %"struct.std::pair"* [ %2104, %2103 ], [ %2120, %2197 ], [ %2209, %2202 ]
  %2213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2212, i64 1
  %2214 = icmp eq %"struct.std::pair"* %2001, null
  br i1 %2214, label %2217, label %2215

2215:                                             ; preds = %2211
  %2216 = bitcast %"struct.std::pair"* %2001 to i8*
  call void @_ZdlPv(i8* nonnull %2216) #15
  br label %2217

2217:                                             ; preds = %2215, %2211
  %2218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2104, i64 %2096
  br label %2225

2219:                                             ; preds = %2056
  %2220 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #15
  br label %3179

2221:                                             ; preds = %2098
  %2222 = landingpad { i8*, i32 }
          cleanup
  br label %3179

2223:                                             ; preds = %2087
  %2224 = landingpad { i8*, i32 }
          cleanup
  br label %3179

2225:                                             ; preds = %2060, %2217, %2074
  %2226 = phi %"struct.std::pair"* [ %1999, %2060 ], [ %2218, %2217 ], [ %1999, %2074 ]
  %2227 = phi %"struct.std::pair"* [ %2000, %2060 ], [ %2213, %2217 ], [ %2080, %2074 ]
  %2228 = phi %"struct.std::pair"* [ %2001, %2060 ], [ %2104, %2217 ], [ %2001, %2074 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %172) #15
  %2229 = load i64, i64* %49, align 8, !tbaa !17
  %2230 = load i64, i64* %50, align 8, !tbaa !17
  %2231 = trunc i64 %2229 to i32
  %2232 = add i32 %2231, 1
  store i32 %2232, i32* %173, align 4, !tbaa !19
  %2233 = trunc i64 %2230 to i32
  %2234 = add i32 %2233, -1
  store i32 %2234, i32* %174, align 4, !tbaa !22
  %2235 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %2236 = icmp eq %"struct.std::_Rb_tree_node.17"* %2235, null
  br i1 %2236, label %2276, label %2237

2237:                                             ; preds = %2225, %2256
  %2238 = phi %"struct.std::_Rb_tree_node.17"* [ %2260, %2256 ], [ %2235, %2225 ]
  %2239 = phi %"struct.std::_Rb_tree_node_base"* [ %2257, %2256 ], [ %95, %2225 ]
  %2240 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2238, i64 0, i32 1
  %2241 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %2240 to i32*
  %2242 = load i32, i32* %2241, align 4, !tbaa !19
  %2243 = icmp slt i32 %2242, %2232
  br i1 %2243, label %2254, label %2244

2244:                                             ; preds = %2237
  %2245 = icmp slt i32 %2232, %2242
  br i1 %2245, label %2251, label %2246

2246:                                             ; preds = %2244
  %2247 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2238, i64 0, i32 1, i32 0, i64 4
  %2248 = bitcast i8* %2247 to i32*
  %2249 = load i32, i32* %2248, align 4, !tbaa !22
  %2250 = icmp slt i32 %2249, %2234
  br i1 %2250, label %2254, label %2251

2251:                                             ; preds = %2246, %2244
  %2252 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2238, i64 0, i32 0
  %2253 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2238, i64 0, i32 0, i32 2
  br label %2256

2254:                                             ; preds = %2246, %2237
  %2255 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2238, i64 0, i32 0, i32 3
  br label %2256

2256:                                             ; preds = %2254, %2251
  %2257 = phi %"struct.std::_Rb_tree_node_base"* [ %2239, %2254 ], [ %2252, %2251 ]
  %2258 = phi %"struct.std::_Rb_tree_node_base"** [ %2255, %2254 ], [ %2253, %2251 ]
  %2259 = bitcast %"struct.std::_Rb_tree_node_base"** %2258 to %"struct.std::_Rb_tree_node.17"**
  %2260 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %2259, align 8, !tbaa !23
  %2261 = icmp eq %"struct.std::_Rb_tree_node.17"* %2260, null
  br i1 %2261, label %2262, label %2237, !llvm.loop !24

2262:                                             ; preds = %2256
  %2263 = icmp eq %"struct.std::_Rb_tree_node_base"* %2257, %95
  br i1 %2263, label %2276, label %2264

2264:                                             ; preds = %2262
  %2265 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2257, i64 1
  %2266 = bitcast %"struct.std::_Rb_tree_node_base"* %2265 to %"struct.std::pair"*
  %2267 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2265, i64 0, i32 0
  %2268 = load i32, i32* %2267, align 4, !tbaa !19
  %2269 = icmp slt i32 %2232, %2268
  br i1 %2269, label %2276, label %2270

2270:                                             ; preds = %2264
  %2271 = icmp slt i32 %2268, %2232
  br i1 %2271, label %2281, label %2272

2272:                                             ; preds = %2270
  %2273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2266, i64 0, i32 1
  %2274 = load i32, i32* %2273, align 4, !tbaa !22
  %2275 = icmp slt i32 %2234, %2274
  br i1 %2275, label %2276, label %2281

2276:                                             ; preds = %2272, %2264, %2262, %2225
  %2277 = phi %"struct.std::_Rb_tree_node_base"* [ %2257, %2272 ], [ %95, %2262 ], [ %95, %2225 ], [ %2257, %2264 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #15
  store %"struct.std::pair"* %64, %"struct.std::pair"** %176, align 8, !tbaa !23, !alias.scope !209
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %177) #15
  %2278 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %2277, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %17, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %18)
          to label %2279 unwind label %2290

2279:                                             ; preds = %2276
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %177) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #15
  %2280 = load i64, i64* %49, align 8, !tbaa !17
  br label %2281

2281:                                             ; preds = %2279, %2272, %2270
  %2282 = phi i64 [ %2280, %2279 ], [ %2229, %2272 ], [ %2229, %2270 ]
  %2283 = phi %"struct.std::_Rb_tree_node_base"* [ %2278, %2279 ], [ %2257, %2272 ], [ %2257, %2270 ]
  %2284 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2283, i64 1, i32 1
  %2285 = bitcast %"struct.std::_Rb_tree_node_base"** %2284 to i32*
  %2286 = load i32, i32* %2285, align 4, !tbaa !29
  %2287 = add nsw i32 %2286, 1
  store i32 %2287, i32* %2285, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #15
  %2288 = load i64, i64* %45, align 8, !tbaa !17
  %2289 = add nsw i64 %2282, 2
  br label %2292

2290:                                             ; preds = %2276
  %2291 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #15
  br label %3179

2292:                                             ; preds = %2281, %1997
  %2293 = phi i64 [ %2289, %2281 ], [ %2004, %1997 ]
  %2294 = phi i64 [ %2288, %2281 ], [ %2005, %1997 ]
  %2295 = phi i64 [ %2282, %2281 ], [ %1998, %1997 ]
  %2296 = phi %"struct.std::pair"* [ %2226, %2281 ], [ %1999, %1997 ]
  %2297 = phi %"struct.std::pair"* [ %2227, %2281 ], [ %2000, %1997 ]
  %2298 = phi %"struct.std::pair"* [ %2228, %2281 ], [ %2001, %1997 ]
  %2299 = ptrtoint %"struct.std::pair"* %2296 to i64
  %2300 = ptrtoint %"struct.std::pair"* %2298 to i64
  %2301 = icmp slt i64 %2293, %2294
  br i1 %2301, label %2302, label %2585

2302:                                             ; preds = %2292
  %2303 = load i64, i64* %50, align 8, !tbaa !17
  %2304 = icmp sgt i64 %2303, 0
  br i1 %2304, label %2305, label %2585

2305:                                             ; preds = %2302
  %2306 = add nuw nsw i64 %2303, 1
  %2307 = load i64, i64* %46, align 8, !tbaa !17
  %2308 = icmp slt i64 %2306, %2307
  br i1 %2308, label %2309, label %2585

2309:                                             ; preds = %2305
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #15
  %2310 = trunc i64 %2295 to i32
  %2311 = add i32 %2310, 1
  store i32 %2311, i32* %179, align 4, !tbaa !19
  %2312 = trunc i64 %2303 to i32
  store i32 %2312, i32* %180, align 4, !tbaa !22
  %2313 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %2314 = icmp eq %"struct.std::_Rb_tree_node.17"* %2313, null
  br i1 %2314, label %2354, label %2315

2315:                                             ; preds = %2309, %2334
  %2316 = phi %"struct.std::_Rb_tree_node.17"* [ %2338, %2334 ], [ %2313, %2309 ]
  %2317 = phi %"struct.std::_Rb_tree_node_base"* [ %2335, %2334 ], [ %95, %2309 ]
  %2318 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2316, i64 0, i32 1
  %2319 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %2318 to i32*
  %2320 = load i32, i32* %2319, align 4, !tbaa !19
  %2321 = icmp slt i32 %2320, %2311
  br i1 %2321, label %2332, label %2322

2322:                                             ; preds = %2315
  %2323 = icmp slt i32 %2311, %2320
  br i1 %2323, label %2329, label %2324

2324:                                             ; preds = %2322
  %2325 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2316, i64 0, i32 1, i32 0, i64 4
  %2326 = bitcast i8* %2325 to i32*
  %2327 = load i32, i32* %2326, align 4, !tbaa !22
  %2328 = icmp slt i32 %2327, %2312
  br i1 %2328, label %2332, label %2329

2329:                                             ; preds = %2324, %2322
  %2330 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2316, i64 0, i32 0
  %2331 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2316, i64 0, i32 0, i32 2
  br label %2334

2332:                                             ; preds = %2324, %2315
  %2333 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2316, i64 0, i32 0, i32 3
  br label %2334

2334:                                             ; preds = %2332, %2329
  %2335 = phi %"struct.std::_Rb_tree_node_base"* [ %2317, %2332 ], [ %2330, %2329 ]
  %2336 = phi %"struct.std::_Rb_tree_node_base"** [ %2333, %2332 ], [ %2331, %2329 ]
  %2337 = bitcast %"struct.std::_Rb_tree_node_base"** %2336 to %"struct.std::_Rb_tree_node.17"**
  %2338 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %2337, align 8, !tbaa !23
  %2339 = icmp eq %"struct.std::_Rb_tree_node.17"* %2338, null
  br i1 %2339, label %2340, label %2315, !llvm.loop !24

2340:                                             ; preds = %2334
  %2341 = icmp eq %"struct.std::_Rb_tree_node_base"* %2335, %95
  br i1 %2341, label %2354, label %2342

2342:                                             ; preds = %2340
  %2343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2335, i64 1
  %2344 = bitcast %"struct.std::_Rb_tree_node_base"* %2343 to %"struct.std::pair"*
  %2345 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2343, i64 0, i32 0
  %2346 = load i32, i32* %2345, align 4, !tbaa !19
  %2347 = icmp slt i32 %2311, %2346
  br i1 %2347, label %2354, label %2348

2348:                                             ; preds = %2342
  %2349 = icmp slt i32 %2346, %2311
  br i1 %2349, label %2358, label %2350

2350:                                             ; preds = %2348
  %2351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2344, i64 0, i32 1
  %2352 = load i32, i32* %2351, align 4, !tbaa !22
  %2353 = icmp sgt i32 %2352, %2312
  br i1 %2353, label %2354, label %2358

2354:                                             ; preds = %2350, %2342, %2340, %2309
  %2355 = phi %"struct.std::_Rb_tree_node_base"* [ %2335, %2350 ], [ %95, %2340 ], [ %95, %2309 ], [ %2335, %2342 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %181) #15
  store %"struct.std::pair"* %65, %"struct.std::pair"** %182, align 8, !tbaa !23, !alias.scope !212
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %183) #15
  %2356 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %2355, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %16)
          to label %2357 unwind label %2513

2357:                                             ; preds = %2354
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #15
  br label %2358

2358:                                             ; preds = %2357, %2350, %2348
  %2359 = phi %"struct.std::_Rb_tree_node_base"* [ %2356, %2357 ], [ %2335, %2350 ], [ %2335, %2348 ]
  %2360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2359, i64 1, i32 1
  %2361 = bitcast %"struct.std::_Rb_tree_node_base"** %2360 to i32*
  %2362 = load i32, i32* %2361, align 4, !tbaa !29
  %2363 = icmp eq i32 %2362, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #15
  br i1 %2363, label %2364, label %2519

2364:                                             ; preds = %2358
  %2365 = load i64, i64* %49, align 8, !tbaa !17
  %2366 = load i64, i64* %50, align 8, !tbaa !17
  %2367 = trunc i64 %2365 to i32
  %2368 = add i32 %2367, 1
  %2369 = icmp eq %"struct.std::pair"* %2297, %2296
  br i1 %2369, label %2376, label %2370

2370:                                             ; preds = %2364
  %2371 = bitcast %"struct.std::pair"* %2297 to i64*
  %2372 = shl i64 %2366, 32
  %2373 = zext i32 %2368 to i64
  %2374 = or i64 %2372, %2373
  store i64 %2374, i64* %2371, align 4
  %2375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2297, i64 1
  br label %2519

2376:                                             ; preds = %2364
  %2377 = ptrtoint %"struct.std::pair"* %2296 to i64
  %2378 = ptrtoint %"struct.std::pair"* %2298 to i64
  %2379 = sub i64 %2377, %2378
  %2380 = ashr exact i64 %2379, 3
  %2381 = icmp eq i64 %2379, 9223372036854775800
  br i1 %2381, label %2382, label %2384

2382:                                             ; preds = %2376
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %2383 unwind label %2517

2383:                                             ; preds = %2382
  unreachable

2384:                                             ; preds = %2376
  %2385 = icmp eq i64 %2379, 0
  %2386 = select i1 %2385, i64 1, i64 %2380
  %2387 = add nsw i64 %2386, %2380
  %2388 = icmp ult i64 %2387, %2380
  %2389 = icmp ugt i64 %2387, 1152921504606846975
  %2390 = or i1 %2388, %2389
  %2391 = select i1 %2390, i64 1152921504606846975, i64 %2387
  %2392 = icmp eq i64 %2391, 0
  br i1 %2392, label %2398, label %2393

2393:                                             ; preds = %2384
  %2394 = shl nuw nsw i64 %2391, 3
  %2395 = invoke noalias nonnull i8* @_Znwm(i64 %2394) #17
          to label %2396 unwind label %2515

2396:                                             ; preds = %2393
  %2397 = bitcast i8* %2395 to %"struct.std::pair"*
  br label %2398

2398:                                             ; preds = %2396, %2384
  %2399 = phi %"struct.std::pair"* [ %2397, %2396 ], [ null, %2384 ]
  %2400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2399, i64 %2380
  %2401 = bitcast %"struct.std::pair"* %2400 to i64*
  %2402 = shl i64 %2366, 32
  %2403 = zext i32 %2368 to i64
  %2404 = or i64 %2402, %2403
  store i64 %2404, i64* %2401, align 4
  %2405 = icmp eq %"struct.std::pair"* %2298, %2296
  br i1 %2405, label %2505, label %2406

2406:                                             ; preds = %2398
  %2407 = add i64 %2299, -8
  %2408 = sub i64 %2407, %2300
  %2409 = lshr i64 %2408, 3
  %2410 = add nuw nsw i64 %2409, 1
  %2411 = icmp ult i64 %2408, 24
  br i1 %2411, label %2493, label %2412

2412:                                             ; preds = %2406
  %2413 = and i64 %2410, 4611686018427387900
  %2414 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2399, i64 %2413
  %2415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2298, i64 %2413
  %2416 = add nsw i64 %2413, -4
  %2417 = lshr exact i64 %2416, 2
  %2418 = add nuw nsw i64 %2417, 1
  %2419 = and i64 %2418, 3
  %2420 = icmp ult i64 %2416, 12
  br i1 %2420, label %2472, label %2421

2421:                                             ; preds = %2412
  %2422 = and i64 %2418, 9223372036854775804
  br label %2423

2423:                                             ; preds = %2423, %2421
  %2424 = phi i64 [ 0, %2421 ], [ %2469, %2423 ]
  %2425 = phi i64 [ %2422, %2421 ], [ %2470, %2423 ]
  %2426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2399, i64 %2424
  %2427 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2298, i64 %2424
  call void @llvm.experimental.noalias.scope.decl(metadata !215) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !218) #15
  %2428 = bitcast %"struct.std::pair"* %2427 to <2 x i64>*
  %2429 = load <2 x i64>, <2 x i64>* %2428, align 4, !alias.scope !218, !noalias !215
  %2430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2427, i64 2
  %2431 = bitcast %"struct.std::pair"* %2430 to <2 x i64>*
  %2432 = load <2 x i64>, <2 x i64>* %2431, align 4, !alias.scope !218, !noalias !215
  %2433 = bitcast %"struct.std::pair"* %2426 to <2 x i64>*
  store <2 x i64> %2429, <2 x i64>* %2433, align 4, !alias.scope !215, !noalias !218
  %2434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2426, i64 2
  %2435 = bitcast %"struct.std::pair"* %2434 to <2 x i64>*
  store <2 x i64> %2432, <2 x i64>* %2435, align 4, !alias.scope !215, !noalias !218
  %2436 = or i64 %2424, 4
  %2437 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2399, i64 %2436
  %2438 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2298, i64 %2436
  call void @llvm.experimental.noalias.scope.decl(metadata !220) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !222) #15
  %2439 = bitcast %"struct.std::pair"* %2438 to <2 x i64>*
  %2440 = load <2 x i64>, <2 x i64>* %2439, align 4, !alias.scope !222, !noalias !220
  %2441 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2438, i64 2
  %2442 = bitcast %"struct.std::pair"* %2441 to <2 x i64>*
  %2443 = load <2 x i64>, <2 x i64>* %2442, align 4, !alias.scope !222, !noalias !220
  %2444 = bitcast %"struct.std::pair"* %2437 to <2 x i64>*
  store <2 x i64> %2440, <2 x i64>* %2444, align 4, !alias.scope !220, !noalias !222
  %2445 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2437, i64 2
  %2446 = bitcast %"struct.std::pair"* %2445 to <2 x i64>*
  store <2 x i64> %2443, <2 x i64>* %2446, align 4, !alias.scope !220, !noalias !222
  %2447 = or i64 %2424, 8
  %2448 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2399, i64 %2447
  %2449 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2298, i64 %2447
  call void @llvm.experimental.noalias.scope.decl(metadata !224) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !226) #15
  %2450 = bitcast %"struct.std::pair"* %2449 to <2 x i64>*
  %2451 = load <2 x i64>, <2 x i64>* %2450, align 4, !alias.scope !226, !noalias !224
  %2452 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2449, i64 2
  %2453 = bitcast %"struct.std::pair"* %2452 to <2 x i64>*
  %2454 = load <2 x i64>, <2 x i64>* %2453, align 4, !alias.scope !226, !noalias !224
  %2455 = bitcast %"struct.std::pair"* %2448 to <2 x i64>*
  store <2 x i64> %2451, <2 x i64>* %2455, align 4, !alias.scope !224, !noalias !226
  %2456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2448, i64 2
  %2457 = bitcast %"struct.std::pair"* %2456 to <2 x i64>*
  store <2 x i64> %2454, <2 x i64>* %2457, align 4, !alias.scope !224, !noalias !226
  %2458 = or i64 %2424, 12
  %2459 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2399, i64 %2458
  %2460 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2298, i64 %2458
  call void @llvm.experimental.noalias.scope.decl(metadata !228) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !230) #15
  %2461 = bitcast %"struct.std::pair"* %2460 to <2 x i64>*
  %2462 = load <2 x i64>, <2 x i64>* %2461, align 4, !alias.scope !230, !noalias !228
  %2463 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2460, i64 2
  %2464 = bitcast %"struct.std::pair"* %2463 to <2 x i64>*
  %2465 = load <2 x i64>, <2 x i64>* %2464, align 4, !alias.scope !230, !noalias !228
  %2466 = bitcast %"struct.std::pair"* %2459 to <2 x i64>*
  store <2 x i64> %2462, <2 x i64>* %2466, align 4, !alias.scope !228, !noalias !230
  %2467 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2459, i64 2
  %2468 = bitcast %"struct.std::pair"* %2467 to <2 x i64>*
  store <2 x i64> %2465, <2 x i64>* %2468, align 4, !alias.scope !228, !noalias !230
  %2469 = add nuw i64 %2424, 16
  %2470 = add i64 %2425, -4
  %2471 = icmp eq i64 %2470, 0
  br i1 %2471, label %2472, label %2423, !llvm.loop !232

2472:                                             ; preds = %2423, %2412
  %2473 = phi i64 [ 0, %2412 ], [ %2469, %2423 ]
  %2474 = icmp eq i64 %2419, 0
  br i1 %2474, label %2491, label %2475

2475:                                             ; preds = %2472, %2475
  %2476 = phi i64 [ %2488, %2475 ], [ %2473, %2472 ]
  %2477 = phi i64 [ %2489, %2475 ], [ %2419, %2472 ]
  %2478 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2399, i64 %2476
  %2479 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2298, i64 %2476
  call void @llvm.experimental.noalias.scope.decl(metadata !215) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !218) #15
  %2480 = bitcast %"struct.std::pair"* %2479 to <2 x i64>*
  %2481 = load <2 x i64>, <2 x i64>* %2480, align 4, !alias.scope !218, !noalias !215
  %2482 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2479, i64 2
  %2483 = bitcast %"struct.std::pair"* %2482 to <2 x i64>*
  %2484 = load <2 x i64>, <2 x i64>* %2483, align 4, !alias.scope !218, !noalias !215
  %2485 = bitcast %"struct.std::pair"* %2478 to <2 x i64>*
  store <2 x i64> %2481, <2 x i64>* %2485, align 4, !alias.scope !215, !noalias !218
  %2486 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2478, i64 2
  %2487 = bitcast %"struct.std::pair"* %2486 to <2 x i64>*
  store <2 x i64> %2484, <2 x i64>* %2487, align 4, !alias.scope !215, !noalias !218
  %2488 = add nuw i64 %2476, 4
  %2489 = add i64 %2477, -1
  %2490 = icmp eq i64 %2489, 0
  br i1 %2490, label %2491, label %2475, !llvm.loop !233

2491:                                             ; preds = %2475, %2472
  %2492 = icmp eq i64 %2410, %2413
  br i1 %2492, label %2505, label %2493

2493:                                             ; preds = %2406, %2491
  %2494 = phi %"struct.std::pair"* [ %2399, %2406 ], [ %2414, %2491 ]
  %2495 = phi %"struct.std::pair"* [ %2298, %2406 ], [ %2415, %2491 ]
  br label %2496

2496:                                             ; preds = %2493, %2496
  %2497 = phi %"struct.std::pair"* [ %2503, %2496 ], [ %2494, %2493 ]
  %2498 = phi %"struct.std::pair"* [ %2502, %2496 ], [ %2495, %2493 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !215) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !218) #15
  %2499 = bitcast %"struct.std::pair"* %2498 to i64*
  %2500 = bitcast %"struct.std::pair"* %2497 to i64*
  %2501 = load i64, i64* %2499, align 4, !alias.scope !218, !noalias !215
  store i64 %2501, i64* %2500, align 4, !alias.scope !215, !noalias !218
  %2502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2498, i64 1
  %2503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2497, i64 1
  %2504 = icmp eq %"struct.std::pair"* %2502, %2296
  br i1 %2504, label %2505, label %2496, !llvm.loop !234

2505:                                             ; preds = %2496, %2491, %2398
  %2506 = phi %"struct.std::pair"* [ %2399, %2398 ], [ %2414, %2491 ], [ %2503, %2496 ]
  %2507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2506, i64 1
  %2508 = icmp eq %"struct.std::pair"* %2298, null
  br i1 %2508, label %2511, label %2509

2509:                                             ; preds = %2505
  %2510 = bitcast %"struct.std::pair"* %2298 to i8*
  call void @_ZdlPv(i8* nonnull %2510) #15
  br label %2511

2511:                                             ; preds = %2509, %2505
  %2512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2399, i64 %2391
  br label %2519

2513:                                             ; preds = %2354
  %2514 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #15
  br label %3179

2515:                                             ; preds = %2393
  %2516 = landingpad { i8*, i32 }
          cleanup
  br label %3179

2517:                                             ; preds = %2382
  %2518 = landingpad { i8*, i32 }
          cleanup
  br label %3179

2519:                                             ; preds = %2358, %2511, %2370
  %2520 = phi %"struct.std::pair"* [ %2296, %2358 ], [ %2512, %2511 ], [ %2296, %2370 ]
  %2521 = phi %"struct.std::pair"* [ %2297, %2358 ], [ %2507, %2511 ], [ %2375, %2370 ]
  %2522 = phi %"struct.std::pair"* [ %2298, %2358 ], [ %2399, %2511 ], [ %2298, %2370 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #15
  %2523 = load i64, i64* %49, align 8, !tbaa !17
  %2524 = load i64, i64* %50, align 8, !tbaa !17
  %2525 = trunc i64 %2523 to i32
  %2526 = add i32 %2525, 1
  store i32 %2526, i32* %185, align 4, !tbaa !19
  %2527 = trunc i64 %2524 to i32
  store i32 %2527, i32* %186, align 4, !tbaa !22
  %2528 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %2529 = icmp eq %"struct.std::_Rb_tree_node.17"* %2528, null
  br i1 %2529, label %2569, label %2530

2530:                                             ; preds = %2519, %2549
  %2531 = phi %"struct.std::_Rb_tree_node.17"* [ %2553, %2549 ], [ %2528, %2519 ]
  %2532 = phi %"struct.std::_Rb_tree_node_base"* [ %2550, %2549 ], [ %95, %2519 ]
  %2533 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2531, i64 0, i32 1
  %2534 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %2533 to i32*
  %2535 = load i32, i32* %2534, align 4, !tbaa !19
  %2536 = icmp slt i32 %2535, %2526
  br i1 %2536, label %2547, label %2537

2537:                                             ; preds = %2530
  %2538 = icmp slt i32 %2526, %2535
  br i1 %2538, label %2544, label %2539

2539:                                             ; preds = %2537
  %2540 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2531, i64 0, i32 1, i32 0, i64 4
  %2541 = bitcast i8* %2540 to i32*
  %2542 = load i32, i32* %2541, align 4, !tbaa !22
  %2543 = icmp slt i32 %2542, %2527
  br i1 %2543, label %2547, label %2544

2544:                                             ; preds = %2539, %2537
  %2545 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2531, i64 0, i32 0
  %2546 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2531, i64 0, i32 0, i32 2
  br label %2549

2547:                                             ; preds = %2539, %2530
  %2548 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2531, i64 0, i32 0, i32 3
  br label %2549

2549:                                             ; preds = %2547, %2544
  %2550 = phi %"struct.std::_Rb_tree_node_base"* [ %2532, %2547 ], [ %2545, %2544 ]
  %2551 = phi %"struct.std::_Rb_tree_node_base"** [ %2548, %2547 ], [ %2546, %2544 ]
  %2552 = bitcast %"struct.std::_Rb_tree_node_base"** %2551 to %"struct.std::_Rb_tree_node.17"**
  %2553 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %2552, align 8, !tbaa !23
  %2554 = icmp eq %"struct.std::_Rb_tree_node.17"* %2553, null
  br i1 %2554, label %2555, label %2530, !llvm.loop !24

2555:                                             ; preds = %2549
  %2556 = icmp eq %"struct.std::_Rb_tree_node_base"* %2550, %95
  br i1 %2556, label %2569, label %2557

2557:                                             ; preds = %2555
  %2558 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2550, i64 1
  %2559 = bitcast %"struct.std::_Rb_tree_node_base"* %2558 to %"struct.std::pair"*
  %2560 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2558, i64 0, i32 0
  %2561 = load i32, i32* %2560, align 4, !tbaa !19
  %2562 = icmp slt i32 %2526, %2561
  br i1 %2562, label %2569, label %2563

2563:                                             ; preds = %2557
  %2564 = icmp slt i32 %2561, %2526
  br i1 %2564, label %2574, label %2565

2565:                                             ; preds = %2563
  %2566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2559, i64 0, i32 1
  %2567 = load i32, i32* %2566, align 4, !tbaa !22
  %2568 = icmp sgt i32 %2567, %2527
  br i1 %2568, label %2569, label %2574

2569:                                             ; preds = %2565, %2557, %2555, %2519
  %2570 = phi %"struct.std::_Rb_tree_node_base"* [ %2550, %2565 ], [ %95, %2555 ], [ %95, %2519 ], [ %2550, %2557 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #15
  store %"struct.std::pair"* %66, %"struct.std::pair"** %188, align 8, !tbaa !23, !alias.scope !235
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %189) #15
  %2571 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %2570, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %14)
          to label %2572 unwind label %2583

2572:                                             ; preds = %2569
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %189) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #15
  %2573 = load i64, i64* %49, align 8, !tbaa !17
  br label %2574

2574:                                             ; preds = %2572, %2565, %2563
  %2575 = phi i64 [ %2573, %2572 ], [ %2523, %2565 ], [ %2523, %2563 ]
  %2576 = phi %"struct.std::_Rb_tree_node_base"* [ %2571, %2572 ], [ %2550, %2565 ], [ %2550, %2563 ]
  %2577 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2576, i64 1, i32 1
  %2578 = bitcast %"struct.std::_Rb_tree_node_base"** %2577 to i32*
  %2579 = load i32, i32* %2578, align 4, !tbaa !29
  %2580 = add nsw i32 %2579, 1
  store i32 %2580, i32* %2578, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #15
  %2581 = load i64, i64* %45, align 8, !tbaa !17
  %2582 = add nsw i64 %2575, 2
  br label %2585

2583:                                             ; preds = %2569
  %2584 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #15
  br label %3179

2585:                                             ; preds = %2574, %2305, %2302, %2292
  %2586 = phi i64 [ %2582, %2574 ], [ %2293, %2305 ], [ %2293, %2302 ], [ %2293, %2292 ]
  %2587 = phi i64 [ %2581, %2574 ], [ %2294, %2305 ], [ %2294, %2302 ], [ %2294, %2292 ]
  %2588 = phi i64 [ %2575, %2574 ], [ %2295, %2305 ], [ %2295, %2302 ], [ %2295, %2292 ]
  %2589 = phi %"struct.std::pair"* [ %2520, %2574 ], [ %2296, %2305 ], [ %2296, %2302 ], [ %2296, %2292 ]
  %2590 = phi %"struct.std::pair"* [ %2521, %2574 ], [ %2297, %2305 ], [ %2297, %2302 ], [ %2297, %2292 ]
  %2591 = phi %"struct.std::pair"* [ %2522, %2574 ], [ %2298, %2305 ], [ %2298, %2302 ], [ %2298, %2292 ]
  %2592 = ptrtoint %"struct.std::pair"* %2589 to i64
  %2593 = ptrtoint %"struct.std::pair"* %2591 to i64
  %2594 = icmp slt i64 %2586, %2587
  br i1 %2594, label %2595, label %2878

2595:                                             ; preds = %2585
  %2596 = load i64, i64* %50, align 8, !tbaa !17
  %2597 = add nsw i64 %2596, 2
  %2598 = load i64, i64* %46, align 8, !tbaa !17
  %2599 = icmp slt i64 %2597, %2598
  br i1 %2599, label %2600, label %2878

2600:                                             ; preds = %2595
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190) #15
  %2601 = trunc i64 %2588 to i32
  %2602 = add i32 %2601, 1
  store i32 %2602, i32* %191, align 4, !tbaa !19
  %2603 = trunc i64 %2596 to i32
  %2604 = add i32 %2603, 1
  store i32 %2604, i32* %192, align 4, !tbaa !22
  %2605 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %2606 = icmp eq %"struct.std::_Rb_tree_node.17"* %2605, null
  br i1 %2606, label %2646, label %2607

2607:                                             ; preds = %2600, %2626
  %2608 = phi %"struct.std::_Rb_tree_node.17"* [ %2630, %2626 ], [ %2605, %2600 ]
  %2609 = phi %"struct.std::_Rb_tree_node_base"* [ %2627, %2626 ], [ %95, %2600 ]
  %2610 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2608, i64 0, i32 1
  %2611 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %2610 to i32*
  %2612 = load i32, i32* %2611, align 4, !tbaa !19
  %2613 = icmp slt i32 %2612, %2602
  br i1 %2613, label %2624, label %2614

2614:                                             ; preds = %2607
  %2615 = icmp slt i32 %2602, %2612
  br i1 %2615, label %2621, label %2616

2616:                                             ; preds = %2614
  %2617 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2608, i64 0, i32 1, i32 0, i64 4
  %2618 = bitcast i8* %2617 to i32*
  %2619 = load i32, i32* %2618, align 4, !tbaa !22
  %2620 = icmp slt i32 %2619, %2604
  br i1 %2620, label %2624, label %2621

2621:                                             ; preds = %2616, %2614
  %2622 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2608, i64 0, i32 0
  %2623 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2608, i64 0, i32 0, i32 2
  br label %2626

2624:                                             ; preds = %2616, %2607
  %2625 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2608, i64 0, i32 0, i32 3
  br label %2626

2626:                                             ; preds = %2624, %2621
  %2627 = phi %"struct.std::_Rb_tree_node_base"* [ %2609, %2624 ], [ %2622, %2621 ]
  %2628 = phi %"struct.std::_Rb_tree_node_base"** [ %2625, %2624 ], [ %2623, %2621 ]
  %2629 = bitcast %"struct.std::_Rb_tree_node_base"** %2628 to %"struct.std::_Rb_tree_node.17"**
  %2630 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %2629, align 8, !tbaa !23
  %2631 = icmp eq %"struct.std::_Rb_tree_node.17"* %2630, null
  br i1 %2631, label %2632, label %2607, !llvm.loop !24

2632:                                             ; preds = %2626
  %2633 = icmp eq %"struct.std::_Rb_tree_node_base"* %2627, %95
  br i1 %2633, label %2646, label %2634

2634:                                             ; preds = %2632
  %2635 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2627, i64 1
  %2636 = bitcast %"struct.std::_Rb_tree_node_base"* %2635 to %"struct.std::pair"*
  %2637 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2635, i64 0, i32 0
  %2638 = load i32, i32* %2637, align 4, !tbaa !19
  %2639 = icmp slt i32 %2602, %2638
  br i1 %2639, label %2646, label %2640

2640:                                             ; preds = %2634
  %2641 = icmp slt i32 %2638, %2602
  br i1 %2641, label %2650, label %2642

2642:                                             ; preds = %2640
  %2643 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2636, i64 0, i32 1
  %2644 = load i32, i32* %2643, align 4, !tbaa !22
  %2645 = icmp slt i32 %2604, %2644
  br i1 %2645, label %2646, label %2650

2646:                                             ; preds = %2642, %2634, %2632, %2600
  %2647 = phi %"struct.std::_Rb_tree_node_base"* [ %2627, %2642 ], [ %95, %2632 ], [ %95, %2600 ], [ %2627, %2634 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %193) #15
  store %"struct.std::pair"* %67, %"struct.std::pair"** %194, align 8, !tbaa !23, !alias.scope !238
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %195) #15
  %2648 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %2647, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %12)
          to label %2649 unwind label %2809

2649:                                             ; preds = %2646
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %195) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %193) #15
  br label %2650

2650:                                             ; preds = %2649, %2642, %2640
  %2651 = phi %"struct.std::_Rb_tree_node_base"* [ %2648, %2649 ], [ %2627, %2642 ], [ %2627, %2640 ]
  %2652 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2651, i64 1, i32 1
  %2653 = bitcast %"struct.std::_Rb_tree_node_base"** %2652 to i32*
  %2654 = load i32, i32* %2653, align 4, !tbaa !29
  %2655 = icmp eq i32 %2654, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #15
  br i1 %2655, label %2656, label %2815

2656:                                             ; preds = %2650
  %2657 = load i64, i64* %49, align 8, !tbaa !17
  %2658 = load i64, i64* %50, align 8, !tbaa !17
  %2659 = trunc i64 %2657 to i32
  %2660 = add i32 %2659, 1
  %2661 = trunc i64 %2658 to i32
  %2662 = add i32 %2661, 1
  %2663 = icmp eq %"struct.std::pair"* %2590, %2589
  br i1 %2663, label %2671, label %2664

2664:                                             ; preds = %2656
  %2665 = bitcast %"struct.std::pair"* %2590 to i64*
  %2666 = zext i32 %2662 to i64
  %2667 = shl nuw i64 %2666, 32
  %2668 = zext i32 %2660 to i64
  %2669 = or i64 %2667, %2668
  store i64 %2669, i64* %2665, align 4
  %2670 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2590, i64 1
  br label %2815

2671:                                             ; preds = %2656
  %2672 = ptrtoint %"struct.std::pair"* %2589 to i64
  %2673 = ptrtoint %"struct.std::pair"* %2591 to i64
  %2674 = sub i64 %2672, %2673
  %2675 = ashr exact i64 %2674, 3
  %2676 = icmp eq i64 %2674, 9223372036854775800
  br i1 %2676, label %2677, label %2679

2677:                                             ; preds = %2671
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %2678 unwind label %2813

2678:                                             ; preds = %2677
  unreachable

2679:                                             ; preds = %2671
  %2680 = icmp eq i64 %2674, 0
  %2681 = select i1 %2680, i64 1, i64 %2675
  %2682 = add nsw i64 %2681, %2675
  %2683 = icmp ult i64 %2682, %2675
  %2684 = icmp ugt i64 %2682, 1152921504606846975
  %2685 = or i1 %2683, %2684
  %2686 = select i1 %2685, i64 1152921504606846975, i64 %2682
  %2687 = icmp eq i64 %2686, 0
  br i1 %2687, label %2693, label %2688

2688:                                             ; preds = %2679
  %2689 = shl nuw nsw i64 %2686, 3
  %2690 = invoke noalias nonnull i8* @_Znwm(i64 %2689) #17
          to label %2691 unwind label %2811

2691:                                             ; preds = %2688
  %2692 = bitcast i8* %2690 to %"struct.std::pair"*
  br label %2693

2693:                                             ; preds = %2691, %2679
  %2694 = phi %"struct.std::pair"* [ %2692, %2691 ], [ null, %2679 ]
  %2695 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2694, i64 %2675
  %2696 = bitcast %"struct.std::pair"* %2695 to i64*
  %2697 = zext i32 %2662 to i64
  %2698 = shl nuw i64 %2697, 32
  %2699 = zext i32 %2660 to i64
  %2700 = or i64 %2698, %2699
  store i64 %2700, i64* %2696, align 4
  %2701 = icmp eq %"struct.std::pair"* %2591, %2589
  br i1 %2701, label %2801, label %2702

2702:                                             ; preds = %2693
  %2703 = add i64 %2592, -8
  %2704 = sub i64 %2703, %2593
  %2705 = lshr i64 %2704, 3
  %2706 = add nuw nsw i64 %2705, 1
  %2707 = icmp ult i64 %2704, 24
  br i1 %2707, label %2789, label %2708

2708:                                             ; preds = %2702
  %2709 = and i64 %2706, 4611686018427387900
  %2710 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2694, i64 %2709
  %2711 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2591, i64 %2709
  %2712 = add nsw i64 %2709, -4
  %2713 = lshr exact i64 %2712, 2
  %2714 = add nuw nsw i64 %2713, 1
  %2715 = and i64 %2714, 3
  %2716 = icmp ult i64 %2712, 12
  br i1 %2716, label %2768, label %2717

2717:                                             ; preds = %2708
  %2718 = and i64 %2714, 9223372036854775804
  br label %2719

2719:                                             ; preds = %2719, %2717
  %2720 = phi i64 [ 0, %2717 ], [ %2765, %2719 ]
  %2721 = phi i64 [ %2718, %2717 ], [ %2766, %2719 ]
  %2722 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2694, i64 %2720
  %2723 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2591, i64 %2720
  call void @llvm.experimental.noalias.scope.decl(metadata !241) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !244) #15
  %2724 = bitcast %"struct.std::pair"* %2723 to <2 x i64>*
  %2725 = load <2 x i64>, <2 x i64>* %2724, align 4, !alias.scope !244, !noalias !241
  %2726 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2723, i64 2
  %2727 = bitcast %"struct.std::pair"* %2726 to <2 x i64>*
  %2728 = load <2 x i64>, <2 x i64>* %2727, align 4, !alias.scope !244, !noalias !241
  %2729 = bitcast %"struct.std::pair"* %2722 to <2 x i64>*
  store <2 x i64> %2725, <2 x i64>* %2729, align 4, !alias.scope !241, !noalias !244
  %2730 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2722, i64 2
  %2731 = bitcast %"struct.std::pair"* %2730 to <2 x i64>*
  store <2 x i64> %2728, <2 x i64>* %2731, align 4, !alias.scope !241, !noalias !244
  %2732 = or i64 %2720, 4
  %2733 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2694, i64 %2732
  %2734 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2591, i64 %2732
  call void @llvm.experimental.noalias.scope.decl(metadata !246) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !248) #15
  %2735 = bitcast %"struct.std::pair"* %2734 to <2 x i64>*
  %2736 = load <2 x i64>, <2 x i64>* %2735, align 4, !alias.scope !248, !noalias !246
  %2737 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2734, i64 2
  %2738 = bitcast %"struct.std::pair"* %2737 to <2 x i64>*
  %2739 = load <2 x i64>, <2 x i64>* %2738, align 4, !alias.scope !248, !noalias !246
  %2740 = bitcast %"struct.std::pair"* %2733 to <2 x i64>*
  store <2 x i64> %2736, <2 x i64>* %2740, align 4, !alias.scope !246, !noalias !248
  %2741 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2733, i64 2
  %2742 = bitcast %"struct.std::pair"* %2741 to <2 x i64>*
  store <2 x i64> %2739, <2 x i64>* %2742, align 4, !alias.scope !246, !noalias !248
  %2743 = or i64 %2720, 8
  %2744 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2694, i64 %2743
  %2745 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2591, i64 %2743
  call void @llvm.experimental.noalias.scope.decl(metadata !250) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !252) #15
  %2746 = bitcast %"struct.std::pair"* %2745 to <2 x i64>*
  %2747 = load <2 x i64>, <2 x i64>* %2746, align 4, !alias.scope !252, !noalias !250
  %2748 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2745, i64 2
  %2749 = bitcast %"struct.std::pair"* %2748 to <2 x i64>*
  %2750 = load <2 x i64>, <2 x i64>* %2749, align 4, !alias.scope !252, !noalias !250
  %2751 = bitcast %"struct.std::pair"* %2744 to <2 x i64>*
  store <2 x i64> %2747, <2 x i64>* %2751, align 4, !alias.scope !250, !noalias !252
  %2752 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2744, i64 2
  %2753 = bitcast %"struct.std::pair"* %2752 to <2 x i64>*
  store <2 x i64> %2750, <2 x i64>* %2753, align 4, !alias.scope !250, !noalias !252
  %2754 = or i64 %2720, 12
  %2755 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2694, i64 %2754
  %2756 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2591, i64 %2754
  call void @llvm.experimental.noalias.scope.decl(metadata !254) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !256) #15
  %2757 = bitcast %"struct.std::pair"* %2756 to <2 x i64>*
  %2758 = load <2 x i64>, <2 x i64>* %2757, align 4, !alias.scope !256, !noalias !254
  %2759 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2756, i64 2
  %2760 = bitcast %"struct.std::pair"* %2759 to <2 x i64>*
  %2761 = load <2 x i64>, <2 x i64>* %2760, align 4, !alias.scope !256, !noalias !254
  %2762 = bitcast %"struct.std::pair"* %2755 to <2 x i64>*
  store <2 x i64> %2758, <2 x i64>* %2762, align 4, !alias.scope !254, !noalias !256
  %2763 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2755, i64 2
  %2764 = bitcast %"struct.std::pair"* %2763 to <2 x i64>*
  store <2 x i64> %2761, <2 x i64>* %2764, align 4, !alias.scope !254, !noalias !256
  %2765 = add nuw i64 %2720, 16
  %2766 = add i64 %2721, -4
  %2767 = icmp eq i64 %2766, 0
  br i1 %2767, label %2768, label %2719, !llvm.loop !258

2768:                                             ; preds = %2719, %2708
  %2769 = phi i64 [ 0, %2708 ], [ %2765, %2719 ]
  %2770 = icmp eq i64 %2715, 0
  br i1 %2770, label %2787, label %2771

2771:                                             ; preds = %2768, %2771
  %2772 = phi i64 [ %2784, %2771 ], [ %2769, %2768 ]
  %2773 = phi i64 [ %2785, %2771 ], [ %2715, %2768 ]
  %2774 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2694, i64 %2772
  %2775 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2591, i64 %2772
  call void @llvm.experimental.noalias.scope.decl(metadata !241) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !244) #15
  %2776 = bitcast %"struct.std::pair"* %2775 to <2 x i64>*
  %2777 = load <2 x i64>, <2 x i64>* %2776, align 4, !alias.scope !244, !noalias !241
  %2778 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2775, i64 2
  %2779 = bitcast %"struct.std::pair"* %2778 to <2 x i64>*
  %2780 = load <2 x i64>, <2 x i64>* %2779, align 4, !alias.scope !244, !noalias !241
  %2781 = bitcast %"struct.std::pair"* %2774 to <2 x i64>*
  store <2 x i64> %2777, <2 x i64>* %2781, align 4, !alias.scope !241, !noalias !244
  %2782 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2774, i64 2
  %2783 = bitcast %"struct.std::pair"* %2782 to <2 x i64>*
  store <2 x i64> %2780, <2 x i64>* %2783, align 4, !alias.scope !241, !noalias !244
  %2784 = add nuw i64 %2772, 4
  %2785 = add i64 %2773, -1
  %2786 = icmp eq i64 %2785, 0
  br i1 %2786, label %2787, label %2771, !llvm.loop !259

2787:                                             ; preds = %2771, %2768
  %2788 = icmp eq i64 %2706, %2709
  br i1 %2788, label %2801, label %2789

2789:                                             ; preds = %2702, %2787
  %2790 = phi %"struct.std::pair"* [ %2694, %2702 ], [ %2710, %2787 ]
  %2791 = phi %"struct.std::pair"* [ %2591, %2702 ], [ %2711, %2787 ]
  br label %2792

2792:                                             ; preds = %2789, %2792
  %2793 = phi %"struct.std::pair"* [ %2799, %2792 ], [ %2790, %2789 ]
  %2794 = phi %"struct.std::pair"* [ %2798, %2792 ], [ %2791, %2789 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !241) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !244) #15
  %2795 = bitcast %"struct.std::pair"* %2794 to i64*
  %2796 = bitcast %"struct.std::pair"* %2793 to i64*
  %2797 = load i64, i64* %2795, align 4, !alias.scope !244, !noalias !241
  store i64 %2797, i64* %2796, align 4, !alias.scope !241, !noalias !244
  %2798 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2794, i64 1
  %2799 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2793, i64 1
  %2800 = icmp eq %"struct.std::pair"* %2798, %2589
  br i1 %2800, label %2801, label %2792, !llvm.loop !260

2801:                                             ; preds = %2792, %2787, %2693
  %2802 = phi %"struct.std::pair"* [ %2694, %2693 ], [ %2710, %2787 ], [ %2799, %2792 ]
  %2803 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2802, i64 1
  %2804 = icmp eq %"struct.std::pair"* %2591, null
  br i1 %2804, label %2807, label %2805

2805:                                             ; preds = %2801
  %2806 = bitcast %"struct.std::pair"* %2591 to i8*
  call void @_ZdlPv(i8* nonnull %2806) #15
  br label %2807

2807:                                             ; preds = %2805, %2801
  %2808 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2694, i64 %2686
  br label %2815

2809:                                             ; preds = %2646
  %2810 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #15
  br label %3179

2811:                                             ; preds = %2688
  %2812 = landingpad { i8*, i32 }
          cleanup
  br label %3179

2813:                                             ; preds = %2677
  %2814 = landingpad { i8*, i32 }
          cleanup
  br label %3179

2815:                                             ; preds = %2650, %2807, %2664
  %2816 = phi %"struct.std::pair"* [ %2589, %2650 ], [ %2808, %2807 ], [ %2589, %2664 ]
  %2817 = phi %"struct.std::pair"* [ %2590, %2650 ], [ %2803, %2807 ], [ %2670, %2664 ]
  %2818 = phi %"struct.std::pair"* [ %2591, %2650 ], [ %2694, %2807 ], [ %2591, %2664 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %196) #15
  %2819 = load i64, i64* %49, align 8, !tbaa !17
  %2820 = load i64, i64* %50, align 8, !tbaa !17
  %2821 = trunc i64 %2819 to i32
  %2822 = add i32 %2821, 1
  store i32 %2822, i32* %197, align 4, !tbaa !19
  %2823 = trunc i64 %2820 to i32
  %2824 = add i32 %2823, 1
  store i32 %2824, i32* %198, align 4, !tbaa !22
  %2825 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %2826 = icmp eq %"struct.std::_Rb_tree_node.17"* %2825, null
  br i1 %2826, label %2866, label %2827

2827:                                             ; preds = %2815, %2846
  %2828 = phi %"struct.std::_Rb_tree_node.17"* [ %2850, %2846 ], [ %2825, %2815 ]
  %2829 = phi %"struct.std::_Rb_tree_node_base"* [ %2847, %2846 ], [ %95, %2815 ]
  %2830 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2828, i64 0, i32 1
  %2831 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %2830 to i32*
  %2832 = load i32, i32* %2831, align 4, !tbaa !19
  %2833 = icmp slt i32 %2832, %2822
  br i1 %2833, label %2844, label %2834

2834:                                             ; preds = %2827
  %2835 = icmp slt i32 %2822, %2832
  br i1 %2835, label %2841, label %2836

2836:                                             ; preds = %2834
  %2837 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2828, i64 0, i32 1, i32 0, i64 4
  %2838 = bitcast i8* %2837 to i32*
  %2839 = load i32, i32* %2838, align 4, !tbaa !22
  %2840 = icmp slt i32 %2839, %2824
  br i1 %2840, label %2844, label %2841

2841:                                             ; preds = %2836, %2834
  %2842 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2828, i64 0, i32 0
  %2843 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2828, i64 0, i32 0, i32 2
  br label %2846

2844:                                             ; preds = %2836, %2827
  %2845 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2828, i64 0, i32 0, i32 3
  br label %2846

2846:                                             ; preds = %2844, %2841
  %2847 = phi %"struct.std::_Rb_tree_node_base"* [ %2829, %2844 ], [ %2842, %2841 ]
  %2848 = phi %"struct.std::_Rb_tree_node_base"** [ %2845, %2844 ], [ %2843, %2841 ]
  %2849 = bitcast %"struct.std::_Rb_tree_node_base"** %2848 to %"struct.std::_Rb_tree_node.17"**
  %2850 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %2849, align 8, !tbaa !23
  %2851 = icmp eq %"struct.std::_Rb_tree_node.17"* %2850, null
  br i1 %2851, label %2852, label %2827, !llvm.loop !24

2852:                                             ; preds = %2846
  %2853 = icmp eq %"struct.std::_Rb_tree_node_base"* %2847, %95
  br i1 %2853, label %2866, label %2854

2854:                                             ; preds = %2852
  %2855 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2847, i64 1
  %2856 = bitcast %"struct.std::_Rb_tree_node_base"* %2855 to %"struct.std::pair"*
  %2857 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2855, i64 0, i32 0
  %2858 = load i32, i32* %2857, align 4, !tbaa !19
  %2859 = icmp slt i32 %2822, %2858
  br i1 %2859, label %2866, label %2860

2860:                                             ; preds = %2854
  %2861 = icmp slt i32 %2858, %2822
  br i1 %2861, label %2870, label %2862

2862:                                             ; preds = %2860
  %2863 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2856, i64 0, i32 1
  %2864 = load i32, i32* %2863, align 4, !tbaa !22
  %2865 = icmp slt i32 %2824, %2864
  br i1 %2865, label %2866, label %2870

2866:                                             ; preds = %2862, %2854, %2852, %2815
  %2867 = phi %"struct.std::_Rb_tree_node_base"* [ %2847, %2862 ], [ %95, %2852 ], [ %95, %2815 ], [ %2847, %2854 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199) #15
  store %"struct.std::pair"* %68, %"struct.std::pair"** %200, align 8, !tbaa !23, !alias.scope !261
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %201) #15
  %2868 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %2867, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %10)
          to label %2869 unwind label %2876

2869:                                             ; preds = %2866
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %201) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #15
  br label %2870

2870:                                             ; preds = %2869, %2862, %2860
  %2871 = phi %"struct.std::_Rb_tree_node_base"* [ %2868, %2869 ], [ %2847, %2862 ], [ %2847, %2860 ]
  %2872 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2871, i64 1, i32 1
  %2873 = bitcast %"struct.std::_Rb_tree_node_base"** %2872 to i32*
  %2874 = load i32, i32* %2873, align 4, !tbaa !29
  %2875 = add nsw i32 %2874, 1
  store i32 %2875, i32* %2873, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #15
  br label %2878

2876:                                             ; preds = %2866
  %2877 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #15
  br label %3179

2878:                                             ; preds = %2585, %2595, %2870
  %2879 = phi %"struct.std::pair"* [ %2816, %2870 ], [ %2589, %2595 ], [ %2589, %2585 ]
  %2880 = phi %"struct.std::pair"* [ %2817, %2870 ], [ %2590, %2595 ], [ %2590, %2585 ]
  %2881 = phi %"struct.std::pair"* [ %2818, %2870 ], [ %2591, %2595 ], [ %2591, %2585 ]
  %2882 = add nuw nsw i64 %235, 1
  %2883 = load i64, i64* %47, align 8, !tbaa !17
  %2884 = icmp sgt i64 %2883, %2882
  br i1 %2884, label %234, label %204, !llvm.loop !264

2885:                                             ; preds = %2976, %204
  %2886 = bitcast i32* %70 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2886) #15
  %2887 = bitcast %"class.std::tuple.32"* %3 to i8*
  %2888 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %3, i64 0, i32 0, i32 0, i32 0
  %2889 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %4, i64 0, i32 0
  store i32 1, i32* %70, align 4, !tbaa !29
  br label %2995

2890:                                             ; preds = %231, %2976
  %2891 = phi i64 [ 0, %231 ], [ %2983, %2976 ]
  %2892 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %2891
  %2893 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  %2894 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2892, i64 0, i32 0
  %2895 = load i32, i32* %2894, align 4
  %2896 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %2891, i32 1
  %2897 = load i32, i32* %2896, align 4
  %2898 = icmp eq %"struct.std::_Rb_tree_node.17"* %2893, null
  br i1 %2898, label %2938, label %2899

2899:                                             ; preds = %2890, %2918
  %2900 = phi %"struct.std::_Rb_tree_node.17"* [ %2922, %2918 ], [ %2893, %2890 ]
  %2901 = phi %"struct.std::_Rb_tree_node_base"* [ %2919, %2918 ], [ %95, %2890 ]
  %2902 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2900, i64 0, i32 1
  %2903 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %2902 to i32*
  %2904 = load i32, i32* %2903, align 4, !tbaa !19
  %2905 = icmp slt i32 %2904, %2895
  br i1 %2905, label %2916, label %2906

2906:                                             ; preds = %2899
  %2907 = icmp slt i32 %2895, %2904
  br i1 %2907, label %2913, label %2908

2908:                                             ; preds = %2906
  %2909 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2900, i64 0, i32 1, i32 0, i64 4
  %2910 = bitcast i8* %2909 to i32*
  %2911 = load i32, i32* %2910, align 4, !tbaa !22
  %2912 = icmp slt i32 %2911, %2897
  br i1 %2912, label %2916, label %2913

2913:                                             ; preds = %2908, %2906
  %2914 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2900, i64 0, i32 0
  %2915 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2900, i64 0, i32 0, i32 2
  br label %2918

2916:                                             ; preds = %2908, %2899
  %2917 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %2900, i64 0, i32 0, i32 3
  br label %2918

2918:                                             ; preds = %2916, %2913
  %2919 = phi %"struct.std::_Rb_tree_node_base"* [ %2901, %2916 ], [ %2914, %2913 ]
  %2920 = phi %"struct.std::_Rb_tree_node_base"** [ %2917, %2916 ], [ %2915, %2913 ]
  %2921 = bitcast %"struct.std::_Rb_tree_node_base"** %2920 to %"struct.std::_Rb_tree_node.17"**
  %2922 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %2921, align 8, !tbaa !23
  %2923 = icmp eq %"struct.std::_Rb_tree_node.17"* %2922, null
  br i1 %2923, label %2924, label %2899, !llvm.loop !24

2924:                                             ; preds = %2918
  %2925 = icmp eq %"struct.std::_Rb_tree_node_base"* %2919, %95
  br i1 %2925, label %2938, label %2926

2926:                                             ; preds = %2924
  %2927 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2919, i64 1
  %2928 = bitcast %"struct.std::_Rb_tree_node_base"* %2927 to %"struct.std::pair"*
  %2929 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2927, i64 0, i32 0
  %2930 = load i32, i32* %2929, align 4, !tbaa !19
  %2931 = icmp slt i32 %2895, %2930
  br i1 %2931, label %2938, label %2932

2932:                                             ; preds = %2926
  %2933 = icmp slt i32 %2930, %2895
  br i1 %2933, label %2942, label %2934

2934:                                             ; preds = %2932
  %2935 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2928, i64 0, i32 1
  %2936 = load i32, i32* %2935, align 4, !tbaa !22
  %2937 = icmp slt i32 %2897, %2936
  br i1 %2937, label %2938, label %2942

2938:                                             ; preds = %2934, %2926, %2924, %2890
  %2939 = phi %"struct.std::_Rb_tree_node_base"* [ %2919, %2934 ], [ %95, %2924 ], [ %95, %2890 ], [ %2919, %2926 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %221) #15
  store %"struct.std::pair"* %2892, %"struct.std::pair"** %222, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %223) #15
  %2940 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %2939, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.27"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %8)
          to label %2941 unwind label %2985

2941:                                             ; preds = %2938
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %223) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %221) #15
  br label %2942

2942:                                             ; preds = %2941, %2934, %2932
  %2943 = phi %"struct.std::_Rb_tree_node_base"* [ %2940, %2941 ], [ %2919, %2934 ], [ %2919, %2932 ]
  %2944 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2943, i64 1, i32 1
  %2945 = bitcast %"struct.std::_Rb_tree_node_base"** %2944 to i32*
  %2946 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !13
  %2947 = load i32, i32* %2945, align 4
  %2948 = icmp eq %"struct.std::_Rb_tree_node"* %2946, null
  br i1 %2948, label %2972, label %2949

2949:                                             ; preds = %2942, %2949
  %2950 = phi %"struct.std::_Rb_tree_node"* [ %2962, %2949 ], [ %2946, %2942 ]
  %2951 = phi %"struct.std::_Rb_tree_node_base"* [ %2959, %2949 ], [ %225, %2942 ]
  %2952 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2950, i64 0, i32 1
  %2953 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %2952 to i32*
  %2954 = load i32, i32* %2953, align 4, !tbaa !29
  %2955 = icmp slt i32 %2954, %2947
  %2956 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2950, i64 0, i32 0, i32 3
  %2957 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2950, i64 0, i32 0
  %2958 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2950, i64 0, i32 0, i32 2
  %2959 = select i1 %2955, %"struct.std::_Rb_tree_node_base"* %2951, %"struct.std::_Rb_tree_node_base"* %2957
  %2960 = select i1 %2955, %"struct.std::_Rb_tree_node_base"** %2956, %"struct.std::_Rb_tree_node_base"** %2958
  %2961 = bitcast %"struct.std::_Rb_tree_node_base"** %2960 to %"struct.std::_Rb_tree_node"**
  %2962 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2961, align 8, !tbaa !23
  %2963 = icmp eq %"struct.std::_Rb_tree_node"* %2962, null
  br i1 %2963, label %2964, label %2949, !llvm.loop !265

2964:                                             ; preds = %2949
  %2965 = icmp eq %"struct.std::_Rb_tree_node_base"* %2959, %225
  br i1 %2965, label %2972, label %2966

2966:                                             ; preds = %2964
  %2967 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2951, i64 1, i32 0
  %2968 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2957, i64 1, i32 0
  %2969 = select i1 %2955, i32* %2967, i32* %2968
  %2970 = load i32, i32* %2969, align 4, !tbaa !29
  %2971 = icmp slt i32 %2947, %2970
  br i1 %2971, label %2972, label %2976

2972:                                             ; preds = %2966, %2964, %2942
  %2973 = phi %"struct.std::_Rb_tree_node_base"* [ %2959, %2966 ], [ %225, %2964 ], [ %225, %2942 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %227) #15
  store %"struct.std::_Rb_tree_node_base"** %2944, %"struct.std::_Rb_tree_node_base"*** %228, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %229) #15
  %2974 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %226, %"struct.std::_Rb_tree_node_base"* %2973, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.32"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %6)
          to label %2975 unwind label %2985

2975:                                             ; preds = %2972
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %229) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %227) #15
  br label %2976

2976:                                             ; preds = %2975, %2966
  %2977 = phi %"struct.std::_Rb_tree_node_base"* [ %2974, %2975 ], [ %2959, %2966 ]
  %2978 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2977, i64 1
  %2979 = bitcast %"struct.std::_Rb_tree_node_base"* %2978 to %"struct.std::pair.14"*
  %2980 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2979, i64 0, i32 1
  %2981 = load i32, i32* %2980, align 4, !tbaa !29
  %2982 = add nsw i32 %2981, 1
  store i32 %2982, i32* %2980, align 4, !tbaa !29
  %2983 = add nuw i64 %2891, 1
  %2984 = icmp eq i64 %2983, %233
  br i1 %2984, label %2885, label %2890, !llvm.loop !266

2985:                                             ; preds = %2972, %2938
  %2986 = landingpad { i8*, i32 }
          cleanup
  br label %3177

2987:                                             ; preds = %3028
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2886) #15
  %2988 = load i64, i64* %45, align 8, !tbaa !17
  %2989 = add nsw i64 %2988, -2
  %2990 = load i64, i64* %46, align 8, !tbaa !17
  %2991 = add nsw i64 %2990, -2
  %2992 = mul nsw i64 %2991, %2989
  %2993 = sub nsw i64 %2992, %3036
  %2994 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2993)
          to label %3041 unwind label %3094

2995:                                             ; preds = %2885, %3028
  %2996 = phi i64 [ 0, %2885 ], [ %3036, %3028 ]
  %2997 = phi i32 [ 1, %2885 ], [ %3037, %3028 ]
  %2998 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !13
  %2999 = icmp eq %"struct.std::_Rb_tree_node"* %2998, null
  br i1 %2999, label %3023, label %3000

3000:                                             ; preds = %2995, %3000
  %3001 = phi %"struct.std::_Rb_tree_node"* [ %3013, %3000 ], [ %2998, %2995 ]
  %3002 = phi %"struct.std::_Rb_tree_node_base"* [ %3010, %3000 ], [ %225, %2995 ]
  %3003 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3001, i64 0, i32 1
  %3004 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %3003 to i32*
  %3005 = load i32, i32* %3004, align 4, !tbaa !29
  %3006 = icmp slt i32 %3005, %2997
  %3007 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3001, i64 0, i32 0, i32 3
  %3008 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3001, i64 0, i32 0
  %3009 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3001, i64 0, i32 0, i32 2
  %3010 = select i1 %3006, %"struct.std::_Rb_tree_node_base"* %3002, %"struct.std::_Rb_tree_node_base"* %3008
  %3011 = select i1 %3006, %"struct.std::_Rb_tree_node_base"** %3007, %"struct.std::_Rb_tree_node_base"** %3009
  %3012 = bitcast %"struct.std::_Rb_tree_node_base"** %3011 to %"struct.std::_Rb_tree_node"**
  %3013 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3012, align 8, !tbaa !23
  %3014 = icmp eq %"struct.std::_Rb_tree_node"* %3013, null
  br i1 %3014, label %3015, label %3000, !llvm.loop !265

3015:                                             ; preds = %3000
  %3016 = icmp eq %"struct.std::_Rb_tree_node_base"* %3010, %225
  br i1 %3016, label %3023, label %3017

3017:                                             ; preds = %3015
  %3018 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3002, i64 1, i32 0
  %3019 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3008, i64 1, i32 0
  %3020 = select i1 %3006, i32* %3018, i32* %3019
  %3021 = load i32, i32* %3020, align 4, !tbaa !29
  %3022 = icmp slt i32 %2997, %3021
  br i1 %3022, label %3023, label %3028

3023:                                             ; preds = %3017, %3015, %2995
  %3024 = phi %"struct.std::_Rb_tree_node_base"* [ %3010, %3017 ], [ %225, %3015 ], [ %225, %2995 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2887) #15
  store i32* %70, i32** %2888, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2889) #15
  %3025 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %226, %"struct.std::_Rb_tree_node_base"* %3024, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.32"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4)
          to label %3026 unwind label %3039

3026:                                             ; preds = %3023
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2889) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2887) #15
  %3027 = load i32, i32* %70, align 4, !tbaa !29
  br label %3028

3028:                                             ; preds = %3026, %3017
  %3029 = phi i32 [ %3027, %3026 ], [ %2997, %3017 ]
  %3030 = phi %"struct.std::_Rb_tree_node_base"* [ %3025, %3026 ], [ %3010, %3017 ]
  %3031 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3030, i64 1
  %3032 = bitcast %"struct.std::_Rb_tree_node_base"* %3031 to %"struct.std::pair.14"*
  %3033 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3032, i64 0, i32 1
  %3034 = load i32, i32* %3033, align 4, !tbaa !29
  %3035 = sext i32 %3034 to i64
  %3036 = add nsw i64 %2996, %3035
  %3037 = add nsw i32 %3029, 1
  store i32 %3037, i32* %70, align 4, !tbaa !29
  %3038 = icmp slt i32 %3029, 9
  br i1 %3038, label %2995, label %2987, !llvm.loop !267

3039:                                             ; preds = %3023
  %3040 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2886) #15
  br label %3177

3041:                                             ; preds = %2987
  %3042 = bitcast %"class.std::basic_ostream"* %2994 to i8**
  %3043 = load i8*, i8** %3042, align 8, !tbaa !268
  %3044 = getelementptr i8, i8* %3043, i64 -24
  %3045 = bitcast i8* %3044 to i64*
  %3046 = load i64, i64* %3045, align 8
  %3047 = bitcast %"class.std::basic_ostream"* %2994 to i8*
  %3048 = add nsw i64 %3046, 240
  %3049 = getelementptr inbounds i8, i8* %3047, i64 %3048
  %3050 = bitcast i8* %3049 to %"class.std::ctype"**
  %3051 = load %"class.std::ctype"*, %"class.std::ctype"** %3050, align 8, !tbaa !270
  %3052 = icmp eq %"class.std::ctype"* %3051, null
  br i1 %3052, label %3053, label %3055

3053:                                             ; preds = %3041
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %3054 unwind label %3094

3054:                                             ; preds = %3053
  unreachable

3055:                                             ; preds = %3041
  %3056 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3051, i64 0, i32 8
  %3057 = load i8, i8* %3056, align 8, !tbaa !273
  %3058 = icmp eq i8 %3057, 0
  br i1 %3058, label %3062, label %3059

3059:                                             ; preds = %3055
  %3060 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3051, i64 0, i32 9, i64 10
  %3061 = load i8, i8* %3060, align 1, !tbaa !275
  br label %3069

3062:                                             ; preds = %3055
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3051)
          to label %3063 unwind label %3094

3063:                                             ; preds = %3062
  %3064 = bitcast %"class.std::ctype"* %3051 to i8 (%"class.std::ctype"*, i8)***
  %3065 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %3064, align 8, !tbaa !268
  %3066 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3065, i64 6
  %3067 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3066, align 8
  %3068 = invoke signext i8 %3067(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3051, i8 signext 10)
          to label %3069 unwind label %3094

3069:                                             ; preds = %3063, %3059
  %3070 = phi i8 [ %3061, %3059 ], [ %3068, %3063 ]
  %3071 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2994, i8 signext %3070)
          to label %3072 unwind label %3094

3072:                                             ; preds = %3069
  %3073 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3071)
          to label %3074 unwind label %3094

3074:                                             ; preds = %3072
  %3075 = bitcast i32* %71 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3075) #15
  %3076 = bitcast %"class.std::tuple.32"* %1 to i8*
  %3077 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %1, i64 0, i32 0, i32 0, i32 0
  %3078 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %2, i64 0, i32 0
  store i32 1, i32* %71, align 4, !tbaa !29
  br label %3096

3079:                                             ; preds = %3167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3075) #15
  %3080 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %226, %"struct.std::_Rb_tree_node"* %3080)
          to label %3084 unwind label %3081

3081:                                             ; preds = %3079
  %3082 = landingpad { i8*, i32 }
          catch i8* null
  %3083 = extractvalue { i8*, i32 } %3082, 0
  call void @__clang_call_terminate(i8* %3083) #18
  unreachable

3084:                                             ; preds = %3079
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %207) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #15
  %3085 = icmp eq %"struct.std::pair"* %206, null
  br i1 %3085, label %3088, label %3086

3086:                                             ; preds = %3084
  %3087 = bitcast %"struct.std::pair"* %206 to i8*
  call void @_ZdlPv(i8* nonnull %3087) #15
  br label %3088

3088:                                             ; preds = %3084, %3086
  %3089 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %94, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node.17"* %3089)
          to label %3093 unwind label %3090

3090:                                             ; preds = %3088
  %3091 = landingpad { i8*, i32 }
          catch i8* null
  %3092 = extractvalue { i8*, i32 } %3091, 0
  call void @__clang_call_terminate(i8* %3092) #18
  unreachable

3093:                                             ; preds = %3088
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %78) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #15
  ret i32 0

3094:                                             ; preds = %3072, %3069, %3063, %3062, %3053, %2987
  %3095 = landingpad { i8*, i32 }
          cleanup
  br label %3177

3096:                                             ; preds = %3074, %3167
  %3097 = phi i32 [ 1, %3074 ], [ %3169, %3167 ]
  %3098 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !13
  %3099 = icmp eq %"struct.std::_Rb_tree_node"* %3098, null
  br i1 %3099, label %3123, label %3100

3100:                                             ; preds = %3096, %3100
  %3101 = phi %"struct.std::_Rb_tree_node"* [ %3113, %3100 ], [ %3098, %3096 ]
  %3102 = phi %"struct.std::_Rb_tree_node_base"* [ %3110, %3100 ], [ %225, %3096 ]
  %3103 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3101, i64 0, i32 1
  %3104 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %3103 to i32*
  %3105 = load i32, i32* %3104, align 4, !tbaa !29
  %3106 = icmp slt i32 %3105, %3097
  %3107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3101, i64 0, i32 0, i32 3
  %3108 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3101, i64 0, i32 0
  %3109 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3101, i64 0, i32 0, i32 2
  %3110 = select i1 %3106, %"struct.std::_Rb_tree_node_base"* %3102, %"struct.std::_Rb_tree_node_base"* %3108
  %3111 = select i1 %3106, %"struct.std::_Rb_tree_node_base"** %3107, %"struct.std::_Rb_tree_node_base"** %3109
  %3112 = bitcast %"struct.std::_Rb_tree_node_base"** %3111 to %"struct.std::_Rb_tree_node"**
  %3113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3112, align 8, !tbaa !23
  %3114 = icmp eq %"struct.std::_Rb_tree_node"* %3113, null
  br i1 %3114, label %3115, label %3100, !llvm.loop !265

3115:                                             ; preds = %3100
  %3116 = icmp eq %"struct.std::_Rb_tree_node_base"* %3110, %225
  br i1 %3116, label %3123, label %3117

3117:                                             ; preds = %3115
  %3118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3102, i64 1, i32 0
  %3119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3108, i64 1, i32 0
  %3120 = select i1 %3106, i32* %3118, i32* %3119
  %3121 = load i32, i32* %3120, align 4, !tbaa !29
  %3122 = icmp slt i32 %3097, %3121
  br i1 %3122, label %3123, label %3127

3123:                                             ; preds = %3117, %3115, %3096
  %3124 = phi %"struct.std::_Rb_tree_node_base"* [ %3110, %3117 ], [ %225, %3115 ], [ %225, %3096 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3076) #15
  store i32* %71, i32** %3077, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3078) #15
  %3125 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %226, %"struct.std::_Rb_tree_node_base"* %3124, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.32"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %2)
          to label %3126 unwind label %3171

3126:                                             ; preds = %3123
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3078) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3076) #15
  br label %3127

3127:                                             ; preds = %3126, %3117
  %3128 = phi %"struct.std::_Rb_tree_node_base"* [ %3125, %3126 ], [ %3110, %3117 ]
  %3129 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3128, i64 1
  %3130 = bitcast %"struct.std::_Rb_tree_node_base"* %3129 to %"struct.std::pair.14"*
  %3131 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3130, i64 0, i32 1
  %3132 = load i32, i32* %3131, align 4, !tbaa !29
  %3133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3132)
          to label %3134 unwind label %3171

3134:                                             ; preds = %3127
  %3135 = bitcast %"class.std::basic_ostream"* %3133 to i8**
  %3136 = load i8*, i8** %3135, align 8, !tbaa !268
  %3137 = getelementptr i8, i8* %3136, i64 -24
  %3138 = bitcast i8* %3137 to i64*
  %3139 = load i64, i64* %3138, align 8
  %3140 = bitcast %"class.std::basic_ostream"* %3133 to i8*
  %3141 = add nsw i64 %3139, 240
  %3142 = getelementptr inbounds i8, i8* %3140, i64 %3141
  %3143 = bitcast i8* %3142 to %"class.std::ctype"**
  %3144 = load %"class.std::ctype"*, %"class.std::ctype"** %3143, align 8, !tbaa !270
  %3145 = icmp eq %"class.std::ctype"* %3144, null
  br i1 %3145, label %3146, label %3148

3146:                                             ; preds = %3134
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %3147 unwind label %3173

3147:                                             ; preds = %3146
  unreachable

3148:                                             ; preds = %3134
  %3149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3144, i64 0, i32 8
  %3150 = load i8, i8* %3149, align 8, !tbaa !273
  %3151 = icmp eq i8 %3150, 0
  br i1 %3151, label %3155, label %3152

3152:                                             ; preds = %3148
  %3153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3144, i64 0, i32 9, i64 10
  %3154 = load i8, i8* %3153, align 1, !tbaa !275
  br label %3162

3155:                                             ; preds = %3148
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3144)
          to label %3156 unwind label %3171

3156:                                             ; preds = %3155
  %3157 = bitcast %"class.std::ctype"* %3144 to i8 (%"class.std::ctype"*, i8)***
  %3158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %3157, align 8, !tbaa !268
  %3159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3158, i64 6
  %3160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3159, align 8
  %3161 = invoke signext i8 %3160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3144, i8 signext 10)
          to label %3162 unwind label %3171

3162:                                             ; preds = %3156, %3152
  %3163 = phi i8 [ %3154, %3152 ], [ %3161, %3156 ]
  %3164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3133, i8 signext %3163)
          to label %3165 unwind label %3171

3165:                                             ; preds = %3162
  %3166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3164)
          to label %3167 unwind label %3171

3167:                                             ; preds = %3165
  %3168 = load i32, i32* %71, align 4, !tbaa !29
  %3169 = add nsw i32 %3168, 1
  store i32 %3169, i32* %71, align 4, !tbaa !29
  %3170 = icmp slt i32 %3168, 9
  br i1 %3170, label %3096, label %3079, !llvm.loop !276

3171:                                             ; preds = %3127, %3123, %3155, %3156, %3162, %3165
  %3172 = landingpad { i8*, i32 }
          cleanup
  br label %3175

3173:                                             ; preds = %3146
  %3174 = landingpad { i8*, i32 }
          cleanup
  br label %3175

3175:                                             ; preds = %3173, %3171
  %3176 = phi { i8*, i32 } [ %3172, %3171 ], [ %3174, %3173 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3075) #15
  br label %3177

3177:                                             ; preds = %3039, %3094, %3175, %2985
  %3178 = phi { i8*, i32 } [ %2986, %2985 ], [ %3040, %3039 ], [ %3176, %3175 ], [ %3095, %3094 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %226) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %207) #15
  br label %3179

3179:                                             ; preds = %2811, %2813, %2515, %2517, %2221, %2223, %1929, %1931, %1638, %1640, %1349, %1351, %1053, %1055, %757, %759, %465, %467, %461, %463, %534, %755, %823, %1051, %1120, %1347, %1408, %1636, %1696, %1927, %1995, %2219, %2290, %2513, %2583, %2809, %2876, %3177
  %3180 = phi %"struct.std::pair"* [ %2818, %2876 ], [ %2591, %2809 ], [ %2522, %2583 ], [ %2298, %2513 ], [ %2228, %2290 ], [ %2001, %2219 ], [ %1936, %1995 ], [ %1707, %1927 ], [ %1645, %1696 ], [ %1419, %1636 ], [ %1356, %1408 ], [ %1129, %1347 ], [ %1060, %1120 ], [ %832, %1051 ], [ %764, %823 ], [ %541, %755 ], [ %472, %534 ], [ %236, %463 ], [ %236, %461 ], [ %206, %3177 ], [ %236, %465 ], [ %236, %467 ], [ %541, %757 ], [ %541, %759 ], [ %832, %1053 ], [ %832, %1055 ], [ %1129, %1349 ], [ %1129, %1351 ], [ %1419, %1638 ], [ %1419, %1640 ], [ %1707, %1929 ], [ %1707, %1931 ], [ %2001, %2221 ], [ %2001, %2223 ], [ %2298, %2515 ], [ %2298, %2517 ], [ %2591, %2811 ], [ %2591, %2813 ]
  %3181 = phi { i8*, i32 } [ %2877, %2876 ], [ %2810, %2809 ], [ %2584, %2583 ], [ %2514, %2513 ], [ %2291, %2290 ], [ %2220, %2219 ], [ %1996, %1995 ], [ %1928, %1927 ], [ %1697, %1696 ], [ %1637, %1636 ], [ %1409, %1408 ], [ %1348, %1347 ], [ %1121, %1120 ], [ %1052, %1051 ], [ %824, %823 ], [ %756, %755 ], [ %535, %534 ], [ %464, %463 ], [ %462, %461 ], [ %3178, %3177 ], [ %466, %465 ], [ %468, %467 ], [ %758, %757 ], [ %760, %759 ], [ %1054, %1053 ], [ %1056, %1055 ], [ %1350, %1349 ], [ %1352, %1351 ], [ %1639, %1638 ], [ %1641, %1640 ], [ %1930, %1929 ], [ %1932, %1931 ], [ %2222, %2221 ], [ %2224, %2223 ], [ %2516, %2515 ], [ %2518, %2517 ], [ %2812, %2811 ], [ %2814, %2813 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #15
  %3182 = icmp eq %"struct.std::pair"* %3180, null
  br i1 %3182, label %3185, label %3183

3183:                                             ; preds = %3179
  %3184 = bitcast %"struct.std::pair"* %3180 to i8*
  call void @_ZdlPv(i8* nonnull %3184) #15
  br label %3185

3185:                                             ; preds = %3179, %3183
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %78) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #15
  resume { i8*, i32 } %3181
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !277
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !278
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !279

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.17"**
  %5 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.17"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.17"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.17"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.17"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.17"**
  %8 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %7, align 8, !tbaa !277
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.17"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.17"**
  %11 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %10, align 8, !tbaa !278
  %12 = bitcast %"struct.std::_Rb_tree_node.17"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node.17"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !280

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !281
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !283
  %14 = bitcast i8* %7 to %"struct.std::pair"*
  %15 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #15
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
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %66) #18
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
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
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node.17"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %38, align 8, !tbaa !23
  %42 = icmp eq %"struct.std::_Rb_tree_node.17"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node.17"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !19
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !22
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node.17"**
  %59 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %58, align 8, !tbaa !23
  %60 = icmp eq %"struct.std::_Rb_tree_node.17"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node.17"**
  %64 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %63, align 8, !tbaa !23
  %65 = icmp eq %"struct.std::_Rb_tree_node.17"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node.17"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !285

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !14
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
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
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
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
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node.17"**
  %137 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %136, align 8, !tbaa !277
  %138 = icmp eq %"struct.std::_Rb_tree_node.17"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node.17"**
  %145 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %144, align 8, !tbaa !23
  %146 = icmp eq %"struct.std::_Rb_tree_node.17"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node.17"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !19
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !22
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node.17"**
  %163 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %162, align 8, !tbaa !23
  %164 = icmp eq %"struct.std::_Rb_tree_node.17"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node.17"**
  %168 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %167, align 8, !tbaa !23
  %169 = icmp eq %"struct.std::_Rb_tree_node.17"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node.17"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !285

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
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
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
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
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node.17"**
  %225 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %224, align 8, !tbaa !277
  %226 = icmp eq %"struct.std::_Rb_tree_node.17"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node.17"**
  %232 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %231, align 8, !tbaa !23
  %233 = icmp eq %"struct.std::_Rb_tree_node.17"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node.17"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !19
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !22
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node.17"**
  %250 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %249, align 8, !tbaa !23
  %251 = icmp eq %"struct.std::_Rb_tree_node.17"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node.17"**
  %255 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %254, align 8, !tbaa !23
  %256 = icmp eq %"struct.std::_Rb_tree_node.17"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node.17"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !285

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !14
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #19
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.27"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple.27"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !286
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !283
  %14 = bitcast i8* %7 to %"struct.std::pair"*
  %15 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #15
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
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %66) #18
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.32"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !288
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !29
  store i32 %11, i32* %10, align 4, !tbaa !290
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !292
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
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
  %22 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !29
  %29 = load i32, i32* %27, align 4, !tbaa !29
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #15
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
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !29
  %21 = load i32, i32* %2, align 4, !tbaa !29
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
  %33 = load i32, i32* %32, align 4, !tbaa !29
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !23
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !293

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
  %55 = load i32, i32* %54, align 4, !tbaa !29
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !29
  %62 = load i32, i32* %60, align 4, !tbaa !29
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !23
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !29
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !277
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
  %90 = load i32, i32* %89, align 4, !tbaa !29
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !23
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !293

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
  %109 = load i32, i32* %108, align 4, !tbaa !29
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
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !29
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !277
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
  %141 = load i32, i32* %140, align 4, !tbaa !29
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !23
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !293

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
  %163 = load i32, i32* %162, align 4, !tbaa !29
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396136553.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !294
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

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
!29 = !{!21, !21, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!37 = !{!38}
!38 = distinct !{!38, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!39 = !{!40}
!40 = distinct !{!40, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!41 = !{!42}
!42 = distinct !{!42, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!43 = !{!44}
!44 = distinct !{!44, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!45 = !{!46}
!46 = distinct !{!46, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!47 = distinct !{!47, !25, !48}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !25, !52, !48}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!55 = distinct !{!55, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!58 = distinct !{!58, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!66 = !{!67}
!67 = distinct !{!67, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!68 = !{!69}
!69 = distinct !{!69, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!70 = !{!71}
!71 = distinct !{!71, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!72 = !{!73}
!73 = distinct !{!73, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!74 = !{!75}
!75 = distinct !{!75, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!76 = distinct !{!76, !25, !48}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !25, !52, !48}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!81 = distinct !{!81, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!84 = distinct !{!84, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!92 = !{!93}
!93 = distinct !{!93, !87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!94 = !{!95}
!95 = distinct !{!95, !87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!96 = !{!97}
!97 = distinct !{!97, !87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!98 = !{!99}
!99 = distinct !{!99, !87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!100 = !{!101}
!101 = distinct !{!101, !87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!102 = distinct !{!102, !25, !48}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !25, !52, !48}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!107 = distinct !{!107, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!110 = distinct !{!110, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !113, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!118 = !{!119}
!119 = distinct !{!119, !113, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!120 = !{!121}
!121 = distinct !{!121, !113, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!122 = !{!123}
!123 = distinct !{!123, !113, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!124 = !{!125}
!125 = distinct !{!125, !113, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!126 = !{!127}
!127 = distinct !{!127, !113, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!128 = distinct !{!128, !25, !48}
!129 = distinct !{!129, !50}
!130 = distinct !{!130, !25, !52, !48}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!133 = distinct !{!133, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!136 = distinct !{!136, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !139, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!144 = !{!145}
!145 = distinct !{!145, !139, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!146 = !{!147}
!147 = distinct !{!147, !139, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!148 = !{!149}
!149 = distinct !{!149, !139, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!150 = !{!151}
!151 = distinct !{!151, !139, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!152 = !{!153}
!153 = distinct !{!153, !139, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!154 = distinct !{!154, !25, !48}
!155 = distinct !{!155, !50}
!156 = distinct !{!156, !25, !52, !48}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!159 = distinct !{!159, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!162 = distinct !{!162, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !165, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!170 = !{!171}
!171 = distinct !{!171, !165, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!172 = !{!173}
!173 = distinct !{!173, !165, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!174 = !{!175}
!175 = distinct !{!175, !165, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!176 = !{!177}
!177 = distinct !{!177, !165, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!178 = !{!179}
!179 = distinct !{!179, !165, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!180 = distinct !{!180, !25, !48}
!181 = distinct !{!181, !50}
!182 = distinct !{!182, !25, !52, !48}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!185 = distinct !{!185, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!188 = distinct !{!188, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !191, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!196 = !{!197}
!197 = distinct !{!197, !191, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!198 = !{!199}
!199 = distinct !{!199, !191, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!200 = !{!201}
!201 = distinct !{!201, !191, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!202 = !{!203}
!203 = distinct !{!203, !191, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!204 = !{!205}
!205 = distinct !{!205, !191, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!206 = distinct !{!206, !25, !48}
!207 = distinct !{!207, !50}
!208 = distinct !{!208, !25, !52, !48}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!211 = distinct !{!211, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!214 = distinct !{!214, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!222 = !{!223}
!223 = distinct !{!223, !217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!224 = !{!225}
!225 = distinct !{!225, !217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!226 = !{!227}
!227 = distinct !{!227, !217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!228 = !{!229}
!229 = distinct !{!229, !217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!230 = !{!231}
!231 = distinct !{!231, !217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!232 = distinct !{!232, !25, !48}
!233 = distinct !{!233, !50}
!234 = distinct !{!234, !25, !52, !48}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!237 = distinct !{!237, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!240 = distinct !{!240, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !243, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!248 = !{!249}
!249 = distinct !{!249, !243, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!250 = !{!251}
!251 = distinct !{!251, !243, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!252 = !{!253}
!253 = distinct !{!253, !243, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!254 = !{!255}
!255 = distinct !{!255, !243, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!256 = !{!257}
!257 = distinct !{!257, !243, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!258 = distinct !{!258, !25, !48}
!259 = distinct !{!259, !50}
!260 = distinct !{!260, !25, !52, !48}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!263 = distinct !{!263, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!264 = distinct !{!264, !25}
!265 = distinct !{!265, !25}
!266 = distinct !{!266, !25}
!267 = distinct !{!267, !25}
!268 = !{!269, !269, i64 0}
!269 = !{!"vtable pointer", !10, i64 0}
!270 = !{!271, !11, i64 240}
!271 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !272, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!272 = !{!"bool", !9, i64 0}
!273 = !{!274, !9, i64 56}
!274 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !272, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!275 = !{!9, !9, i64 0}
!276 = distinct !{!276, !25}
!277 = !{!7, !11, i64 24}
!278 = !{!7, !11, i64 16}
!279 = distinct !{!279, !25}
!280 = distinct !{!280, !25}
!281 = !{!282, !11, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !11, i64 0}
!283 = !{!284, !21, i64 8}
!284 = !{!"_ZTSSt4pairIKS_IiiEiE", !20, i64 0, !21, i64 8}
!285 = distinct !{!285, !25}
!286 = !{!287, !11, i64 0}
!287 = !{!"_ZTSSt10_Head_baseILm0ERKSt4pairIiiELb0EE", !11, i64 0}
!288 = !{!289, !11, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!290 = !{!291, !21, i64 0}
!291 = !{!"_ZTSSt4pairIKiiE", !21, i64 0, !21, i64 4}
!292 = !{!291, !21, i64 4}
!293 = distinct !{!293, !25}
!294 = !{!295, !295, i64 0}
!295 = !{!"double", !9, i64 0}
