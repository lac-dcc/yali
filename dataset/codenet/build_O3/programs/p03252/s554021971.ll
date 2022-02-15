; ModuleID = 'Project_CodeNet_C++1400/p03252/s554021971.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s554021971.cpp"
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
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::less.8" }
%"struct.std::less.8" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.28" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int>>, std::_Select1st<std::pair<const char, std::set<int>>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int>>, std::_Select1st<std::pair<const char, std::set<int>>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.15" = type { i8, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"struct.std::_Rb_tree_node.25" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.26" }
%"struct.__gnu_cxx::__aligned_membuf.26" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.22" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.23", [6 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.23" = type { [2 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::pair.19" = type { i8, i8 }

$_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev = comdat any

$_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEED2Ev = comdat any

$_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554021971.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.28", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.28", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.28", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.28", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::map", align 8
  %14 = alloca %"class.std::map", align 8
  %15 = alloca %"class.std::map.10", align 8
  %16 = alloca %"class.std::map.10", align 8
  %17 = alloca %"struct.std::pair.15", align 8
  %18 = alloca %"struct.std::pair.15", align 8
  %19 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #15
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !13
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %30 unwind label %111

30:                                               ; preds = %0
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
          to label %32 unwind label %111

32:                                               ; preds = %30
  %33 = load i64, i64* %22, align 8, !tbaa !10
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %"class.std::map", %"class.std::map"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %35) #15
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, i8* %35, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %35, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %36, i8** %43, align 8, !tbaa !20
  %44 = getelementptr inbounds i8, i8* %35, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !21
  %46 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %46) #15
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !18
  %51 = getelementptr inbounds i8, i8* %46, i64 24
  %52 = bitcast i8* %51 to i8**
  store i8* %47, i8** %52, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, i8* %46, i64 32
  %54 = bitcast i8* %53 to i8**
  store i8* %47, i8** %54, align 8, !tbaa !20
  %55 = getelementptr inbounds i8, i8* %46, i64 40
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8, !tbaa !21
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %58 = bitcast i8* %38 to %"struct.std::_Rb_tree_node.25"**
  %59 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %60 = getelementptr inbounds %"class.std::map", %"class.std::map"* %13, i64 0, i32 0
  %61 = bitcast %"class.std::tuple"* %9 to i8*
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::tuple.28", %"class.std::tuple.28"* %10, i64 0, i32 0
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %65 = bitcast i8* %49 to %"struct.std::_Rb_tree_node.25"**
  %66 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"*
  %67 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::tuple.28", %"class.std::tuple.28"* %8, i64 0, i32 0
  %71 = icmp sgt i32 %34, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %32
  %73 = and i64 %33, 4294967295
  br label %113

74:                                               ; preds = %302, %32
  %75 = getelementptr inbounds %"class.std::map.10", %"class.std::map.10"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %75) #15
  %76 = getelementptr inbounds i8, i8* %75, i64 8
  %77 = bitcast i8* %76 to i32*
  store i32 0, i32* %77, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %79, align 8, !tbaa !18
  %80 = getelementptr inbounds i8, i8* %75, i64 24
  %81 = bitcast i8* %80 to i8**
  store i8* %76, i8** %81, align 8, !tbaa !19
  %82 = getelementptr inbounds i8, i8* %75, i64 32
  %83 = bitcast i8* %82 to i8**
  store i8* %76, i8** %83, align 8, !tbaa !20
  %84 = getelementptr inbounds i8, i8* %75, i64 40
  %85 = bitcast i8* %84 to i64*
  store i64 0, i64* %85, align 8, !tbaa !21
  %86 = getelementptr inbounds %"class.std::map.10", %"class.std::map.10"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %86) #15
  %87 = getelementptr inbounds i8, i8* %86, i64 8
  %88 = bitcast i8* %87 to i32*
  store i32 0, i32* %88, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %90, align 8, !tbaa !18
  %91 = getelementptr inbounds i8, i8* %86, i64 24
  %92 = bitcast i8* %91 to i8**
  store i8* %87, i8** %92, align 8, !tbaa !19
  %93 = getelementptr inbounds i8, i8* %86, i64 32
  %94 = bitcast i8* %93 to i8**
  store i8* %87, i8** %94, align 8, !tbaa !20
  %95 = getelementptr inbounds i8, i8* %86, i64 40
  %96 = bitcast i8* %95 to i64*
  store i64 0, i64* %96, align 8, !tbaa !21
  %97 = bitcast i8* %78 to %"struct.std::_Rb_tree_node.22"**
  %98 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"*
  %99 = getelementptr inbounds %"class.std::map.10", %"class.std::map.10"* %15, i64 0, i32 0
  %100 = bitcast %"class.std::tuple"* %5 to i8*
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::tuple.28", %"class.std::tuple.28"* %6, i64 0, i32 0
  %103 = bitcast i8* %89 to %"struct.std::_Rb_tree_node.22"**
  %104 = bitcast i8* %87 to %"struct.std::_Rb_tree_node_base"*
  %105 = getelementptr inbounds %"class.std::map.10", %"class.std::map.10"* %16, i64 0, i32 0
  %106 = bitcast %"class.std::tuple"* %3 to i8*
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::tuple.28", %"class.std::tuple.28"* %4, i64 0, i32 0
  br i1 %71, label %109, label %309

109:                                              ; preds = %74
  %110 = and i64 %33, 4294967295
  br label %354

111:                                              ; preds = %30, %0
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %994

113:                                              ; preds = %305, %72
  %114 = phi %"struct.std::_Rb_tree_node.25"* [ null, %72 ], [ %306, %305 ]
  %115 = phi i64 [ 0, %72 ], [ %303, %305 ]
  %116 = load i8*, i8** %57, align 8, !tbaa !22
  %117 = getelementptr inbounds i8, i8* %116, i64 %115
  %118 = load i8, i8* %117, align 1
  %119 = icmp eq %"struct.std::_Rb_tree_node.25"* %114, null
  br i1 %119, label %142, label %120

120:                                              ; preds = %113, %120
  %121 = phi %"struct.std::_Rb_tree_node.25"* [ %132, %120 ], [ %114, %113 ]
  %122 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %120 ], [ %59, %113 ]
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %121, i64 0, i32 1, i32 0, i64 0
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp slt i8 %124, %118
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %121, i64 0, i32 0, i32 3
  %127 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %121, i64 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %121, i64 0, i32 0, i32 2
  %129 = select i1 %125, %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"* %127
  %130 = select i1 %125, %"struct.std::_Rb_tree_node_base"** %126, %"struct.std::_Rb_tree_node_base"** %128
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node.25"**
  %132 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %131, align 8, !tbaa !23
  %133 = icmp eq %"struct.std::_Rb_tree_node.25"* %132, null
  br i1 %133, label %134, label %120, !llvm.loop !24

134:                                              ; preds = %120
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %129, %59
  br i1 %135, label %142, label %136

136:                                              ; preds = %134
  %137 = select i1 %125, %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"* %127
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %137, i64 1
  %139 = bitcast %"struct.std::_Rb_tree_node_base"* %138 to i8*
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = icmp slt i8 %118, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %136, %134, %113
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %136 ], [ %59, %134 ], [ %59, %113 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #15
  store i8* %117, i8** %62, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %63) #15
  %144 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %60, %"struct.std::_Rb_tree_node_base"* %143, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %10)
          to label %145 unwind label %307

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #15
  br label %146

146:                                              ; preds = %145, %136
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %145 ], [ %129, %136 ]
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1, i32 1
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %148, i64 2
  %150 = bitcast %"struct.std::_Rb_tree_node_base"** %149 to %"struct.std::_Rb_tree_node"**
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %148, i64 1
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node_base"*
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %150, align 8, !tbaa !23
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %170, label %155

155:                                              ; preds = %146, %155
  %156 = phi %"struct.std::_Rb_tree_node"* [ %166, %155 ], [ %153, %146 ]
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 1
  %158 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %157 to i32*
  %159 = load i32, i32* %158, align 4, !tbaa !26
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %115, %160
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 2
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 3
  %164 = select i1 %161, %"struct.std::_Rb_tree_node_base"** %162, %"struct.std::_Rb_tree_node_base"** %163
  %165 = bitcast %"struct.std::_Rb_tree_node_base"** %164 to %"struct.std::_Rb_tree_node"**
  %166 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %165, align 8, !tbaa !23
  %167 = icmp eq %"struct.std::_Rb_tree_node"* %166, null
  br i1 %167, label %168, label %155, !llvm.loop !28

168:                                              ; preds = %155
  %169 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0
  br i1 %161, label %170, label %177

170:                                              ; preds = %168, %146
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %168 ], [ %152, %146 ]
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %148, i64 3
  %173 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %172, align 8, !tbaa !19
  %174 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, %173
  br i1 %174, label %186, label %175

175:                                              ; preds = %170
  %176 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %171) #16
  br label %177

177:                                              ; preds = %175, %168
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %175 ], [ %169, %168 ]
  %179 = phi %"struct.std::_Rb_tree_node_base"* [ %176, %175 ], [ %169, %168 ]
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %179, i64 1, i32 0
  %181 = load i32, i32* %180, align 4, !tbaa !26
  %182 = sext i32 %181 to i64
  %183 = icmp sle i64 %115, %182
  %184 = icmp eq %"struct.std::_Rb_tree_node_base"* %178, null
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %208, label %188

186:                                              ; preds = %170
  %187 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, null
  br i1 %187, label %208, label %188

188:                                              ; preds = %177, %186
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %186 ], [ %178, %177 ]
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, %152
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1, i32 0
  %193 = load i32, i32* %192, align 4, !tbaa !26
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %115, %194
  br label %196

196:                                              ; preds = %191, %188
  %197 = phi i1 [ true, %188 ], [ %195, %191 ]
  %198 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %199 unwind label %307

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, i8* %198, i64 32
  %201 = bitcast i8* %200 to i32*
  %202 = trunc i64 %115 to i32
  store i32 %202, i32* %201, align 4, !tbaa !26
  %203 = bitcast i8* %198 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %197, %"struct.std::_Rb_tree_node_base"* nonnull %203, %"struct.std::_Rb_tree_node_base"* nonnull %189, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %152) #15
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %148, i64 5
  %205 = bitcast %"struct.std::_Rb_tree_node_base"** %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !21
  %207 = add i64 %206, 1
  store i64 %207, i64* %205, align 8, !tbaa !21
  br label %208

208:                                              ; preds = %199, %186, %177
  %209 = load i8*, i8** %64, align 8, !tbaa !22
  %210 = getelementptr inbounds i8, i8* %209, i64 %115
  %211 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %65, align 8, !tbaa !18
  %212 = load i8, i8* %210, align 1
  %213 = icmp eq %"struct.std::_Rb_tree_node.25"* %211, null
  br i1 %213, label %236, label %214

214:                                              ; preds = %208, %214
  %215 = phi %"struct.std::_Rb_tree_node.25"* [ %226, %214 ], [ %211, %208 ]
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %214 ], [ %66, %208 ]
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %215, i64 0, i32 1, i32 0, i64 0
  %218 = load i8, i8* %217, align 1, !tbaa !13
  %219 = icmp slt i8 %218, %212
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %215, i64 0, i32 0, i32 3
  %221 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %215, i64 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %215, i64 0, i32 0, i32 2
  %223 = select i1 %219, %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::_Rb_tree_node_base"* %221
  %224 = select i1 %219, %"struct.std::_Rb_tree_node_base"** %220, %"struct.std::_Rb_tree_node_base"** %222
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node.25"**
  %226 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %225, align 8, !tbaa !23
  %227 = icmp eq %"struct.std::_Rb_tree_node.25"* %226, null
  br i1 %227, label %228, label %214, !llvm.loop !24

228:                                              ; preds = %214
  %229 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, %66
  br i1 %229, label %236, label %230

230:                                              ; preds = %228
  %231 = select i1 %219, %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::_Rb_tree_node_base"* %221
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %231, i64 1
  %233 = bitcast %"struct.std::_Rb_tree_node_base"* %232 to i8*
  %234 = load i8, i8* %233, align 1, !tbaa !13
  %235 = icmp slt i8 %212, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %230, %228, %208
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %230 ], [ %66, %228 ], [ %66, %208 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #15
  store i8* %210, i8** %69, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #15
  %238 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node_base"* %237, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %8)
          to label %239 unwind label %307

239:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #15
  br label %240

240:                                              ; preds = %239, %230
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %239 ], [ %223, %230 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %241, i64 1, i32 1
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %242, i64 2
  %244 = bitcast %"struct.std::_Rb_tree_node_base"** %243 to %"struct.std::_Rb_tree_node"**
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %242, i64 1
  %246 = bitcast %"struct.std::_Rb_tree_node_base"** %245 to %"struct.std::_Rb_tree_node_base"*
  %247 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8, !tbaa !23
  %248 = icmp eq %"struct.std::_Rb_tree_node"* %247, null
  br i1 %248, label %264, label %249

249:                                              ; preds = %240, %249
  %250 = phi %"struct.std::_Rb_tree_node"* [ %260, %249 ], [ %247, %240 ]
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 1
  %252 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %251 to i32*
  %253 = load i32, i32* %252, align 4, !tbaa !26
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %115, %254
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 2
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 3
  %258 = select i1 %255, %"struct.std::_Rb_tree_node_base"** %256, %"struct.std::_Rb_tree_node_base"** %257
  %259 = bitcast %"struct.std::_Rb_tree_node_base"** %258 to %"struct.std::_Rb_tree_node"**
  %260 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %259, align 8, !tbaa !23
  %261 = icmp eq %"struct.std::_Rb_tree_node"* %260, null
  br i1 %261, label %262, label %249, !llvm.loop !28

262:                                              ; preds = %249
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0
  br i1 %255, label %264, label %271

264:                                              ; preds = %262, %240
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %246, %240 ]
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %242, i64 3
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !19
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %267
  br i1 %268, label %280, label %269

269:                                              ; preds = %264
  %270 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #16
  br label %271

271:                                              ; preds = %269, %262
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %269 ], [ %263, %262 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %263, %262 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1, i32 0
  %275 = load i32, i32* %274, align 4, !tbaa !26
  %276 = sext i32 %275 to i64
  %277 = icmp sle i64 %115, %276
  %278 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, null
  %279 = select i1 %277, i1 true, i1 %278
  br i1 %279, label %302, label %282

280:                                              ; preds = %264
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, null
  br i1 %281, label %302, label %282

282:                                              ; preds = %271, %280
  %283 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %280 ], [ %272, %271 ]
  %284 = icmp eq %"struct.std::_Rb_tree_node_base"* %283, %246
  br i1 %284, label %290, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %283, i64 1, i32 0
  %287 = load i32, i32* %286, align 4, !tbaa !26
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %115, %288
  br label %290

290:                                              ; preds = %285, %282
  %291 = phi i1 [ true, %282 ], [ %289, %285 ]
  %292 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %293 unwind label %307

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, i8* %292, i64 32
  %295 = bitcast i8* %294 to i32*
  %296 = trunc i64 %115 to i32
  store i32 %296, i32* %295, align 4, !tbaa !26
  %297 = bitcast i8* %292 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %291, %"struct.std::_Rb_tree_node_base"* nonnull %297, %"struct.std::_Rb_tree_node_base"* nonnull %283, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %246) #15
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %242, i64 5
  %299 = bitcast %"struct.std::_Rb_tree_node_base"** %298 to i64*
  %300 = load i64, i64* %299, align 8, !tbaa !21
  %301 = add i64 %300, 1
  store i64 %301, i64* %299, align 8, !tbaa !21
  br label %302

302:                                              ; preds = %293, %280, %271
  %303 = add nuw nsw i64 %115, 1
  %304 = icmp eq i64 %303, %73
  br i1 %304, label %74, label %305, !llvm.loop !29

305:                                              ; preds = %302
  %306 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %58, align 8, !tbaa !18
  br label %113

307:                                              ; preds = %290, %236, %196, %142
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %992

309:                                              ; preds = %423, %74
  %310 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  %311 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %310, align 8, !tbaa !19
  %312 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %17, i64 0, i32 0
  %313 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %17, i64 0, i32 1
  %314 = getelementptr inbounds %"class.std::set", %"class.std::set"* %313, i64 0, i32 0
  %315 = getelementptr inbounds %"class.std::set", %"class.std::set"* %313, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %316 = getelementptr inbounds i8, i8* %315, i64 8
  %317 = bitcast i8* %316 to i32*
  %318 = getelementptr inbounds i8, i8* %315, i64 16
  %319 = bitcast i8* %318 to %"struct.std::_Rb_tree_node_base"**
  %320 = getelementptr inbounds i8, i8* %315, i64 24
  %321 = bitcast i8* %320 to i8**
  %322 = getelementptr inbounds i8, i8* %315, i64 32
  %323 = bitcast i8* %322 to i8**
  %324 = getelementptr inbounds i8, i8* %315, i64 40
  %325 = bitcast i8* %324 to i64*
  %326 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %2 to i8*
  %327 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %2, i64 0, i32 0
  %328 = bitcast i8* %316 to %"struct.std::_Rb_tree_node_base"*
  %329 = bitcast i8* %320 to %"struct.std::_Rb_tree_node_base"**
  %330 = bitcast i8* %322 to %"struct.std::_Rb_tree_node_base"**
  %331 = bitcast i8* %51 to %"struct.std::_Rb_tree_node_base"**
  %332 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %18, i64 0, i32 0
  %333 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %18, i64 0, i32 1
  %334 = getelementptr inbounds %"class.std::set", %"class.std::set"* %333, i64 0, i32 0
  %335 = getelementptr inbounds %"class.std::set", %"class.std::set"* %333, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %336 = getelementptr inbounds i8, i8* %335, i64 8
  %337 = bitcast i8* %336 to i32*
  %338 = getelementptr inbounds i8, i8* %335, i64 16
  %339 = bitcast i8* %338 to %"struct.std::_Rb_tree_node_base"**
  %340 = getelementptr inbounds i8, i8* %335, i64 24
  %341 = bitcast i8* %340 to i8**
  %342 = getelementptr inbounds i8, i8* %335, i64 32
  %343 = bitcast i8* %342 to i8**
  %344 = getelementptr inbounds i8, i8* %335, i64 40
  %345 = bitcast i8* %344 to i64*
  %346 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %1 to i8*
  %347 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %1, i64 0, i32 0
  %348 = bitcast i8* %336 to %"struct.std::_Rb_tree_node_base"*
  %349 = bitcast i8* %340 to %"struct.std::_Rb_tree_node_base"**
  %350 = bitcast i8* %342 to %"struct.std::_Rb_tree_node_base"**
  %351 = bitcast i8* %338 to %"struct.std::_Rb_tree_node"**
  %352 = bitcast i8* %318 to %"struct.std::_Rb_tree_node"**
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, %59
  br i1 %353, label %434, label %438

354:                                              ; preds = %430, %109
  %355 = phi %"struct.std::_Rb_tree_node.22"* [ null, %109 ], [ %431, %430 ]
  %356 = phi i64 [ 0, %109 ], [ %428, %430 ]
  %357 = load i8*, i8** %57, align 8, !tbaa !22
  %358 = getelementptr inbounds i8, i8* %357, i64 %356
  %359 = load i8, i8* %358, align 1
  %360 = icmp eq %"struct.std::_Rb_tree_node.22"* %355, null
  br i1 %360, label %383, label %361

361:                                              ; preds = %354, %361
  %362 = phi %"struct.std::_Rb_tree_node.22"* [ %373, %361 ], [ %355, %354 ]
  %363 = phi %"struct.std::_Rb_tree_node_base"* [ %370, %361 ], [ %98, %354 ]
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %362, i64 0, i32 1, i32 0, i64 0
  %365 = load i8, i8* %364, align 1, !tbaa !13
  %366 = icmp slt i8 %365, %359
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %362, i64 0, i32 0, i32 3
  %368 = getelementptr %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %362, i64 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %362, i64 0, i32 0, i32 2
  %370 = select i1 %366, %"struct.std::_Rb_tree_node_base"* %363, %"struct.std::_Rb_tree_node_base"* %368
  %371 = select i1 %366, %"struct.std::_Rb_tree_node_base"** %367, %"struct.std::_Rb_tree_node_base"** %369
  %372 = bitcast %"struct.std::_Rb_tree_node_base"** %371 to %"struct.std::_Rb_tree_node.22"**
  %373 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %372, align 8, !tbaa !23
  %374 = icmp eq %"struct.std::_Rb_tree_node.22"* %373, null
  br i1 %374, label %375, label %361, !llvm.loop !30

375:                                              ; preds = %361
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %370, %98
  br i1 %376, label %383, label %377

377:                                              ; preds = %375
  %378 = select i1 %366, %"struct.std::_Rb_tree_node_base"* %363, %"struct.std::_Rb_tree_node_base"* %368
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %378, i64 1
  %380 = bitcast %"struct.std::_Rb_tree_node_base"* %379 to i8*
  %381 = load i8, i8* %380, align 1, !tbaa !13
  %382 = icmp slt i8 %359, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %377, %375, %354
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %370, %377 ], [ %98, %375 ], [ %98, %354 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #15
  store i8* %358, i8** %101, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %102) #15
  %385 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.11"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node_base"* %384, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %6)
          to label %386 unwind label %432

386:                                              ; preds = %383
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #15
  br label %387

387:                                              ; preds = %386, %377
  %388 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %386 ], [ %370, %377 ]
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %388, i64 1
  %390 = bitcast %"struct.std::_Rb_tree_node_base"* %389 to %"struct.std::pair.19"*
  %391 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %390, i64 0, i32 1
  store i8 1, i8* %391, align 1, !tbaa !31
  %392 = load i8*, i8** %64, align 8, !tbaa !22
  %393 = getelementptr inbounds i8, i8* %392, i64 %356
  %394 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %103, align 8, !tbaa !18
  %395 = load i8, i8* %393, align 1
  %396 = icmp eq %"struct.std::_Rb_tree_node.22"* %394, null
  br i1 %396, label %419, label %397

397:                                              ; preds = %387, %397
  %398 = phi %"struct.std::_Rb_tree_node.22"* [ %409, %397 ], [ %394, %387 ]
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %397 ], [ %104, %387 ]
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %398, i64 0, i32 1, i32 0, i64 0
  %401 = load i8, i8* %400, align 1, !tbaa !13
  %402 = icmp slt i8 %401, %395
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %398, i64 0, i32 0, i32 3
  %404 = getelementptr %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %398, i64 0, i32 0
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %398, i64 0, i32 0, i32 2
  %406 = select i1 %402, %"struct.std::_Rb_tree_node_base"* %399, %"struct.std::_Rb_tree_node_base"* %404
  %407 = select i1 %402, %"struct.std::_Rb_tree_node_base"** %403, %"struct.std::_Rb_tree_node_base"** %405
  %408 = bitcast %"struct.std::_Rb_tree_node_base"** %407 to %"struct.std::_Rb_tree_node.22"**
  %409 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %408, align 8, !tbaa !23
  %410 = icmp eq %"struct.std::_Rb_tree_node.22"* %409, null
  br i1 %410, label %411, label %397, !llvm.loop !30

411:                                              ; preds = %397
  %412 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, %104
  br i1 %412, label %419, label %413

413:                                              ; preds = %411
  %414 = select i1 %402, %"struct.std::_Rb_tree_node_base"* %399, %"struct.std::_Rb_tree_node_base"* %404
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %414, i64 1
  %416 = bitcast %"struct.std::_Rb_tree_node_base"* %415 to i8*
  %417 = load i8, i8* %416, align 1, !tbaa !13
  %418 = icmp slt i8 %395, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %413, %411, %387
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %413 ], [ %104, %411 ], [ %104, %387 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #15
  store i8* %393, i8** %107, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %108) #15
  %421 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.11"* nonnull align 8 dereferenceable(48) %105, %"struct.std::_Rb_tree_node_base"* %420, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %4)
          to label %422 unwind label %432

422:                                              ; preds = %419
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %108) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #15
  br label %423

423:                                              ; preds = %422, %413
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %421, %422 ], [ %406, %413 ]
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %424, i64 1
  %426 = bitcast %"struct.std::_Rb_tree_node_base"* %425 to %"struct.std::pair.19"*
  %427 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %426, i64 0, i32 1
  store i8 1, i8* %427, align 1, !tbaa !31
  %428 = add nuw nsw i64 %356, 1
  %429 = icmp eq i64 %428, %110
  br i1 %429, label %309, label %430, !llvm.loop !33

430:                                              ; preds = %423
  %431 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %97, align 8, !tbaa !18
  br label %354

432:                                              ; preds = %419, %383
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %990

434:                                              ; preds = %478, %309
  %435 = bitcast i8* %80 to %"struct.std::_Rb_tree_node_base"**
  %436 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %435, align 8, !tbaa !19
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %436, %98
  br i1 %437, label %876, label %830

438:                                              ; preds = %309, %478
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %479, %478 ], [ %311, %309 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %312) #15
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %439, i64 1
  %441 = bitcast %"struct.std::_Rb_tree_node_base"* %440 to i8*
  %442 = load i8, i8* %441, align 8, !tbaa !34
  store i8 %442, i8* %312, align 8, !tbaa !34
  store i32 0, i32* %317, align 8, !tbaa !14
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %319, align 8, !tbaa !18
  store i8* %316, i8** %321, align 8, !tbaa !19
  store i8* %316, i8** %323, align 8, !tbaa !20
  store i64 0, i64* %325, align 8, !tbaa !21
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %439, i64 1, i32 1
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %443, i64 2
  %445 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %444, align 8, !tbaa !18
  %446 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, null
  br i1 %446, label %467, label %447

447:                                              ; preds = %438
  %448 = bitcast %"struct.std::_Rb_tree_node_base"* %445 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %326) #15
  store %"class.std::_Rb_tree.3"* %314, %"class.std::_Rb_tree.3"** %327, align 8, !tbaa !23
  %449 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %314, %"struct.std::_Rb_tree_node"* nonnull %448, %"struct.std::_Rb_tree_node_base"* nonnull %328, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2)
          to label %450 unwind label %481

450:                                              ; preds = %447
  %451 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0
  br label %452

452:                                              ; preds = %452, %450
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %451, %450 ], [ %455, %452 ]
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 0, i32 2
  %455 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %454, align 8, !tbaa !39
  %456 = icmp eq %"struct.std::_Rb_tree_node_base"* %455, null
  br i1 %456, label %457, label %452, !llvm.loop !40

457:                                              ; preds = %452
  store %"struct.std::_Rb_tree_node_base"* %453, %"struct.std::_Rb_tree_node_base"** %329, align 8, !tbaa !23
  br label %458

458:                                              ; preds = %458, %457
  %459 = phi %"struct.std::_Rb_tree_node_base"* [ %451, %457 ], [ %461, %458 ]
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %459, i64 0, i32 3
  %461 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %460, align 8, !tbaa !41
  %462 = icmp eq %"struct.std::_Rb_tree_node_base"* %461, null
  br i1 %462, label %463, label %458, !llvm.loop !42

463:                                              ; preds = %458
  store %"struct.std::_Rb_tree_node_base"* %459, %"struct.std::_Rb_tree_node_base"** %330, align 8, !tbaa !23
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %443, i64 5
  %465 = bitcast %"struct.std::_Rb_tree_node_base"** %464 to i64*
  %466 = load i64, i64* %465, align 8, !tbaa !21
  store i64 %466, i64* %325, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %326) #15
  store %"struct.std::_Rb_tree_node_base"* %451, %"struct.std::_Rb_tree_node_base"** %319, align 8, !tbaa !23
  br label %467

467:                                              ; preds = %463, %438
  %468 = phi %"struct.std::_Rb_tree_node"* [ %449, %463 ], [ null, %438 ]
  %469 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %331, align 8, !tbaa !19
  %470 = icmp eq %"struct.std::_Rb_tree_node_base"* %469, %66
  br i1 %470, label %473, label %483

471:                                              ; preds = %823
  %472 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %352, align 8, !tbaa !18
  br label %473

473:                                              ; preds = %471, %467
  %474 = phi %"struct.std::_Rb_tree_node"* [ %472, %471 ], [ %468, %467 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %314, %"struct.std::_Rb_tree_node"* %474)
          to label %478 unwind label %475

475:                                              ; preds = %473
  %476 = landingpad { i8*, i32 }
          catch i8* null
  %477 = extractvalue { i8*, i32 } %476, 0
  call void @__clang_call_terminate(i8* %477) #18
  unreachable

478:                                              ; preds = %473
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %312) #15
  %479 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %439) #16
  %480 = icmp eq %"struct.std::_Rb_tree_node_base"* %479, %59
  br i1 %480, label %434, label %438

481:                                              ; preds = %447
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %828

483:                                              ; preds = %467, %823
  %484 = phi %"struct.std::_Rb_tree_node_base"* [ %824, %823 ], [ %469, %467 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %332) #15
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %484, i64 1
  %486 = bitcast %"struct.std::_Rb_tree_node_base"* %485 to i8*
  %487 = load i8, i8* %486, align 8, !tbaa !34
  store i8 %487, i8* %332, align 8, !tbaa !34
  store i32 0, i32* %337, align 8, !tbaa !14
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %339, align 8, !tbaa !18
  store i8* %336, i8** %341, align 8, !tbaa !19
  store i8* %336, i8** %343, align 8, !tbaa !20
  store i64 0, i64* %345, align 8, !tbaa !21
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %484, i64 1, i32 1
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %488, i64 2
  %490 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %489, align 8, !tbaa !18
  %491 = icmp eq %"struct.std::_Rb_tree_node_base"* %490, null
  br i1 %491, label %512, label %492

492:                                              ; preds = %483
  %493 = bitcast %"struct.std::_Rb_tree_node_base"* %490 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %346) #15
  store %"class.std::_Rb_tree.3"* %334, %"class.std::_Rb_tree.3"** %347, align 8, !tbaa !23
  %494 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %334, %"struct.std::_Rb_tree_node"* nonnull %493, %"struct.std::_Rb_tree_node_base"* nonnull %348, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %495 unwind label %812

495:                                              ; preds = %492
  %496 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0
  br label %497

497:                                              ; preds = %497, %495
  %498 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %495 ], [ %500, %497 ]
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %498, i64 0, i32 2
  %500 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %499, align 8, !tbaa !39
  %501 = icmp eq %"struct.std::_Rb_tree_node_base"* %500, null
  br i1 %501, label %502, label %497, !llvm.loop !40

502:                                              ; preds = %497
  store %"struct.std::_Rb_tree_node_base"* %498, %"struct.std::_Rb_tree_node_base"** %349, align 8, !tbaa !23
  br label %503

503:                                              ; preds = %503, %502
  %504 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %502 ], [ %506, %503 ]
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %504, i64 0, i32 3
  %506 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %505, align 8, !tbaa !41
  %507 = icmp eq %"struct.std::_Rb_tree_node_base"* %506, null
  br i1 %507, label %508, label %503, !llvm.loop !42

508:                                              ; preds = %503
  store %"struct.std::_Rb_tree_node_base"* %504, %"struct.std::_Rb_tree_node_base"** %350, align 8, !tbaa !23
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %488, i64 5
  %510 = bitcast %"struct.std::_Rb_tree_node_base"** %509 to i64*
  %511 = load i64, i64* %510, align 8, !tbaa !21
  store i64 %511, i64* %345, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %346) #15
  store %"struct.std::_Rb_tree_node_base"* %496, %"struct.std::_Rb_tree_node_base"** %339, align 8, !tbaa !23
  br label %512

512:                                              ; preds = %508, %483
  %513 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %97, align 8, !tbaa !18
  %514 = load i8, i8* %312, align 8
  %515 = icmp eq %"struct.std::_Rb_tree_node.22"* %513, null
  br i1 %515, label %538, label %516

516:                                              ; preds = %512, %516
  %517 = phi %"struct.std::_Rb_tree_node.22"* [ %528, %516 ], [ %513, %512 ]
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %525, %516 ], [ %98, %512 ]
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %517, i64 0, i32 1, i32 0, i64 0
  %520 = load i8, i8* %519, align 1, !tbaa !13
  %521 = icmp slt i8 %520, %514
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %517, i64 0, i32 0, i32 3
  %523 = getelementptr %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %517, i64 0, i32 0
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %517, i64 0, i32 0, i32 2
  %525 = select i1 %521, %"struct.std::_Rb_tree_node_base"* %518, %"struct.std::_Rb_tree_node_base"* %523
  %526 = select i1 %521, %"struct.std::_Rb_tree_node_base"** %522, %"struct.std::_Rb_tree_node_base"** %524
  %527 = bitcast %"struct.std::_Rb_tree_node_base"** %526 to %"struct.std::_Rb_tree_node.22"**
  %528 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %527, align 8, !tbaa !23
  %529 = icmp eq %"struct.std::_Rb_tree_node.22"* %528, null
  br i1 %529, label %530, label %516, !llvm.loop !30

530:                                              ; preds = %516
  %531 = icmp eq %"struct.std::_Rb_tree_node_base"* %525, %98
  br i1 %531, label %538, label %532

532:                                              ; preds = %530
  %533 = select i1 %521, %"struct.std::_Rb_tree_node_base"* %518, %"struct.std::_Rb_tree_node_base"* %523
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %533, i64 1
  %535 = bitcast %"struct.std::_Rb_tree_node_base"* %534 to i8*
  %536 = load i8, i8* %535, align 1, !tbaa !13
  %537 = icmp slt i8 %514, %536
  br i1 %537, label %538, label %576

538:                                              ; preds = %532, %530, %512
  %539 = phi %"struct.std::_Rb_tree_node_base"* [ %525, %532 ], [ %98, %530 ], [ %98, %512 ]
  %540 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %541 unwind label %814

541:                                              ; preds = %538
  %542 = getelementptr inbounds i8, i8* %540, i64 32
  %543 = load i8, i8* %312, align 8, !tbaa !13
  store i8 %543, i8* %542, align 1, !tbaa !43
  %544 = getelementptr inbounds i8, i8* %540, i64 33
  store i8 0, i8* %544, align 1, !tbaa !45
  %545 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.11"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node_base"* %539, i8* nonnull align 1 dereferenceable(1) %542)
          to label %546 unwind label %565

546:                                              ; preds = %541
  %547 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %545, 0
  %548 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %545, 1
  %549 = icmp eq %"struct.std::_Rb_tree_node_base"* %548, null
  br i1 %549, label %569, label %550

550:                                              ; preds = %546
  %551 = icmp ne %"struct.std::_Rb_tree_node_base"* %547, null
  %552 = icmp eq %"struct.std::_Rb_tree_node_base"* %548, %98
  %553 = select i1 %551, i1 true, i1 %552
  br i1 %553, label %560, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %548, i64 1
  %556 = bitcast %"struct.std::_Rb_tree_node_base"* %555 to i8*
  %557 = load i8, i8* %542, align 1, !tbaa !13
  %558 = load i8, i8* %556, align 1, !tbaa !13
  %559 = icmp slt i8 %557, %558
  br label %560

560:                                              ; preds = %554, %550
  %561 = phi i1 [ %559, %554 ], [ true, %550 ]
  %562 = bitcast i8* %540 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %561, %"struct.std::_Rb_tree_node_base"* nonnull %562, %"struct.std::_Rb_tree_node_base"* nonnull %548, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %98) #15
  %563 = load i64, i64* %85, align 8, !tbaa !21
  %564 = add i64 %563, 1
  store i64 %564, i64* %85, align 8, !tbaa !21
  br label %576

565:                                              ; preds = %541
  %566 = landingpad { i8*, i32 }
          catch i8* null
  %567 = extractvalue { i8*, i32 } %566, 0
  %568 = call i8* @__cxa_begin_catch(i8* %567) #15
  call void @_ZdlPv(i8* nonnull %540) #15
  invoke void @__cxa_rethrow() #19
          to label %575 unwind label %570

569:                                              ; preds = %546
  call void @_ZdlPv(i8* nonnull %540) #15
  br label %576

570:                                              ; preds = %565
  %571 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %816 unwind label %572

572:                                              ; preds = %570
  %573 = landingpad { i8*, i32 }
          catch i8* null
  %574 = extractvalue { i8*, i32 } %573, 0
  call void @__clang_call_terminate(i8* %574) #18
  unreachable

575:                                              ; preds = %565
  unreachable

576:                                              ; preds = %532, %569, %560
  %577 = phi %"struct.std::_Rb_tree_node_base"* [ %525, %532 ], [ %547, %569 ], [ %562, %560 ]
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %577, i64 1
  %579 = bitcast %"struct.std::_Rb_tree_node_base"* %578 to %"struct.std::pair.19"*
  %580 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %579, i64 0, i32 1
  %581 = load i8, i8* %580, align 1, !tbaa !31, !range !46
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %818, label %583

583:                                              ; preds = %576
  %584 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %103, align 8, !tbaa !18
  %585 = load i8, i8* %332, align 8
  %586 = icmp eq %"struct.std::_Rb_tree_node.22"* %584, null
  br i1 %586, label %609, label %587

587:                                              ; preds = %583, %587
  %588 = phi %"struct.std::_Rb_tree_node.22"* [ %599, %587 ], [ %584, %583 ]
  %589 = phi %"struct.std::_Rb_tree_node_base"* [ %596, %587 ], [ %104, %583 ]
  %590 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %588, i64 0, i32 1, i32 0, i64 0
  %591 = load i8, i8* %590, align 1, !tbaa !13
  %592 = icmp slt i8 %591, %585
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %588, i64 0, i32 0, i32 3
  %594 = getelementptr %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %588, i64 0, i32 0
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %588, i64 0, i32 0, i32 2
  %596 = select i1 %592, %"struct.std::_Rb_tree_node_base"* %589, %"struct.std::_Rb_tree_node_base"* %594
  %597 = select i1 %592, %"struct.std::_Rb_tree_node_base"** %593, %"struct.std::_Rb_tree_node_base"** %595
  %598 = bitcast %"struct.std::_Rb_tree_node_base"** %597 to %"struct.std::_Rb_tree_node.22"**
  %599 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %598, align 8, !tbaa !23
  %600 = icmp eq %"struct.std::_Rb_tree_node.22"* %599, null
  br i1 %600, label %601, label %587, !llvm.loop !30

601:                                              ; preds = %587
  %602 = icmp eq %"struct.std::_Rb_tree_node_base"* %596, %104
  br i1 %602, label %609, label %603

603:                                              ; preds = %601
  %604 = select i1 %592, %"struct.std::_Rb_tree_node_base"* %589, %"struct.std::_Rb_tree_node_base"* %594
  %605 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %604, i64 1
  %606 = bitcast %"struct.std::_Rb_tree_node_base"* %605 to i8*
  %607 = load i8, i8* %606, align 1, !tbaa !13
  %608 = icmp slt i8 %585, %607
  br i1 %608, label %609, label %647

609:                                              ; preds = %603, %601, %583
  %610 = phi %"struct.std::_Rb_tree_node_base"* [ %596, %603 ], [ %104, %601 ], [ %104, %583 ]
  %611 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %612 unwind label %814

612:                                              ; preds = %609
  %613 = getelementptr inbounds i8, i8* %611, i64 32
  %614 = load i8, i8* %332, align 8, !tbaa !13
  store i8 %614, i8* %613, align 1, !tbaa !43
  %615 = getelementptr inbounds i8, i8* %611, i64 33
  store i8 0, i8* %615, align 1, !tbaa !45
  %616 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.11"* nonnull align 8 dereferenceable(48) %105, %"struct.std::_Rb_tree_node_base"* %610, i8* nonnull align 1 dereferenceable(1) %613)
          to label %617 unwind label %636

617:                                              ; preds = %612
  %618 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %616, 0
  %619 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %616, 1
  %620 = icmp eq %"struct.std::_Rb_tree_node_base"* %619, null
  br i1 %620, label %640, label %621

621:                                              ; preds = %617
  %622 = icmp ne %"struct.std::_Rb_tree_node_base"* %618, null
  %623 = icmp eq %"struct.std::_Rb_tree_node_base"* %619, %104
  %624 = select i1 %622, i1 true, i1 %623
  br i1 %624, label %631, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %619, i64 1
  %627 = bitcast %"struct.std::_Rb_tree_node_base"* %626 to i8*
  %628 = load i8, i8* %613, align 1, !tbaa !13
  %629 = load i8, i8* %627, align 1, !tbaa !13
  %630 = icmp slt i8 %628, %629
  br label %631

631:                                              ; preds = %625, %621
  %632 = phi i1 [ %630, %625 ], [ true, %621 ]
  %633 = bitcast i8* %611 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %632, %"struct.std::_Rb_tree_node_base"* nonnull %633, %"struct.std::_Rb_tree_node_base"* nonnull %619, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %104) #15
  %634 = load i64, i64* %96, align 8, !tbaa !21
  %635 = add i64 %634, 1
  store i64 %635, i64* %96, align 8, !tbaa !21
  br label %647

636:                                              ; preds = %612
  %637 = landingpad { i8*, i32 }
          catch i8* null
  %638 = extractvalue { i8*, i32 } %637, 0
  %639 = call i8* @__cxa_begin_catch(i8* %638) #15
  call void @_ZdlPv(i8* nonnull %611) #15
  invoke void @__cxa_rethrow() #19
          to label %646 unwind label %641

640:                                              ; preds = %617
  call void @_ZdlPv(i8* nonnull %611) #15
  br label %647

641:                                              ; preds = %636
  %642 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %816 unwind label %643

643:                                              ; preds = %641
  %644 = landingpad { i8*, i32 }
          catch i8* null
  %645 = extractvalue { i8*, i32 } %644, 0
  call void @__clang_call_terminate(i8* %645) #18
  unreachable

646:                                              ; preds = %636
  unreachable

647:                                              ; preds = %603, %640, %631
  %648 = phi %"struct.std::_Rb_tree_node_base"* [ %596, %603 ], [ %618, %640 ], [ %633, %631 ]
  %649 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %648, i64 1
  %650 = bitcast %"struct.std::_Rb_tree_node_base"* %649 to %"struct.std::pair.19"*
  %651 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %650, i64 0, i32 1
  %652 = load i8, i8* %651, align 1, !tbaa !31, !range !46
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %818, label %654

654:                                              ; preds = %647
  %655 = load i64, i64* %325, align 8, !tbaa !21
  %656 = load i64, i64* %345, align 8, !tbaa !21
  %657 = icmp eq i64 %655, %656
  br i1 %657, label %658, label %818

658:                                              ; preds = %654
  %659 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %329, align 8, !tbaa !19
  %660 = icmp eq %"struct.std::_Rb_tree_node_base"* %659, %328
  br i1 %660, label %675, label %661

661:                                              ; preds = %658
  %662 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %349, align 8, !tbaa !19
  br label %663

663:                                              ; preds = %671, %661
  %664 = phi %"struct.std::_Rb_tree_node_base"* [ %673, %671 ], [ %662, %661 ]
  %665 = phi %"struct.std::_Rb_tree_node_base"* [ %672, %671 ], [ %659, %661 ]
  %666 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %665, i64 1, i32 0
  %667 = load i32, i32* %666, align 4, !tbaa !26
  %668 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %664, i64 1, i32 0
  %669 = load i32, i32* %668, align 4, !tbaa !26
  %670 = icmp eq i32 %667, %669
  br i1 %670, label %671, label %818

671:                                              ; preds = %663
  %672 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %665) #16
  %673 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %664) #16
  %674 = icmp eq %"struct.std::_Rb_tree_node_base"* %672, %328
  br i1 %674, label %675, label %663, !llvm.loop !47

675:                                              ; preds = %671, %658
  %676 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %97, align 8, !tbaa !18
  %677 = load i8, i8* %312, align 8
  %678 = icmp eq %"struct.std::_Rb_tree_node.22"* %676, null
  br i1 %678, label %701, label %679

679:                                              ; preds = %675, %679
  %680 = phi %"struct.std::_Rb_tree_node.22"* [ %691, %679 ], [ %676, %675 ]
  %681 = phi %"struct.std::_Rb_tree_node_base"* [ %688, %679 ], [ %98, %675 ]
  %682 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %680, i64 0, i32 1, i32 0, i64 0
  %683 = load i8, i8* %682, align 1, !tbaa !13
  %684 = icmp slt i8 %683, %677
  %685 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %680, i64 0, i32 0, i32 3
  %686 = getelementptr %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %680, i64 0, i32 0
  %687 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %680, i64 0, i32 0, i32 2
  %688 = select i1 %684, %"struct.std::_Rb_tree_node_base"* %681, %"struct.std::_Rb_tree_node_base"* %686
  %689 = select i1 %684, %"struct.std::_Rb_tree_node_base"** %685, %"struct.std::_Rb_tree_node_base"** %687
  %690 = bitcast %"struct.std::_Rb_tree_node_base"** %689 to %"struct.std::_Rb_tree_node.22"**
  %691 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %690, align 8, !tbaa !23
  %692 = icmp eq %"struct.std::_Rb_tree_node.22"* %691, null
  br i1 %692, label %693, label %679, !llvm.loop !30

693:                                              ; preds = %679
  %694 = icmp eq %"struct.std::_Rb_tree_node_base"* %688, %98
  br i1 %694, label %701, label %695

695:                                              ; preds = %693
  %696 = select i1 %684, %"struct.std::_Rb_tree_node_base"* %681, %"struct.std::_Rb_tree_node_base"* %686
  %697 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %696, i64 1
  %698 = bitcast %"struct.std::_Rb_tree_node_base"* %697 to i8*
  %699 = load i8, i8* %698, align 1, !tbaa !13
  %700 = icmp slt i8 %677, %699
  br i1 %700, label %701, label %739

701:                                              ; preds = %695, %693, %675
  %702 = phi %"struct.std::_Rb_tree_node_base"* [ %688, %695 ], [ %98, %693 ], [ %98, %675 ]
  %703 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %704 unwind label %814

704:                                              ; preds = %701
  %705 = getelementptr inbounds i8, i8* %703, i64 32
  %706 = load i8, i8* %312, align 8, !tbaa !13
  store i8 %706, i8* %705, align 1, !tbaa !43
  %707 = getelementptr inbounds i8, i8* %703, i64 33
  store i8 0, i8* %707, align 1, !tbaa !45
  %708 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.11"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node_base"* %702, i8* nonnull align 1 dereferenceable(1) %705)
          to label %709 unwind label %728

709:                                              ; preds = %704
  %710 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %708, 0
  %711 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %708, 1
  %712 = icmp eq %"struct.std::_Rb_tree_node_base"* %711, null
  br i1 %712, label %732, label %713

713:                                              ; preds = %709
  %714 = icmp ne %"struct.std::_Rb_tree_node_base"* %710, null
  %715 = icmp eq %"struct.std::_Rb_tree_node_base"* %711, %98
  %716 = select i1 %714, i1 true, i1 %715
  br i1 %716, label %723, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %711, i64 1
  %719 = bitcast %"struct.std::_Rb_tree_node_base"* %718 to i8*
  %720 = load i8, i8* %705, align 1, !tbaa !13
  %721 = load i8, i8* %719, align 1, !tbaa !13
  %722 = icmp slt i8 %720, %721
  br label %723

723:                                              ; preds = %717, %713
  %724 = phi i1 [ %722, %717 ], [ true, %713 ]
  %725 = bitcast i8* %703 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %724, %"struct.std::_Rb_tree_node_base"* nonnull %725, %"struct.std::_Rb_tree_node_base"* nonnull %711, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %98) #15
  %726 = load i64, i64* %85, align 8, !tbaa !21
  %727 = add i64 %726, 1
  store i64 %727, i64* %85, align 8, !tbaa !21
  br label %739

728:                                              ; preds = %704
  %729 = landingpad { i8*, i32 }
          catch i8* null
  %730 = extractvalue { i8*, i32 } %729, 0
  %731 = call i8* @__cxa_begin_catch(i8* %730) #15
  call void @_ZdlPv(i8* nonnull %703) #15
  invoke void @__cxa_rethrow() #19
          to label %738 unwind label %733

732:                                              ; preds = %709
  call void @_ZdlPv(i8* nonnull %703) #15
  br label %739

733:                                              ; preds = %728
  %734 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %816 unwind label %735

735:                                              ; preds = %733
  %736 = landingpad { i8*, i32 }
          catch i8* null
  %737 = extractvalue { i8*, i32 } %736, 0
  call void @__clang_call_terminate(i8* %737) #18
  unreachable

738:                                              ; preds = %728
  unreachable

739:                                              ; preds = %695, %732, %723
  %740 = phi %"struct.std::_Rb_tree_node_base"* [ %688, %695 ], [ %710, %732 ], [ %725, %723 ]
  %741 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %740, i64 1
  %742 = bitcast %"struct.std::_Rb_tree_node_base"* %741 to %"struct.std::pair.19"*
  %743 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %742, i64 0, i32 1
  store i8 0, i8* %743, align 1, !tbaa !31
  %744 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %103, align 8, !tbaa !18
  %745 = load i8, i8* %332, align 8
  %746 = icmp eq %"struct.std::_Rb_tree_node.22"* %744, null
  br i1 %746, label %769, label %747

747:                                              ; preds = %739, %747
  %748 = phi %"struct.std::_Rb_tree_node.22"* [ %759, %747 ], [ %744, %739 ]
  %749 = phi %"struct.std::_Rb_tree_node_base"* [ %756, %747 ], [ %104, %739 ]
  %750 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %748, i64 0, i32 1, i32 0, i64 0
  %751 = load i8, i8* %750, align 1, !tbaa !13
  %752 = icmp slt i8 %751, %745
  %753 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %748, i64 0, i32 0, i32 3
  %754 = getelementptr %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %748, i64 0, i32 0
  %755 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %748, i64 0, i32 0, i32 2
  %756 = select i1 %752, %"struct.std::_Rb_tree_node_base"* %749, %"struct.std::_Rb_tree_node_base"* %754
  %757 = select i1 %752, %"struct.std::_Rb_tree_node_base"** %753, %"struct.std::_Rb_tree_node_base"** %755
  %758 = bitcast %"struct.std::_Rb_tree_node_base"** %757 to %"struct.std::_Rb_tree_node.22"**
  %759 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %758, align 8, !tbaa !23
  %760 = icmp eq %"struct.std::_Rb_tree_node.22"* %759, null
  br i1 %760, label %761, label %747, !llvm.loop !30

761:                                              ; preds = %747
  %762 = icmp eq %"struct.std::_Rb_tree_node_base"* %756, %104
  br i1 %762, label %769, label %763

763:                                              ; preds = %761
  %764 = select i1 %752, %"struct.std::_Rb_tree_node_base"* %749, %"struct.std::_Rb_tree_node_base"* %754
  %765 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %764, i64 1
  %766 = bitcast %"struct.std::_Rb_tree_node_base"* %765 to i8*
  %767 = load i8, i8* %766, align 1, !tbaa !13
  %768 = icmp slt i8 %745, %767
  br i1 %768, label %769, label %807

769:                                              ; preds = %763, %761, %739
  %770 = phi %"struct.std::_Rb_tree_node_base"* [ %756, %763 ], [ %104, %761 ], [ %104, %739 ]
  %771 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %772 unwind label %814

772:                                              ; preds = %769
  %773 = getelementptr inbounds i8, i8* %771, i64 32
  %774 = load i8, i8* %332, align 8, !tbaa !13
  store i8 %774, i8* %773, align 1, !tbaa !43
  %775 = getelementptr inbounds i8, i8* %771, i64 33
  store i8 0, i8* %775, align 1, !tbaa !45
  %776 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.11"* nonnull align 8 dereferenceable(48) %105, %"struct.std::_Rb_tree_node_base"* %770, i8* nonnull align 1 dereferenceable(1) %773)
          to label %777 unwind label %796

777:                                              ; preds = %772
  %778 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %776, 0
  %779 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %776, 1
  %780 = icmp eq %"struct.std::_Rb_tree_node_base"* %779, null
  br i1 %780, label %800, label %781

781:                                              ; preds = %777
  %782 = icmp ne %"struct.std::_Rb_tree_node_base"* %778, null
  %783 = icmp eq %"struct.std::_Rb_tree_node_base"* %779, %104
  %784 = select i1 %782, i1 true, i1 %783
  br i1 %784, label %791, label %785

785:                                              ; preds = %781
  %786 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %779, i64 1
  %787 = bitcast %"struct.std::_Rb_tree_node_base"* %786 to i8*
  %788 = load i8, i8* %773, align 1, !tbaa !13
  %789 = load i8, i8* %787, align 1, !tbaa !13
  %790 = icmp slt i8 %788, %789
  br label %791

791:                                              ; preds = %785, %781
  %792 = phi i1 [ %790, %785 ], [ true, %781 ]
  %793 = bitcast i8* %771 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %792, %"struct.std::_Rb_tree_node_base"* nonnull %793, %"struct.std::_Rb_tree_node_base"* nonnull %779, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %104) #15
  %794 = load i64, i64* %96, align 8, !tbaa !21
  %795 = add i64 %794, 1
  store i64 %795, i64* %96, align 8, !tbaa !21
  br label %807

796:                                              ; preds = %772
  %797 = landingpad { i8*, i32 }
          catch i8* null
  %798 = extractvalue { i8*, i32 } %797, 0
  %799 = call i8* @__cxa_begin_catch(i8* %798) #15
  call void @_ZdlPv(i8* nonnull %771) #15
  invoke void @__cxa_rethrow() #19
          to label %806 unwind label %801

800:                                              ; preds = %777
  call void @_ZdlPv(i8* nonnull %771) #15
  br label %807

801:                                              ; preds = %796
  %802 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %816 unwind label %803

803:                                              ; preds = %801
  %804 = landingpad { i8*, i32 }
          catch i8* null
  %805 = extractvalue { i8*, i32 } %804, 0
  call void @__clang_call_terminate(i8* %805) #18
  unreachable

806:                                              ; preds = %796
  unreachable

807:                                              ; preds = %763, %800, %791
  %808 = phi %"struct.std::_Rb_tree_node_base"* [ %756, %763 ], [ %778, %800 ], [ %793, %791 ]
  %809 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %808, i64 1
  %810 = bitcast %"struct.std::_Rb_tree_node_base"* %809 to %"struct.std::pair.19"*
  %811 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %810, i64 0, i32 1
  store i8 0, i8* %811, align 1, !tbaa !31
  br label %818

812:                                              ; preds = %492
  %813 = landingpad { i8*, i32 }
          cleanup
  br label %826

814:                                              ; preds = %769, %701, %609, %538
  %815 = landingpad { i8*, i32 }
          cleanup
  br label %816

816:                                              ; preds = %641, %814, %801, %733, %570
  %817 = phi { i8*, i32 } [ %571, %570 ], [ %642, %641 ], [ %734, %733 ], [ %815, %814 ], [ %802, %801 ]
  call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev(%"struct.std::pair.15"* nonnull align 8 dereferenceable(56) %18) #15
  br label %826

818:                                              ; preds = %663, %654, %807, %647, %576
  %819 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %351, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %334, %"struct.std::_Rb_tree_node"* %819)
          to label %823 unwind label %820

820:                                              ; preds = %818
  %821 = landingpad { i8*, i32 }
          catch i8* null
  %822 = extractvalue { i8*, i32 } %821, 0
  call void @__clang_call_terminate(i8* %822) #18
  unreachable

823:                                              ; preds = %818
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %332) #15
  %824 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %484) #16
  %825 = icmp eq %"struct.std::_Rb_tree_node_base"* %824, %66
  br i1 %825, label %471, label %483

826:                                              ; preds = %816, %812
  %827 = phi { i8*, i32 } [ %817, %816 ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %332) #15
  call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev(%"struct.std::pair.15"* nonnull align 8 dereferenceable(56) %17) #15
  br label %828

828:                                              ; preds = %826, %481
  %829 = phi { i8*, i32 } [ %827, %826 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %312) #15
  br label %990

830:                                              ; preds = %434, %873
  %831 = phi %"struct.std::_Rb_tree_node_base"* [ %874, %873 ], [ %436, %434 ]
  %832 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %831, i64 1
  %833 = bitcast %"struct.std::_Rb_tree_node_base"* %832 to %"struct.std::pair.19"*
  %834 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %833, i64 0, i32 1
  %835 = load i8, i8* %834, align 1
  %836 = and i8 %835, 1
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %873, label %838

838:                                              ; preds = %830
  %839 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %840 unwind label %871

840:                                              ; preds = %838
  %841 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %842 = getelementptr i8, i8* %841, i64 -24
  %843 = bitcast i8* %842 to i64*
  %844 = load i64, i64* %843, align 8
  %845 = add nsw i64 %844, 240
  %846 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %845
  %847 = bitcast i8* %846 to %"class.std::ctype"**
  %848 = load %"class.std::ctype"*, %"class.std::ctype"** %847, align 8, !tbaa !50
  %849 = icmp eq %"class.std::ctype"* %848, null
  br i1 %849, label %850, label %852

850:                                              ; preds = %840
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %851 unwind label %871

851:                                              ; preds = %850
  unreachable

852:                                              ; preds = %840
  %853 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %848, i64 0, i32 8
  %854 = load i8, i8* %853, align 8, !tbaa !52
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %859, label %856

856:                                              ; preds = %852
  %857 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %848, i64 0, i32 9, i64 10
  %858 = load i8, i8* %857, align 1, !tbaa !13
  br label %866

859:                                              ; preds = %852
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %848)
          to label %860 unwind label %871

860:                                              ; preds = %859
  %861 = bitcast %"class.std::ctype"* %848 to i8 (%"class.std::ctype"*, i8)***
  %862 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %861, align 8, !tbaa !48
  %863 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %862, i64 6
  %864 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %863, align 8
  %865 = invoke signext i8 %864(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %848, i8 signext 10)
          to label %866 unwind label %871

866:                                              ; preds = %860, %856
  %867 = phi i8 [ %858, %856 ], [ %865, %860 ]
  %868 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %867)
          to label %869 unwind label %871

869:                                              ; preds = %866
  %870 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %868)
          to label %961 unwind label %871

871:                                              ; preds = %869, %866, %860, %859, %850, %838
  %872 = landingpad { i8*, i32 }
          cleanup
  br label %990

873:                                              ; preds = %830
  %874 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %831) #16
  %875 = icmp eq %"struct.std::_Rb_tree_node_base"* %874, %98
  br i1 %875, label %876, label %830

876:                                              ; preds = %873, %434
  %877 = bitcast i8* %91 to %"struct.std::_Rb_tree_node_base"**
  %878 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %877, align 8, !tbaa !19
  %879 = icmp eq %"struct.std::_Rb_tree_node_base"* %878, %104
  br i1 %879, label %926, label %880

880:                                              ; preds = %876, %923
  %881 = phi %"struct.std::_Rb_tree_node_base"* [ %924, %923 ], [ %878, %876 ]
  %882 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %881, i64 1
  %883 = bitcast %"struct.std::_Rb_tree_node_base"* %882 to %"struct.std::pair.19"*
  %884 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %883, i64 0, i32 1
  %885 = load i8, i8* %884, align 1
  %886 = and i8 %885, 1
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %923, label %888

888:                                              ; preds = %880
  %889 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %890 unwind label %921

890:                                              ; preds = %888
  %891 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %892 = getelementptr i8, i8* %891, i64 -24
  %893 = bitcast i8* %892 to i64*
  %894 = load i64, i64* %893, align 8
  %895 = add nsw i64 %894, 240
  %896 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %895
  %897 = bitcast i8* %896 to %"class.std::ctype"**
  %898 = load %"class.std::ctype"*, %"class.std::ctype"** %897, align 8, !tbaa !50
  %899 = icmp eq %"class.std::ctype"* %898, null
  br i1 %899, label %900, label %902

900:                                              ; preds = %890
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %901 unwind label %921

901:                                              ; preds = %900
  unreachable

902:                                              ; preds = %890
  %903 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %898, i64 0, i32 8
  %904 = load i8, i8* %903, align 8, !tbaa !52
  %905 = icmp eq i8 %904, 0
  br i1 %905, label %909, label %906

906:                                              ; preds = %902
  %907 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %898, i64 0, i32 9, i64 10
  %908 = load i8, i8* %907, align 1, !tbaa !13
  br label %916

909:                                              ; preds = %902
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %898)
          to label %910 unwind label %921

910:                                              ; preds = %909
  %911 = bitcast %"class.std::ctype"* %898 to i8 (%"class.std::ctype"*, i8)***
  %912 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %911, align 8, !tbaa !48
  %913 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %912, i64 6
  %914 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %913, align 8
  %915 = invoke signext i8 %914(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %898, i8 signext 10)
          to label %916 unwind label %921

916:                                              ; preds = %910, %906
  %917 = phi i8 [ %908, %906 ], [ %915, %910 ]
  %918 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %917)
          to label %919 unwind label %921

919:                                              ; preds = %916
  %920 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %918)
          to label %961 unwind label %921

921:                                              ; preds = %919, %916, %910, %909, %900, %888
  %922 = landingpad { i8*, i32 }
          cleanup
  br label %990

923:                                              ; preds = %880
  %924 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %881) #16
  %925 = icmp eq %"struct.std::_Rb_tree_node_base"* %924, %104
  br i1 %925, label %926, label %880

926:                                              ; preds = %923, %876
  %927 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %928 unwind label %959

928:                                              ; preds = %926
  %929 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %930 = getelementptr i8, i8* %929, i64 -24
  %931 = bitcast i8* %930 to i64*
  %932 = load i64, i64* %931, align 8
  %933 = add nsw i64 %932, 240
  %934 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %933
  %935 = bitcast i8* %934 to %"class.std::ctype"**
  %936 = load %"class.std::ctype"*, %"class.std::ctype"** %935, align 8, !tbaa !50
  %937 = icmp eq %"class.std::ctype"* %936, null
  br i1 %937, label %938, label %940

938:                                              ; preds = %928
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %939 unwind label %959

939:                                              ; preds = %938
  unreachable

940:                                              ; preds = %928
  %941 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %936, i64 0, i32 8
  %942 = load i8, i8* %941, align 8, !tbaa !52
  %943 = icmp eq i8 %942, 0
  br i1 %943, label %947, label %944

944:                                              ; preds = %940
  %945 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %936, i64 0, i32 9, i64 10
  %946 = load i8, i8* %945, align 1, !tbaa !13
  br label %954

947:                                              ; preds = %940
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %936)
          to label %948 unwind label %959

948:                                              ; preds = %947
  %949 = bitcast %"class.std::ctype"* %936 to i8 (%"class.std::ctype"*, i8)***
  %950 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %949, align 8, !tbaa !48
  %951 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %950, i64 6
  %952 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %951, align 8
  %953 = invoke signext i8 %952(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %936, i8 signext 10)
          to label %954 unwind label %959

954:                                              ; preds = %948, %944
  %955 = phi i8 [ %946, %944 ], [ %953, %948 ]
  %956 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %955)
          to label %957 unwind label %959

957:                                              ; preds = %954
  %958 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %956)
          to label %961 unwind label %959

959:                                              ; preds = %957, %954, %948, %947, %938, %926
  %960 = landingpad { i8*, i32 }
          cleanup
  br label %990

961:                                              ; preds = %957, %919, %869
  %962 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %103, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.11"* nonnull align 8 dereferenceable(48) %105, %"struct.std::_Rb_tree_node.22"* %962)
          to label %966 unwind label %963

963:                                              ; preds = %961
  %964 = landingpad { i8*, i32 }
          catch i8* null
  %965 = extractvalue { i8*, i32 } %964, 0
  call void @__clang_call_terminate(i8* %965) #18
  unreachable

966:                                              ; preds = %961
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %86) #15
  %967 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %97, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.11"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node.22"* %967)
          to label %971 unwind label %968

968:                                              ; preds = %966
  %969 = landingpad { i8*, i32 }
          catch i8* null
  %970 = extractvalue { i8*, i32 } %969, 0
  call void @__clang_call_terminate(i8* %970) #18
  unreachable

971:                                              ; preds = %966
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %75) #15
  %972 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %65, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node.25"* %972)
          to label %976 unwind label %973

973:                                              ; preds = %971
  %974 = landingpad { i8*, i32 }
          catch i8* null
  %975 = extractvalue { i8*, i32 } %974, 0
  call void @__clang_call_terminate(i8* %975) #18
  unreachable

976:                                              ; preds = %971
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %46) #15
  %977 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %58, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %60, %"struct.std::_Rb_tree_node.25"* %977)
          to label %981 unwind label %978

978:                                              ; preds = %976
  %979 = landingpad { i8*, i32 }
          catch i8* null
  %980 = extractvalue { i8*, i32 } %979, 0
  call void @__clang_call_terminate(i8* %980) #18
  unreachable

981:                                              ; preds = %976
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #15
  %982 = load i8*, i8** %64, align 8, !tbaa !22
  %983 = icmp eq i8* %982, %28
  br i1 %983, label %985, label %984

984:                                              ; preds = %981
  call void @_ZdlPv(i8* %982) #15
  br label %985

985:                                              ; preds = %981, %984
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #15
  %986 = load i8*, i8** %57, align 8, !tbaa !22
  %987 = icmp eq i8* %986, %23
  br i1 %987, label %989, label %988

988:                                              ; preds = %985
  call void @_ZdlPv(i8* %986) #15
  br label %989

989:                                              ; preds = %985, %988
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #15
  ret i32 0

990:                                              ; preds = %959, %921, %871, %828, %432
  %991 = phi { i8*, i32 } [ %433, %432 ], [ %829, %828 ], [ %960, %959 ], [ %922, %921 ], [ %872, %871 ]
  call void @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEED2Ev(%"class.std::map.10"* nonnull align 8 dereferenceable(48) %16) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %86) #15
  call void @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEED2Ev(%"class.std::map.10"* nonnull align 8 dereferenceable(48) %15) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %75) #15
  br label %992

992:                                              ; preds = %990, %307
  %993 = phi { i8*, i32 } [ %308, %307 ], [ %991, %990 ]
  call void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %14) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %46) #15
  call void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %13) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #15
  br label %994

994:                                              ; preds = %992, %111
  %995 = phi { i8*, i32 } [ %993, %992 ], [ %112, %111 ]
  %996 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %997 = load i8*, i8** %996, align 8, !tbaa !22
  %998 = icmp eq i8* %997, %28
  br i1 %998, label %1000, label %999

999:                                              ; preds = %994
  call void @_ZdlPv(i8* %997) #15
  br label %1000

1000:                                             ; preds = %994, %999
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #15
  %1001 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %1002 = load i8*, i8** %1001, align 8, !tbaa !22
  %1003 = icmp eq i8* %1002, %23
  br i1 %1003, label %1005, label %1004

1004:                                             ; preds = %1000
  call void @_ZdlPv(i8* %1002) #15
  br label %1005

1005:                                             ; preds = %1000, %1004
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #15
  resume { i8*, i32 } %995
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev(%"struct.std::pair.15"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEED2Ev(%"class.std::map.10"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map.10", %"class.std::map.10"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map.10", %"class.std::map.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.22"**
  %6 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %5, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.11"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.22"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.25"**
  %6 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %5, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.25"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i32*
  %7 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"*
  %9 = getelementptr inbounds i8, i8* %7, i64 32
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %6, align 4, !tbaa !26
  store i32 %11, i32* %10, align 4, !tbaa !26
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !54
  %14 = bitcast i8* %7 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !54
  %15 = getelementptr inbounds i8, i8* %7, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !55
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !41
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %24 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %24, i64 0, i32 0
  %27 = getelementptr inbounds i8, i8* %7, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !41
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !39
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %39, i64 32
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %42, align 4, !tbaa !26
  store i32 %45, i32* %44, align 4, !tbaa !26
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !54
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !54
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !39
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !55
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !41
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %40
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node"*
  %60 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  %63 = getelementptr inbounds i8, i8* %39, i64 24
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !41
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %8)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #19
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !39
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !56

77:                                               ; preds = %71, %67
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %72, %31
  ret %"struct.std::_Rb_tree_node"* %8

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #18
  unreachable

84:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !57

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.11"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.22"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.22"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.22"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.22"**
  %8 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.11"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.22"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.22"**
  %11 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %10, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Rb_tree_node.22"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node.22"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !58

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.25"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.25"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node.25"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.25"**
  %8 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.25"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.25"**
  %11 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %10, align 8, !tbaa !39
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #18
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node.25"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #15
  %22 = icmp eq %"struct.std::_Rb_tree_node.25"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !59

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.25"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #17
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !60
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !13
  store i8 %10, i8* %9, align 8, !tbaa !34
  %11 = getelementptr inbounds i8, i8* %6, i64 40
  %12 = getelementptr inbounds i8, i8* %6, i64 48
  %13 = getelementptr inbounds i8, i8* %6, i64 64
  %14 = bitcast i8* %13 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  store i8* %12, i8** %14, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, i8* %6, i64 72
  %16 = bitcast i8* %15 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, i8* %6, i64 80
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !21
  %19 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %47

20:                                               ; preds = %5
  %21 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %20
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"*
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i64 1
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %32 to i8*
  %34 = load i8, i8* %9, align 1, !tbaa !13
  %35 = load i8, i8* %33, align 1, !tbaa !13
  %36 = icmp slt i8 %34, %35
  br label %37

37:                                               ; preds = %24, %31, %26
  %38 = phi i1 [ true, %26 ], [ %36, %31 ], [ true, %24 ]
  %39 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %22, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #15
  %43 = getelementptr inbounds i8, i8* %40, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !21
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !21
  br label %61

47:                                               ; preds = %5
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.25"*
  %50 = extractvalue { i8*, i32 } %48, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #15
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.25"* nonnull %49) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #19
          to label %69 unwind label %63

52:                                               ; preds = %20
  %53 = bitcast i8* %11 to %"class.std::_Rb_tree.3"*
  %54 = getelementptr inbounds i8, i8* %6, i64 56
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node"**
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node"* %56)
          to label %60 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #18
  unreachable

60:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %61

61:                                               ; preds = %60, %37
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %60 ], [ %39, %37 ]
  ret %"struct.std::_Rb_tree_node_base"* %62

63:                                               ; preds = %47
  %64 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { i8*, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  tail call void @__clang_call_terminate(i8* %68) #18
  unreachable

69:                                               ; preds = %47
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat align 2 {
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
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.25"**
  %28 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %27, align 8, !tbaa !23
  %29 = icmp eq %"struct.std::_Rb_tree_node.25"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.25"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.25"**
  %39 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %38, align 8, !tbaa !23
  %40 = icmp eq %"struct.std::_Rb_tree_node.25"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !62

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #16
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
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node.25"**
  %80 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %79, align 8, !tbaa !41
  %81 = icmp eq %"struct.std::_Rb_tree_node.25"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node.25"**
  %87 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %86, align 8, !tbaa !23
  %88 = icmp eq %"struct.std::_Rb_tree_node.25"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node.25"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node.25"**
  %98 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %97, align 8, !tbaa !23
  %99 = icmp eq %"struct.std::_Rb_tree_node.25"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !62

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #16
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
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node.25"**
  %132 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %131, align 8, !tbaa !41
  %133 = icmp eq %"struct.std::_Rb_tree_node.25"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node.25"**
  %139 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %138, align 8, !tbaa !23
  %140 = icmp eq %"struct.std::_Rb_tree_node.25"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node.25"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node.25"**
  %150 = load %"struct.std::_Rb_tree_node.25"*, %"struct.std::_Rb_tree_node.25"** %149, align 8, !tbaa !23
  %151 = icmp eq %"struct.std::_Rb_tree_node.25"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !62

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node.25", %"struct.std::_Rb_tree_node.25"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !19
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #16
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.11"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !60
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !13
  store i8 %10, i8* %9, align 1, !tbaa !43
  %11 = getelementptr inbounds i8, i8* %6, i64 33
  store i8 0, i8* %11, align 1, !tbaa !45
  %12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.11"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %13 unwind label %40

13:                                               ; preds = %5
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %13
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::_Rb_tree.11", %"class.std::_Rb_tree.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1
  %26 = bitcast %"struct.std::_Rb_tree_node_base"* %25 to i8*
  %27 = load i8, i8* %9, align 1, !tbaa !13
  %28 = load i8, i8* %26, align 1, !tbaa !13
  %29 = icmp slt i8 %27, %28
  br label %30

30:                                               ; preds = %17, %24, %19
  %31 = phi i1 [ true, %19 ], [ %29, %24 ], [ true, %17 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree.11", %"class.std::_Rb_tree.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #15
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !21
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !21
  br label %45

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %47

44:                                               ; preds = %13
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %45

45:                                               ; preds = %44, %30
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %44 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %46

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { i8*, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #18
  unreachable

53:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.11"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.11", %"class.std::_Rb_tree.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.22"**
  %28 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %27, align 8, !tbaa !23
  %29 = icmp eq %"struct.std::_Rb_tree_node.22"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.22"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.22"**
  %39 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %38, align 8, !tbaa !23
  %40 = icmp eq %"struct.std::_Rb_tree_node.22"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !63

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #16
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
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node.22"**
  %80 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %79, align 8, !tbaa !41
  %81 = icmp eq %"struct.std::_Rb_tree_node.22"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node.22"**
  %87 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %86, align 8, !tbaa !23
  %88 = icmp eq %"struct.std::_Rb_tree_node.22"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node.22"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node.22"**
  %98 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %97, align 8, !tbaa !23
  %99 = icmp eq %"struct.std::_Rb_tree_node.22"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !63

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #16
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
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node.22"**
  %132 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %131, align 8, !tbaa !41
  %133 = icmp eq %"struct.std::_Rb_tree_node.22"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node.22"**
  %139 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %138, align 8, !tbaa !23
  %140 = icmp eq %"struct.std::_Rb_tree_node.22"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node.22"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node.22"**
  %150 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %149, align 8, !tbaa !23
  %151 = icmp eq %"struct.std::_Rb_tree_node.22"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !63

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !19
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #16
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s554021971.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = distinct !{!33, !25}
!34 = !{!35, !8, i64 0}
!35 = !{!"_ZTSSt4pairIKcSt3setIiSt4lessIiESaIiEEE", !8, i64 0, !36, i64 8}
!36 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE"}
!39 = !{!16, !7, i64 16}
!40 = distinct !{!40, !25}
!41 = !{!16, !7, i64 24}
!42 = distinct !{!42, !25}
!43 = !{!44, !8, i64 0}
!44 = !{!"_ZTSSt4pairIKcbE", !8, i64 0, !32, i64 1}
!45 = !{!44, !32, i64 1}
!46 = !{i8 0, i8 2}
!47 = distinct !{!47, !25}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51, !7, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!52 = !{!53, !8, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!54 = !{!16, !17, i64 0}
!55 = !{!16, !7, i64 8}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = !{!61, !7, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
