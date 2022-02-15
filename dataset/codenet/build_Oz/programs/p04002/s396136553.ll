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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.11", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.11" = type { %"struct.std::less.12" }
%"struct.std::less.12" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"class.std::tuple.22" = type { i8 }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { i32* }
%"struct.std::pair.14" = type { i32, i32 }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { %"struct.std::pair"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.17" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.18", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.18" = type { [12 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396136553.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca %"struct.std::pair", align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca %"struct.std::pair", align 4
  %26 = alloca %"struct.std::pair", align 4
  %27 = alloca %"struct.std::pair", align 4
  %28 = alloca %"struct.std::pair", align 4
  %29 = alloca %"struct.std::pair", align 4
  %30 = alloca %"struct.std::pair", align 4
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca %"struct.std::pair", align 4
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca %"struct.std::pair", align 4
  %35 = alloca %"class.std::map.6", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #17
  %39 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #17
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #18
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %2) #18
  %42 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #17
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #18
  %44 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %44) #17
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to i32*
  store i32 0, i32* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, i8* %44, i64 24
  %50 = bitcast i8* %49 to i8**
  store i8* %45, i8** %50, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, i8* %44, i64 32
  %52 = bitcast i8* %51 to i8**
  store i8* %45, i8** %52, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, i8* %44, i64 40
  %54 = bitcast i8* %53 to i64*
  store i64 0, i64* %54, align 8, !tbaa !16
  %55 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #17
  %56 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #17
  %57 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #17
  %58 = bitcast %"struct.std::pair"* %8 to i8*
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %61 = bitcast %"struct.std::pair"* %9 to i8*
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %64 = bitcast %"struct.std::pair"* %10 to i8*
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %67 = bitcast %"struct.std::pair"* %11 to i8*
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %70 = bitcast %"struct.std::pair"* %12 to i8*
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %73 = bitcast %"struct.std::pair"* %13 to i8*
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %76 = bitcast %"struct.std::pair"* %14 to i8*
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %79 = bitcast %"struct.std::pair"* %15 to i8*
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %82 = bitcast %"struct.std::pair"* %16 to i8*
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  %85 = bitcast %"struct.std::pair"* %17 to i8*
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %88 = bitcast %"struct.std::pair"* %18 to i8*
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  %91 = bitcast %"struct.std::pair"* %19 to i8*
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1
  %94 = bitcast %"struct.std::pair"* %20 to i8*
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  %97 = bitcast %"struct.std::pair"* %21 to i8*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %100 = bitcast %"struct.std::pair"* %22 to i8*
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %103 = bitcast %"struct.std::pair"* %23 to i8*
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %106 = bitcast %"struct.std::pair"* %24 to i8*
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  %109 = bitcast %"struct.std::pair"* %25 to i8*
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  %112 = bitcast %"struct.std::pair"* %26 to i8*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 0
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 1
  %115 = bitcast %"struct.std::pair"* %27 to i8*
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %118 = bitcast %"struct.std::pair"* %28 to i8*
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1
  %121 = bitcast %"struct.std::pair"* %29 to i8*
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %124 = bitcast %"struct.std::pair"* %30 to i8*
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1
  %127 = bitcast %"struct.std::pair"* %31 to i8*
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  %130 = bitcast %"struct.std::pair"* %32 to i8*
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1
  %133 = bitcast %"struct.std::pair"* %33 to i8*
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1
  %136 = bitcast %"struct.std::pair"* %34 to i8*
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1
  br label %139

139:                                              ; preds = %556, %0
  %140 = phi i64 [ %557, %556 ], [ 0, %0 ]
  %141 = load i64, i64* %3, align 8, !tbaa !17
  %142 = icmp sgt i64 %141, %140
  br i1 %142, label %157, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::map.6", %"class.std::map.6"* %35, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %144) #17
  %145 = getelementptr inbounds i8, i8* %144, i64 8
  %146 = bitcast i8* %145 to i32*
  store i32 0, i32* %146, align 8, !tbaa !5
  %147 = getelementptr inbounds i8, i8* %144, i64 16
  %148 = bitcast i8* %147 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %148, align 8, !tbaa !13
  %149 = getelementptr inbounds i8, i8* %144, i64 24
  %150 = bitcast i8* %149 to i8**
  store i8* %145, i8** %150, align 8, !tbaa !14
  %151 = getelementptr inbounds i8, i8* %144, i64 32
  %152 = bitcast i8* %151 to i8**
  store i8* %145, i8** %152, align 8, !tbaa !15
  %153 = getelementptr inbounds i8, i8* %144, i64 40
  %154 = bitcast i8* %153 to i64*
  store i64 0, i64* %154, align 8, !tbaa !16
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %558

157:                                              ; preds = %139
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #18
          to label %159 unwind label %186

159:                                              ; preds = %157
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %158, i64* nonnull align 8 dereferenceable(8) %7) #18
          to label %161 unwind label %186

161:                                              ; preds = %159
  %162 = load i64, i64* %6, align 8, !tbaa !17
  %163 = add nsw i64 %162, -1
  store i64 %163, i64* %6, align 8, !tbaa !17
  %164 = load i64, i64* %7, align 8, !tbaa !17
  %165 = add nsw i64 %164, -1
  store i64 %165, i64* %7, align 8, !tbaa !17
  %166 = icmp sgt i64 %162, 2
  %167 = icmp sgt i64 %164, 2
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %169, label %207

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #17
  %170 = trunc i64 %162 to i32
  %171 = add i32 %170, -2
  store i32 %171, i32* %59, align 4, !tbaa !19
  %172 = trunc i64 %164 to i32
  %173 = add i32 %172, -2
  store i32 %173, i32* %60, align 4, !tbaa !22
  %174 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8) #18
          to label %175 unwind label %188

175:                                              ; preds = %169
  %176 = load i32, i32* %174, align 4, !tbaa !23
  %177 = icmp eq i32 %176, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #17
  br i1 %177, label %178, label %192

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #17
  %179 = load i64, i64* %6, align 8, !tbaa !17
  %180 = load i64, i64* %7, align 8, !tbaa !17
  %181 = trunc i64 %179 to i32
  %182 = add i32 %181, -1
  store i32 %182, i32* %62, align 4, !tbaa !19
  %183 = trunc i64 %180 to i32
  %184 = add i32 %183, -1
  store i32 %184, i32* %63, align 4, !tbaa !22
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9) #18
          to label %185 unwind label %190

185:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #17
  br label %192

186:                                              ; preds = %159, %157
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %630

188:                                              ; preds = %169
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #17
  br label %630

190:                                              ; preds = %178
  %191 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #17
  br label %630

192:                                              ; preds = %175, %185
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #17
  %193 = load i64, i64* %6, align 8, !tbaa !17
  %194 = load i64, i64* %7, align 8, !tbaa !17
  %195 = trunc i64 %193 to i32
  %196 = add i32 %195, -1
  store i32 %196, i32* %65, align 4, !tbaa !19
  %197 = trunc i64 %194 to i32
  %198 = add i32 %197, -1
  store i32 %198, i32* %66, align 4, !tbaa !22
  %199 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10) #18
          to label %200 unwind label %205

200:                                              ; preds = %192
  %201 = load i32, i32* %199, align 4, !tbaa !23
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %199, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #17
  %203 = load i64, i64* %7, align 8, !tbaa !17
  %204 = load i64, i64* %6, align 8
  br label %207

205:                                              ; preds = %192
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #17
  br label %630

207:                                              ; preds = %200, %161
  %208 = phi i64 [ %204, %200 ], [ %163, %161 ]
  %209 = phi i64 [ %203, %200 ], [ %165, %161 ]
  %210 = icmp sgt i64 %209, 0
  %211 = icmp sgt i64 %208, 1
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %213, label %249

213:                                              ; preds = %207
  %214 = add nuw nsw i64 %209, 1
  %215 = load i64, i64* %2, align 8, !tbaa !17
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %252

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #17
  %218 = trunc i64 %208 to i32
  %219 = add i32 %218, -1
  store i32 %219, i32* %68, align 4, !tbaa !19
  %220 = trunc i64 %209 to i32
  store i32 %220, i32* %69, align 4, !tbaa !22
  %221 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11) #18
          to label %222 unwind label %232

222:                                              ; preds = %217
  %223 = load i32, i32* %221, align 4, !tbaa !23
  %224 = icmp eq i32 %223, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #17
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #17
  %226 = load i64, i64* %6, align 8, !tbaa !17
  %227 = load i64, i64* %7, align 8, !tbaa !17
  %228 = trunc i64 %226 to i32
  %229 = add i32 %228, -1
  store i32 %229, i32* %71, align 4, !tbaa !19
  %230 = trunc i64 %227 to i32
  store i32 %230, i32* %72, align 4, !tbaa !22
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12) #18
          to label %231 unwind label %234

231:                                              ; preds = %225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #17
  br label %236

232:                                              ; preds = %217
  %233 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #17
  br label %630

234:                                              ; preds = %225
  %235 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #17
  br label %630

236:                                              ; preds = %222, %231
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #17
  %237 = load i64, i64* %6, align 8, !tbaa !17
  %238 = load i64, i64* %7, align 8, !tbaa !17
  %239 = trunc i64 %237 to i32
  %240 = add i32 %239, -1
  store i32 %240, i32* %74, align 4, !tbaa !19
  %241 = trunc i64 %238 to i32
  store i32 %241, i32* %75, align 4, !tbaa !22
  %242 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13) #18
          to label %243 unwind label %247

243:                                              ; preds = %236
  %244 = load i32, i32* %242, align 4, !tbaa !23
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %242, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #17
  %246 = load i64, i64* %6, align 8, !tbaa !17
  br label %249

247:                                              ; preds = %236
  %248 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #17
  br label %630

249:                                              ; preds = %243, %207
  %250 = phi i64 [ %208, %207 ], [ %246, %243 ]
  %251 = icmp sgt i64 %250, 1
  br i1 %251, label %252, label %293

252:                                              ; preds = %213, %249
  %253 = phi i64 [ %250, %249 ], [ %208, %213 ]
  %254 = load i64, i64* %7, align 8, !tbaa !17
  %255 = add nsw i64 %254, 2
  %256 = load i64, i64* %2, align 8, !tbaa !17
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %258, label %296

258:                                              ; preds = %252
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #17
  %259 = trunc i64 %253 to i32
  %260 = add i32 %259, -1
  store i32 %260, i32* %77, align 4, !tbaa !19
  %261 = trunc i64 %254 to i32
  %262 = add i32 %261, 1
  store i32 %262, i32* %78, align 4, !tbaa !22
  %263 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14) #18
          to label %264 unwind label %275

264:                                              ; preds = %258
  %265 = load i32, i32* %263, align 4, !tbaa !23
  %266 = icmp eq i32 %265, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #17
  br i1 %266, label %267, label %279

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #17
  %268 = load i64, i64* %6, align 8, !tbaa !17
  %269 = load i64, i64* %7, align 8, !tbaa !17
  %270 = trunc i64 %268 to i32
  %271 = add i32 %270, -1
  store i32 %271, i32* %80, align 4, !tbaa !19
  %272 = trunc i64 %269 to i32
  %273 = add i32 %272, 1
  store i32 %273, i32* %81, align 4, !tbaa !22
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15) #18
          to label %274 unwind label %277

274:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #17
  br label %279

275:                                              ; preds = %258
  %276 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #17
  br label %630

277:                                              ; preds = %267
  %278 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #17
  br label %630

279:                                              ; preds = %264, %274
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #17
  %280 = load i64, i64* %6, align 8, !tbaa !17
  %281 = load i64, i64* %7, align 8, !tbaa !17
  %282 = trunc i64 %280 to i32
  %283 = add i32 %282, -1
  store i32 %283, i32* %83, align 4, !tbaa !19
  %284 = trunc i64 %281 to i32
  %285 = add i32 %284, 1
  store i32 %285, i32* %84, align 4, !tbaa !22
  %286 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %16) #18
          to label %287 unwind label %291

287:                                              ; preds = %279
  %288 = load i32, i32* %286, align 4, !tbaa !23
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %286, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #17
  %290 = load i64, i64* %6, align 8, !tbaa !17
  br label %293

291:                                              ; preds = %279
  %292 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #17
  br label %630

293:                                              ; preds = %287, %249
  %294 = phi i64 [ %290, %287 ], [ %250, %249 ]
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %296, label %421

296:                                              ; preds = %252, %293
  %297 = phi i64 [ %294, %293 ], [ %253, %252 ]
  %298 = add nuw nsw i64 %297, 1
  %299 = load i64, i64* %1, align 8, !tbaa !17
  %300 = icmp slt i64 %298, %299
  %301 = load i64, i64* %7, align 8
  %302 = icmp sgt i64 %301, 1
  %303 = select i1 %300, i1 %302, i1 false
  br i1 %303, label %304, label %337

304:                                              ; preds = %296
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #17
  %305 = trunc i64 %297 to i32
  store i32 %305, i32* %86, align 4, !tbaa !19
  %306 = trunc i64 %301 to i32
  %307 = add i32 %306, -1
  store i32 %307, i32* %87, align 4, !tbaa !22
  %308 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %17) #18
          to label %309 unwind label %319

309:                                              ; preds = %304
  %310 = load i32, i32* %308, align 4, !tbaa !23
  %311 = icmp eq i32 %310, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #17
  br i1 %311, label %312, label %323

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #17
  %313 = load i64, i64* %7, align 8, !tbaa !17
  %314 = load i64, i64* %6, align 8, !tbaa !17
  %315 = trunc i64 %314 to i32
  store i32 %315, i32* %89, align 4, !tbaa !19
  %316 = trunc i64 %313 to i32
  %317 = add i32 %316, -1
  store i32 %317, i32* %90, align 4, !tbaa !22
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %18) #18
          to label %318 unwind label %321

318:                                              ; preds = %312
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #17
  br label %323

319:                                              ; preds = %304
  %320 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #17
  br label %630

321:                                              ; preds = %312
  %322 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #17
  br label %630

323:                                              ; preds = %309, %318
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #17
  %324 = load i64, i64* %7, align 8, !tbaa !17
  %325 = load i64, i64* %6, align 8, !tbaa !17
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* %92, align 4, !tbaa !19
  %327 = trunc i64 %324 to i32
  %328 = add i32 %327, -1
  store i32 %328, i32* %93, align 4, !tbaa !22
  %329 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %19) #18
          to label %332 unwind label %330

330:                                              ; preds = %323
  %331 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #17
  br label %630

332:                                              ; preds = %323
  %333 = load i32, i32* %329, align 4, !tbaa !23
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %329, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #17
  %335 = load i64, i64* %6, align 8, !tbaa !17
  %336 = icmp sgt i64 %335, 0
  br i1 %336, label %337, label %421

337:                                              ; preds = %296, %332
  %338 = phi i64 [ %335, %332 ], [ %297, %296 ]
  %339 = add nuw nsw i64 %338, 1
  %340 = load i64, i64* %1, align 8, !tbaa !17
  %341 = icmp slt i64 %339, %340
  br i1 %341, label %342, label %379

342:                                              ; preds = %337
  %343 = load i64, i64* %7, align 8, !tbaa !17
  %344 = icmp sgt i64 %343, 0
  br i1 %344, label %345, label %379

345:                                              ; preds = %342
  %346 = add nuw nsw i64 %343, 1
  %347 = load i64, i64* %2, align 8, !tbaa !17
  %348 = icmp slt i64 %346, %347
  br i1 %348, label %349, label %379

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #17
  %350 = trunc i64 %338 to i32
  store i32 %350, i32* %95, align 4, !tbaa !19
  %351 = trunc i64 %343 to i32
  store i32 %351, i32* %96, align 4, !tbaa !22
  %352 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %20) #18
          to label %353 unwind label %362

353:                                              ; preds = %349
  %354 = load i32, i32* %352, align 4, !tbaa !23
  %355 = icmp eq i32 %354, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #17
  br i1 %355, label %356, label %366

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #17
  %357 = load i64, i64* %6, align 8, !tbaa !17
  %358 = load i64, i64* %7, align 8, !tbaa !17
  %359 = trunc i64 %357 to i32
  store i32 %359, i32* %98, align 4, !tbaa !19
  %360 = trunc i64 %358 to i32
  store i32 %360, i32* %99, align 4, !tbaa !22
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %21) #18
          to label %361 unwind label %364

361:                                              ; preds = %356
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #17
  br label %366

362:                                              ; preds = %349
  %363 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #17
  br label %630

364:                                              ; preds = %356
  %365 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #17
  br label %630

366:                                              ; preds = %353, %361
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #17
  %367 = load i64, i64* %6, align 8, !tbaa !17
  %368 = load i64, i64* %7, align 8, !tbaa !17
  %369 = trunc i64 %367 to i32
  store i32 %369, i32* %101, align 4, !tbaa !19
  %370 = trunc i64 %368 to i32
  store i32 %370, i32* %102, align 4, !tbaa !22
  %371 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %22) #18
          to label %374 unwind label %372

372:                                              ; preds = %366
  %373 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #17
  br label %630

374:                                              ; preds = %366
  %375 = load i32, i32* %371, align 4, !tbaa !23
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %371, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #17
  %377 = load i64, i64* %6, align 8, !tbaa !17
  %378 = icmp sgt i64 %377, 0
  br i1 %378, label %379, label %421

379:                                              ; preds = %337, %342, %345, %374
  %380 = phi i64 [ %377, %374 ], [ %338, %345 ], [ %338, %342 ], [ %338, %337 ]
  %381 = add nuw nsw i64 %380, 1
  %382 = load i64, i64* %1, align 8, !tbaa !17
  %383 = icmp slt i64 %381, %382
  br i1 %383, label %384, label %421

384:                                              ; preds = %379
  %385 = load i64, i64* %7, align 8, !tbaa !17
  %386 = add nsw i64 %385, 2
  %387 = load i64, i64* %2, align 8, !tbaa !17
  %388 = icmp slt i64 %386, %387
  br i1 %388, label %389, label %421

389:                                              ; preds = %384
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #17
  %390 = trunc i64 %380 to i32
  store i32 %390, i32* %104, align 4, !tbaa !19
  %391 = trunc i64 %385 to i32
  %392 = add i32 %391, 1
  store i32 %392, i32* %105, align 4, !tbaa !22
  %393 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %23) #18
          to label %394 unwind label %404

394:                                              ; preds = %389
  %395 = load i32, i32* %393, align 4, !tbaa !23
  %396 = icmp eq i32 %395, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #17
  br i1 %396, label %397, label %408

397:                                              ; preds = %394
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #17
  %398 = load i64, i64* %7, align 8, !tbaa !17
  %399 = load i64, i64* %6, align 8, !tbaa !17
  %400 = trunc i64 %399 to i32
  store i32 %400, i32* %107, align 4, !tbaa !19
  %401 = trunc i64 %398 to i32
  %402 = add i32 %401, 1
  store i32 %402, i32* %108, align 4, !tbaa !22
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %24) #18
          to label %403 unwind label %406

403:                                              ; preds = %397
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #17
  br label %408

404:                                              ; preds = %389
  %405 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #17
  br label %630

406:                                              ; preds = %397
  %407 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #17
  br label %630

408:                                              ; preds = %394, %403
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #17
  %409 = load i64, i64* %7, align 8, !tbaa !17
  %410 = load i64, i64* %6, align 8, !tbaa !17
  %411 = trunc i64 %410 to i32
  store i32 %411, i32* %110, align 4, !tbaa !19
  %412 = trunc i64 %409 to i32
  %413 = add i32 %412, 1
  store i32 %413, i32* %111, align 4, !tbaa !22
  %414 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %25) #18
          to label %415 unwind label %419

415:                                              ; preds = %408
  %416 = load i32, i32* %414, align 4, !tbaa !23
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %414, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #17
  %418 = load i64, i64* %6, align 8, !tbaa !17
  br label %421

419:                                              ; preds = %408
  %420 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #17
  br label %630

421:                                              ; preds = %293, %332, %415, %384, %379, %374
  %422 = phi i64 [ %294, %293 ], [ %335, %332 ], [ %418, %415 ], [ %380, %384 ], [ %380, %379 ], [ %377, %374 ]
  %423 = add nsw i64 %422, 2
  %424 = load i64, i64* %1, align 8, !tbaa !17
  %425 = icmp slt i64 %423, %424
  %426 = load i64, i64* %7, align 8
  %427 = icmp sgt i64 %426, 1
  %428 = select i1 %425, i1 %427, i1 false
  br i1 %428, label %429, label %466

429:                                              ; preds = %421
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #17
  %430 = trunc i64 %422 to i32
  %431 = add i32 %430, 1
  store i32 %431, i32* %113, align 4, !tbaa !19
  %432 = trunc i64 %426 to i32
  %433 = add i32 %432, -1
  store i32 %433, i32* %114, align 4, !tbaa !22
  %434 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %26) #18
          to label %435 unwind label %446

435:                                              ; preds = %429
  %436 = load i32, i32* %434, align 4, !tbaa !23
  %437 = icmp eq i32 %436, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #17
  br i1 %437, label %438, label %450

438:                                              ; preds = %435
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #17
  %439 = load i64, i64* %6, align 8, !tbaa !17
  %440 = load i64, i64* %7, align 8, !tbaa !17
  %441 = trunc i64 %439 to i32
  %442 = add i32 %441, 1
  store i32 %442, i32* %116, align 4, !tbaa !19
  %443 = trunc i64 %440 to i32
  %444 = add i32 %443, -1
  store i32 %444, i32* %117, align 4, !tbaa !22
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %27) #18
          to label %445 unwind label %448

445:                                              ; preds = %438
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #17
  br label %450

446:                                              ; preds = %429
  %447 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #17
  br label %630

448:                                              ; preds = %438
  %449 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #17
  br label %630

450:                                              ; preds = %435, %445
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #17
  %451 = load i64, i64* %6, align 8, !tbaa !17
  %452 = load i64, i64* %7, align 8, !tbaa !17
  %453 = trunc i64 %451 to i32
  %454 = add i32 %453, 1
  store i32 %454, i32* %119, align 4, !tbaa !19
  %455 = trunc i64 %452 to i32
  %456 = add i32 %455, -1
  store i32 %456, i32* %120, align 4, !tbaa !22
  %457 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %28) #18
          to label %458 unwind label %464

458:                                              ; preds = %450
  %459 = load i32, i32* %457, align 4, !tbaa !23
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %457, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #17
  %461 = load i64, i64* %6, align 8, !tbaa !17
  %462 = load i64, i64* %1, align 8, !tbaa !17
  %463 = add nsw i64 %461, 2
  br label %466

464:                                              ; preds = %450
  %465 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #17
  br label %630

466:                                              ; preds = %458, %421
  %467 = phi i64 [ %463, %458 ], [ %423, %421 ]
  %468 = phi i64 [ %462, %458 ], [ %424, %421 ]
  %469 = phi i64 [ %461, %458 ], [ %422, %421 ]
  %470 = icmp slt i64 %467, %468
  br i1 %470, label %471, label %512

471:                                              ; preds = %466
  %472 = load i64, i64* %7, align 8, !tbaa !17
  %473 = icmp sgt i64 %472, 0
  br i1 %473, label %474, label %512

474:                                              ; preds = %471
  %475 = add nuw nsw i64 %472, 1
  %476 = load i64, i64* %2, align 8, !tbaa !17
  %477 = icmp slt i64 %475, %476
  br i1 %477, label %478, label %512

478:                                              ; preds = %474
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #17
  %479 = trunc i64 %469 to i32
  %480 = add i32 %479, 1
  store i32 %480, i32* %122, align 4, !tbaa !19
  %481 = trunc i64 %472 to i32
  store i32 %481, i32* %123, align 4, !tbaa !22
  %482 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %29) #18
          to label %483 unwind label %493

483:                                              ; preds = %478
  %484 = load i32, i32* %482, align 4, !tbaa !23
  %485 = icmp eq i32 %484, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #17
  br i1 %485, label %486, label %497

486:                                              ; preds = %483
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #17
  %487 = load i64, i64* %6, align 8, !tbaa !17
  %488 = load i64, i64* %7, align 8, !tbaa !17
  %489 = trunc i64 %487 to i32
  %490 = add i32 %489, 1
  store i32 %490, i32* %125, align 4, !tbaa !19
  %491 = trunc i64 %488 to i32
  store i32 %491, i32* %126, align 4, !tbaa !22
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %30) #18
          to label %492 unwind label %495

492:                                              ; preds = %486
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #17
  br label %497

493:                                              ; preds = %478
  %494 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #17
  br label %630

495:                                              ; preds = %486
  %496 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #17
  br label %630

497:                                              ; preds = %483, %492
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #17
  %498 = load i64, i64* %6, align 8, !tbaa !17
  %499 = load i64, i64* %7, align 8, !tbaa !17
  %500 = trunc i64 %498 to i32
  %501 = add i32 %500, 1
  store i32 %501, i32* %128, align 4, !tbaa !19
  %502 = trunc i64 %499 to i32
  store i32 %502, i32* %129, align 4, !tbaa !22
  %503 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %31) #18
          to label %504 unwind label %510

504:                                              ; preds = %497
  %505 = load i32, i32* %503, align 4, !tbaa !23
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %503, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #17
  %507 = load i64, i64* %6, align 8, !tbaa !17
  %508 = load i64, i64* %1, align 8, !tbaa !17
  %509 = add nsw i64 %507, 2
  br label %512

510:                                              ; preds = %497
  %511 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #17
  br label %630

512:                                              ; preds = %504, %474, %471, %466
  %513 = phi i64 [ %509, %504 ], [ %467, %474 ], [ %467, %471 ], [ %467, %466 ]
  %514 = phi i64 [ %508, %504 ], [ %468, %474 ], [ %468, %471 ], [ %468, %466 ]
  %515 = phi i64 [ %507, %504 ], [ %469, %474 ], [ %469, %471 ], [ %469, %466 ]
  %516 = icmp slt i64 %513, %514
  br i1 %516, label %517, label %556

517:                                              ; preds = %512
  %518 = load i64, i64* %7, align 8, !tbaa !17
  %519 = add nsw i64 %518, 2
  %520 = load i64, i64* %2, align 8, !tbaa !17
  %521 = icmp slt i64 %519, %520
  br i1 %521, label %522, label %556

522:                                              ; preds = %517
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #17
  %523 = trunc i64 %515 to i32
  %524 = add i32 %523, 1
  store i32 %524, i32* %131, align 4, !tbaa !19
  %525 = trunc i64 %518 to i32
  %526 = add i32 %525, 1
  store i32 %526, i32* %132, align 4, !tbaa !22
  %527 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %32) #18
          to label %528 unwind label %539

528:                                              ; preds = %522
  %529 = load i32, i32* %527, align 4, !tbaa !23
  %530 = icmp eq i32 %529, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #17
  br i1 %530, label %531, label %543

531:                                              ; preds = %528
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #17
  %532 = load i64, i64* %6, align 8, !tbaa !17
  %533 = load i64, i64* %7, align 8, !tbaa !17
  %534 = trunc i64 %532 to i32
  %535 = add i32 %534, 1
  store i32 %535, i32* %134, align 4, !tbaa !19
  %536 = trunc i64 %533 to i32
  %537 = add i32 %536, 1
  store i32 %537, i32* %135, align 4, !tbaa !22
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %33) #18
          to label %538 unwind label %541

538:                                              ; preds = %531
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #17
  br label %543

539:                                              ; preds = %522
  %540 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #17
  br label %630

541:                                              ; preds = %531
  %542 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #17
  br label %630

543:                                              ; preds = %528, %538
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #17
  %544 = load i64, i64* %6, align 8, !tbaa !17
  %545 = load i64, i64* %7, align 8, !tbaa !17
  %546 = trunc i64 %544 to i32
  %547 = add i32 %546, 1
  store i32 %547, i32* %137, align 4, !tbaa !19
  %548 = trunc i64 %545 to i32
  %549 = add i32 %548, 1
  store i32 %549, i32* %138, align 4, !tbaa !22
  %550 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %34) #18
          to label %551 unwind label %554

551:                                              ; preds = %543
  %552 = load i32, i32* %550, align 4, !tbaa !23
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %550, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #17
  br label %556

554:                                              ; preds = %543
  %555 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #17
  br label %630

556:                                              ; preds = %512, %517, %551
  %557 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !24

558:                                              ; preds = %574, %143
  %559 = phi i64 [ %577, %574 ], [ 0, %143 ]
  %560 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8, !tbaa !26
  %561 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !28
  %562 = ptrtoint %"struct.std::pair"* %560 to i64
  %563 = ptrtoint %"struct.std::pair"* %561 to i64
  %564 = sub i64 %562, %563
  %565 = ashr exact i64 %564, 3
  %566 = icmp ugt i64 %565, %559
  br i1 %566, label %569, label %567

567:                                              ; preds = %558
  %568 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %568) #17
  br label %580

569:                                              ; preds = %558
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 %559
  %571 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %570) #18
          to label %572 unwind label %578

572:                                              ; preds = %569
  %573 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map.6"* nonnull align 8 dereferenceable(48) %35, i32* nonnull align 4 dereferenceable(4) %571) #18
          to label %574 unwind label %578

574:                                              ; preds = %572
  %575 = load i32, i32* %573, align 4, !tbaa !23
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %573, align 4, !tbaa !23
  %577 = add nuw i64 %559, 1
  br label %558, !llvm.loop !29

578:                                              ; preds = %572, %569
  %579 = landingpad { i8*, i32 }
          cleanup
  br label %627

580:                                              ; preds = %594, %567
  %581 = phi i32 [ 1, %567 ], [ %599, %594 ]
  %582 = phi i64 [ 0, %567 ], [ %597, %594 ]
  store i32 %581, i32* %36, align 4, !tbaa !23
  %583 = icmp slt i32 %581, 10
  br i1 %583, label %592, label %584

584:                                              ; preds = %580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %568) #17
  %585 = load i64, i64* %1, align 8, !tbaa !17
  %586 = add nsw i64 %585, -2
  %587 = load i64, i64* %2, align 8, !tbaa !17
  %588 = add nsw i64 %587, -2
  %589 = mul nsw i64 %588, %586
  %590 = sub nsw i64 %589, %582
  %591 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %590) #18
          to label %602 unwind label %613

592:                                              ; preds = %580
  %593 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map.6"* nonnull align 8 dereferenceable(48) %35, i32* nonnull align 4 dereferenceable(4) %36) #18
          to label %594 unwind label %600

594:                                              ; preds = %592
  %595 = load i32, i32* %593, align 4, !tbaa !23
  %596 = sext i32 %595 to i64
  %597 = add nsw i64 %582, %596
  %598 = load i32, i32* %36, align 4, !tbaa !23
  %599 = add nsw i32 %598, 1
  br label %580, !llvm.loop !30

600:                                              ; preds = %592
  %601 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %568) #17
  br label %627

602:                                              ; preds = %584
  %603 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %591) #18
          to label %604 unwind label %613

604:                                              ; preds = %602
  %605 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %605) #17
  br label %606

606:                                              ; preds = %622, %604
  %607 = phi i32 [ 1, %604 ], [ %624, %622 ]
  store i32 %607, i32* %37, align 4, !tbaa !23
  %608 = icmp slt i32 %607, 10
  br i1 %608, label %615, label %609

609:                                              ; preds = %606
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %605) #17
  %610 = getelementptr inbounds %"class.std::map.6", %"class.std::map.6"* %35, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %610) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %144) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #17
  %611 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %611) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #17
  %612 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %612) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #17
  ret i32 0

613:                                              ; preds = %602, %584
  %614 = landingpad { i8*, i32 }
          cleanup
  br label %627

615:                                              ; preds = %606
  %616 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map.6"* nonnull align 8 dereferenceable(48) %35, i32* nonnull align 4 dereferenceable(4) %37) #18
          to label %617 unwind label %625

617:                                              ; preds = %615
  %618 = load i32, i32* %616, align 4, !tbaa !23
  %619 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %618) #18
          to label %620 unwind label %625

620:                                              ; preds = %617
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %619) #18
          to label %622 unwind label %625

622:                                              ; preds = %620
  %623 = load i32, i32* %37, align 4, !tbaa !23
  %624 = add nsw i32 %623, 1
  br label %606, !llvm.loop !31

625:                                              ; preds = %620, %617, %615
  %626 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %605) #17
  br label %627

627:                                              ; preds = %600, %613, %625, %578
  %628 = phi { i8*, i32 } [ %579, %578 ], [ %601, %600 ], [ %626, %625 ], [ %614, %613 ]
  %629 = getelementptr inbounds %"class.std::map.6", %"class.std::map.6"* %35, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %629) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %144) #17
  br label %630

630:                                              ; preds = %186, %188, %190, %205, %232, %234, %247, %275, %277, %291, %319, %321, %330, %362, %364, %372, %404, %406, %419, %446, %448, %464, %493, %495, %510, %539, %541, %554, %627
  %631 = phi { i8*, i32 } [ %628, %627 ], [ %555, %554 ], [ %542, %541 ], [ %540, %539 ], [ %511, %510 ], [ %496, %495 ], [ %494, %493 ], [ %465, %464 ], [ %449, %448 ], [ %447, %446 ], [ %420, %419 ], [ %407, %406 ], [ %405, %404 ], [ %373, %372 ], [ %365, %364 ], [ %363, %362 ], [ %331, %330 ], [ %322, %321 ], [ %320, %319 ], [ %292, %291 ], [ %278, %277 ], [ %276, %275 ], [ %248, %247 ], [ %235, %234 ], [ %233, %232 ], [ %206, %205 ], [ %191, %190 ], [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #17
  %632 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %632) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #17
  %633 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %633) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #17
  resume { i8*, i32 } %631
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.22", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #18
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::pair"*
  %14 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13) #18
  br i1 %14, label %15, label %20

15:                                               ; preds = %2, %11
  %16 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %17, align 8, !tbaa !32, !alias.scope !33
  %18 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #17
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %15 ], [ %6, %11 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 1, i32 1
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to i32*
  ret i32* %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map.6"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.32", align 8
  %4 = alloca %"class.std::tuple.22", align 1
  %5 = getelementptr inbounds %"class.std::map.6", %"class.std::map.6"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %5, i32* nonnull align 4 dereferenceable(4) %1) #18
  %7 = getelementptr inbounds %"class.std::map.6", %"class.std::map.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1, i32 0
  %13 = load i32, i32* %1, align 4, !tbaa !23
  %14 = load i32, i32* %12, align 4, !tbaa !23
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2, %11
  %17 = bitcast %"class.std::tuple.32"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #17
  %18 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %1, i32** %18, align 8, !tbaa !32
  %19 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #17
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.32"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %16 ], [ %6, %11 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i64 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to %"struct.std::pair.14"*
  %25 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %24, i64 0, i32 1
  ret i32* %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.27", align 8
  %4 = alloca %"class.std::tuple.22", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #18
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::pair"*
  %14 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13) #18
  br i1 %14, label %15, label %20

15:                                               ; preds = %2, %11
  %16 = bitcast %"class.std::tuple.27"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  %17 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %3, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %17, align 8, !tbaa !32
  %18 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #17
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.27"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %15 ], [ %6, %11 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 1, i32 1
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to i32*
  ret i32* %23
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #18
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #18
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !37
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %3, !llvm.loop !38

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.17"**
  %5 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.17"* %5) #18
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.17"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node.17"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node.17"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node.17"**
  %9 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %8, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.17"* %9) #18
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node.17"**
  %12 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %11, align 8, !tbaa !37
  %13 = bitcast %"struct.std::_Rb_tree_node.17"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %3, !llvm.loop !39

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !28
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4) #18
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %7 to %"struct.std::pair"*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8) #18
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node.17"* %6) #18
          to label %23 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #17
  %20 = bitcast %"struct.std::_Rb_tree_node.17"* %6 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  invoke void @__cxa_rethrow() #21
          to label %31 unwind label %25

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::_Rb_tree_node.17"* %6 to i8*
  tail call void @_ZdlPv(i8* %22) #19
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %21 ], [ %15, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %24

25:                                               ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { i8*, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #20
  unreachable

31:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.17"**
  %6 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.17"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #18
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.17"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %16, %9 ]
  %7 = phi %"struct.std::_Rb_tree_node.17"* [ %1, %4 ], [ %19, %9 ]
  %8 = icmp eq %"struct.std::_Rb_tree_node.17"* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %7, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %10 to %"struct.std::pair"*
  %12 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #18
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %7, i64 0, i32 0, i32 3
  %14 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %7, i64 0, i32 0, i32 2
  %16 = select i1 %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* %14
  %17 = select i1 %12, %"struct.std::_Rb_tree_node_base"** %13, %"struct.std::_Rb_tree_node_base"** %15
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to %"struct.std::_Rb_tree_node.17"**
  %19 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %18, align 8, !tbaa !32
  br label %5, !llvm.loop !40

20:                                               ; preds = %5
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !19
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !22
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !22
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #18
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %5, i64 0, i32 1
  %7 = bitcast %"class.std::tuple"* %2 to i64**
  %8 = load i64*, i64** %7, align 8, !tbaa !41
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %6 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %5, i64 0, i32 1, i32 0, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !43
  ret %"struct.std::_Rb_tree_node.17"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to %"struct.std::pair"*
  %19 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %18, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #18
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !32
  br label %74

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #18
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 1
  br label %74

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to %"struct.std::pair"*
  %29 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %28) #18
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %4, i64 24
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !32
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %1
  br i1 %34, label %74, label %35

35:                                               ; preds = %30
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #22
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 1
  %38 = bitcast %"struct.std::_Rb_tree_node_base"* %37 to %"struct.std::pair"*
  %39 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %38, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #18
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 0, i32 3
  %42 = bitcast %"struct.std::_Rb_tree_node_base"** %41 to %"struct.std::_Rb_tree_node.17"**
  %43 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %42, align 8, !tbaa !36
  %44 = icmp eq %"struct.std::_Rb_tree_node.17"* %43, null
  %45 = select i1 %44, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %46 = select i1 %44, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"* %1
  br label %74

47:                                               ; preds = %35
  %48 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #18
  %49 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 0
  %50 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 1
  br label %74

51:                                               ; preds = %26
  %52 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %28, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #18
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %4, i64 32
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !32
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %1
  br i1 %57, label %74, label %58

58:                                               ; preds = %53
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #22
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1
  %61 = bitcast %"struct.std::_Rb_tree_node_base"* %60 to %"struct.std::pair"*
  %62 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %61) #18
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %65 = bitcast %"struct.std::_Rb_tree_node_base"** %64 to %"struct.std::_Rb_tree_node.17"**
  %66 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %65, align 8, !tbaa !36
  %67 = icmp eq %"struct.std::_Rb_tree_node.17"* %66, null
  %68 = select i1 %67, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %59
  %69 = select i1 %67, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %59
  br label %74

70:                                               ; preds = %58
  %71 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #18
  %72 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 0
  %73 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 1
  br label %74

74:                                               ; preds = %63, %40, %51, %70, %53, %47, %30, %22, %20
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %22 ], [ null, %20 ], [ %49, %47 ], [ %1, %30 ], [ %72, %70 ], [ null, %53 ], [ %1, %51 ], [ %45, %40 ], [ %68, %63 ]
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %25, %22 ], [ %21, %20 ], [ %50, %47 ], [ %1, %30 ], [ %73, %70 ], [ %1, %53 ], [ null, %51 ], [ %46, %40 ], [ %69, %63 ]
  %77 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %75, 0
  %78 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %77, %"struct.std::_Rb_tree_node_base"* %76, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %78
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node.17"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %12 to %"struct.std::pair"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %"struct.std::pair"*
  %16 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %13, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15) #18
  br label %17

17:                                               ; preds = %4, %11, %6
  %18 = phi i1 [ true, %6 ], [ %16, %11 ], [ true, %4 ]
  %19 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %3, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #19
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !16
  ret %"struct.std::_Rb_tree_node_base"* %19
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node.17"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #18
  ret %"struct.std::_Rb_tree_node.17"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.17"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node.17"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::_Rb_tree_node.17"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.17"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.17"*
  ret %"struct.std::_Rb_tree_node.17"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.17"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi %"struct.std::_Rb_tree_node.17"** [ %5, %2 ], [ %22, %14 ]
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %11 = phi i1 [ true, %2 ], [ %18, %14 ]
  %12 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %9, align 8, !tbaa !32
  %13 = icmp eq %"struct.std::_Rb_tree_node.17"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %16 to %"struct.std::pair"*
  %18 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %17) #18
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %12, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %12, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node.17"**
  br label %8, !llvm.loop !46

23:                                               ; preds = %8
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %3, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !14
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #22
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %10, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::pair"*
  %35 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %34, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #18
  %36 = select i1 %35, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %32
  %37 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* null
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %31 ], [ null, %24 ]
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %31 ], [ %10, %24 ]
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %39, 0
  %42 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41, %"struct.std::_Rb_tree_node_base"* %40, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %42
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !47
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !26
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #18
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !26
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %2 to i64*
  %17 = bitcast %"struct.std::pair"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #17
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !51, !noalias !48
  store i64 %26, i64* %25, align 4, !alias.scope !48, !noalias !51
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !53

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #17
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !57, !noalias !54
  store i64 %37, i64* %36, align 4, !alias.scope !54, !noalias !57
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !53

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #19
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !28
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !26
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.27"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.27"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4) #18
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %7 to %"struct.std::pair"*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8) #18
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node.17"* %6) #18
          to label %23 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #17
  %20 = bitcast %"struct.std::_Rb_tree_node.17"* %6 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  invoke void @__cxa_rethrow() #21
          to label %31 unwind label %25

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::_Rb_tree_node.17"* %6 to i8*
  tail call void @_ZdlPv(i8* %22) #19
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %21 ], [ %15, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %24

25:                                               ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { i8*, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #20
  unreachable

31:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple.27"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #18
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %5, i64 0, i32 1
  %7 = bitcast %"class.std::tuple.27"* %2 to i64**
  %8 = load i64*, i64** %7, align 8, !tbaa !59
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %6 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %5, i64 0, i32 1, i32 0, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !43
  ret %"struct.std::_Rb_tree_node.17"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.32"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.32"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4) #18
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i32*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %8) #18
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #18
          to label %23 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #17
  %20 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  invoke void @__cxa_rethrow() #21
          to label %31 unwind label %25

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %22) #19
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %21 ], [ %15, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %24

25:                                               ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { i8*, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #20
  unreachable

31:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i32* nonnull align 4 dereferenceable(4) %1) #18
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = load i32, i32* %3, align 4
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !23
  %14 = icmp slt i32 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !32
  br label %6, !llvm.loop !61

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple.32"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0) #18
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !62
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i32*
  %10 = load i32, i32* %8, align 4, !tbaa !23
  store i32 %10, i32* %9, align 4, !tbaa !64
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !66
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !23
  %19 = load i32, i32* %2, align 4, !tbaa !23
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %74, label %21

21:                                               ; preds = %13, %8
  %22 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #18
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 0
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 1
  br label %74

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %27 = load i32, i32* %2, align 4, !tbaa !23
  %28 = load i32, i32* %26, align 4, !tbaa !23
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %4, i64 24
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !32
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %1
  br i1 %34, label %74, label %35

35:                                               ; preds = %30
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 1, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !23
  %39 = icmp slt i32 %38, %27
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 0, i32 3
  %42 = bitcast %"struct.std::_Rb_tree_node_base"** %41 to %"struct.std::_Rb_tree_node"**
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !36
  %44 = icmp eq %"struct.std::_Rb_tree_node"* %43, null
  %45 = select i1 %44, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %46 = select i1 %44, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"* %1
  br label %74

47:                                               ; preds = %35
  %48 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #18
  %49 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 0
  %50 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 1
  br label %74

51:                                               ; preds = %25
  %52 = icmp slt i32 %28, %27
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %4, i64 32
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !32
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %1
  br i1 %57, label %74, label %58

58:                                               ; preds = %53
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !23
  %62 = icmp slt i32 %27, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %65 = bitcast %"struct.std::_Rb_tree_node_base"** %64 to %"struct.std::_Rb_tree_node"**
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !36
  %67 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  %68 = select i1 %67, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %59
  %69 = select i1 %67, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %59
  br label %74

70:                                               ; preds = %58
  %71 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #18
  %72 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 0
  %73 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 1
  br label %74

74:                                               ; preds = %63, %40, %51, %70, %53, %47, %30, %13, %21
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %21 ], [ null, %13 ], [ %49, %47 ], [ %1, %30 ], [ %72, %70 ], [ null, %53 ], [ %1, %51 ], [ %45, %40 ], [ %68, %63 ]
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %21 ], [ %16, %13 ], [ %50, %47 ], [ %1, %30 ], [ %73, %70 ], [ %1, %53 ], [ null, %51 ], [ %46, %40 ], [ %69, %63 ]
  %77 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %75, 0
  %78 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %77, %"struct.std::_Rb_tree_node_base"* %76, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %78
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i32*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 0
  %15 = load i32, i32* %13, align 4, !tbaa !23
  %16 = load i32, i32* %14, align 4, !tbaa !23
  %17 = icmp slt i32 %15, %16
  br label %18

18:                                               ; preds = %4, %11, %6
  %19 = phi i1 [ true, %6 ], [ %17, %11 ], [ true, %4 ]
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #19
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !16
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !16
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree.7"* %0 to %"class.std::allocator.8"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE8allocateERS5_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2, i64 1) #18
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE8allocateERS5_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !32
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !23
  %20 = icmp slt i32 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !67

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !14
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #22
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !23
  %37 = icmp slt i32 %36, %8
  %38 = select i1 %37, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %34
  %39 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %40

40:                                               ; preds = %26, %33
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %33 ], [ null, %26 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %33 ], [ %11, %26 ]
  %43 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %41, 0
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, %"struct.std::_Rb_tree_node_base"* %42, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396136553.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !68
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { minsize nounwind optsize readonly willreturn }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!23 = !{!21, !21, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !11, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 0}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!11, !11, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!35 = distinct !{!35, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!36 = !{!7, !11, i64 24}
!37 = !{!7, !11, i64 16}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !11, i64 0}
!43 = !{!44, !21, i64 8}
!44 = !{!"_ZTSSt4pairIKS_IiiEiE", !20, i64 0, !21, i64 8}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !25}
!47 = !{!27, !11, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !25}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0ERKSt4pairIiiELb0EE", !11, i64 0}
!61 = distinct !{!61, !25}
!62 = !{!63, !11, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!64 = !{!65, !21, i64 0}
!65 = !{!"_ZTSSt4pairIKiiE", !21, i64 0, !21, i64 4}
!66 = !{!65, !21, i64 4}
!67 = distinct !{!67, !25}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !9, i64 0}
