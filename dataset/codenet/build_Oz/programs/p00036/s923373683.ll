; ModuleID = 'Project_CodeNet_C++1400/p00036/s923373683.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s923373683.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::pair<std::vector<int>, std::vector<int>>>, std::_Select1st<std::pair<const char, std::pair<std::vector<int>, std::vector<int>>>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::pair<std::vector<int>, std::vector<int>>>, std::_Select1st<std::pair<const char, std::pair<std::vector<int>, std::vector<int>>>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.5" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.11" = type { i8 }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { i8* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt3mapIcSt4pairISt6vectorIiSaIiEES3_ESt4lessIcESaIS0_IKcS4_EEEixEOc = comdat any

$_ZNSt4pairISt6vectorIiSaIiEES2_EaSEOS3_ = comdat any

$_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt3mapIcSt4pairISt6vectorIiSaIiEES3_ESt4lessIcESaIS0_IKcS4_EEEixERS7_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcS1_ISt6vectorIiSaIiEES5_EEEEE8allocateERS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcS2_ISt6vectorIiSaIiEES6_EEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923373683.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"struct.std::pair", align 16
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca [3 x i32], align 4
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::vector", align 16
  %9 = alloca [3 x i32], align 4
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::pair", align 16
  %13 = alloca %"class.std::vector", align 16
  %14 = alloca [3 x i32], align 4
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::vector", align 16
  %17 = alloca [3 x i32], align 4
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca i8, align 1
  %20 = alloca %"struct.std::pair", align 16
  %21 = alloca %"class.std::vector", align 16
  %22 = alloca [3 x i32], align 4
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::vector", align 16
  %25 = alloca [3 x i32], align 4
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca i8, align 1
  %28 = alloca %"struct.std::pair", align 16
  %29 = alloca %"class.std::vector", align 16
  %30 = alloca [3 x i32], align 4
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::vector", align 16
  %33 = alloca [3 x i32], align 4
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca i8, align 1
  %36 = alloca %"struct.std::pair", align 16
  %37 = alloca %"class.std::vector", align 16
  %38 = alloca [3 x i32], align 4
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::vector", align 16
  %41 = alloca [3 x i32], align 4
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca i8, align 1
  %44 = alloca %"struct.std::pair", align 16
  %45 = alloca %"class.std::vector", align 16
  %46 = alloca [3 x i32], align 4
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::vector", align 16
  %49 = alloca [3 x i32], align 4
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca i8, align 1
  %52 = alloca %"struct.std::pair", align 16
  %53 = alloca %"class.std::vector", align 16
  %54 = alloca [3 x i32], align 4
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.std::vector", align 16
  %57 = alloca [3 x i32], align 4
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca %"class.std::vector.3", align 8
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca %"class.std::allocator.5", align 1
  %66 = alloca i8, align 1
  %67 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %67) #18
  %68 = getelementptr inbounds i8, i8* %67, i64 8
  %69 = bitcast i8* %68 to i32*
  store i32 0, i32* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %71, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, i8* %67, i64 24
  %73 = bitcast i8* %72 to i8**
  store i8* %68, i8** %73, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, i8* %67, i64 32
  %75 = bitcast i8* %74 to i8**
  store i8* %68, i8** %75, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, i8* %67, i64 40
  %77 = bitcast i8* %76 to i64*
  store i64 0, i64* %77, align 8, !tbaa !16
  %78 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %78) #18
  %79 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #18
  %80 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %80) #18
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %81, align 4, !tbaa !17
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %82, align 4, !tbaa !17
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 -1, i32* %83, align 4, !tbaa !17
  %84 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %84) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32* nonnull %81, i64 3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %7) #19
          to label %85 unwind label %326

85:                                               ; preds = %2
  %86 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #18
  %87 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %87) #18
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %88, align 4, !tbaa !17
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 -1, i32* %89, align 4, !tbaa !17
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 -1, i32* %90, align 4, !tbaa !17
  %91 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %91) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32* nonnull %88, i64 3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %10) #19
          to label %92 unwind label %328

92:                                               ; preds = %85
  %93 = bitcast %"class.std::vector"* %5 to <2 x i32*>*
  %94 = load <2 x i32*>, <2 x i32*>* %93, align 16, !tbaa !19
  %95 = bitcast %"struct.std::pair"* %4 to <2 x i32*>*
  store <2 x i32*> %94, <2 x i32*>* %95, align 16, !tbaa !19
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %98 = load i32*, i32** %97, align 16, !tbaa !20
  store i32* %98, i32** %96, align 16, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %79, i8 0, i64 24, i1 false) #18
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %100 = bitcast %"class.std::vector"* %8 to <2 x i32*>*
  %101 = load <2 x i32*>, <2 x i32*>* %100, align 16, !tbaa !19
  %102 = bitcast i32** %99 to <2 x i32*>*
  store <2 x i32*> %101, <2 x i32*>* %102, align 8, !tbaa !19
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %105 = load i32*, i32** %104, align 16, !tbaa !20
  store i32* %105, i32** %103, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %86, i8 0, i64 24, i1 false) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #18
  store i8 65, i8* %11, align 1, !tbaa !22
  %106 = invoke nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt3mapIcSt4pairISt6vectorIiSaIiEES3_ESt4lessIcESaIS0_IKcS4_EEEixEOc(%"class.std::map"* nonnull align 8 dereferenceable(48) %3, i8* nonnull align 1 dereferenceable(1) %11) #19
          to label %107 unwind label %330

107:                                              ; preds = %92
  %108 = call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairISt6vectorIiSaIiEES2_EaSEOS3_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %106, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #18
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %4) #20
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %109) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %91) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %87) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #18
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %110) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %84) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %80) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %78) #18
  %111 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %111) #18
  %112 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %112) #18
  %113 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %113) #18
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %114, align 4, !tbaa !17
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  store i32 0, i32* %115, align 4, !tbaa !17
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  store i32 0, i32* %116, align 4, !tbaa !17
  %117 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %117) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i32* nonnull %114, i64 3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %15) #19
          to label %118 unwind label %338

118:                                              ; preds = %107
  %119 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %119) #18
  %120 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %120) #18
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  store i32 -1, i32* %121, align 4, !tbaa !17
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  store i32 -2, i32* %122, align 4, !tbaa !17
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 2
  store i32 -3, i32* %123, align 4, !tbaa !17
  %124 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %18, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %124) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i32* nonnull %121, i64 3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %18) #19
          to label %125 unwind label %340

125:                                              ; preds = %118
  %126 = bitcast %"class.std::vector"* %13 to <2 x i32*>*
  %127 = load <2 x i32*>, <2 x i32*>* %126, align 16, !tbaa !19
  %128 = bitcast %"struct.std::pair"* %12 to <2 x i32*>*
  store <2 x i32*> %127, <2 x i32*>* %128, align 16, !tbaa !19
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %131 = load i32*, i32** %130, align 16, !tbaa !20
  store i32* %131, i32** %129, align 16, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %112, i8 0, i64 24, i1 false) #18
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %133 = bitcast %"class.std::vector"* %16 to <2 x i32*>*
  %134 = load <2 x i32*>, <2 x i32*>* %133, align 16, !tbaa !19
  %135 = bitcast i32** %132 to <2 x i32*>*
  store <2 x i32*> %134, <2 x i32*>* %135, align 8, !tbaa !19
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  %138 = load i32*, i32** %137, align 16, !tbaa !20
  store i32* %138, i32** %136, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %119, i8 0, i64 24, i1 false) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #18
  store i8 66, i8* %19, align 1, !tbaa !22
  %139 = invoke nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt3mapIcSt4pairISt6vectorIiSaIiEES3_ESt4lessIcESaIS0_IKcS4_EEEixEOc(%"class.std::map"* nonnull align 8 dereferenceable(48) %3, i8* nonnull align 1 dereferenceable(1) %19) #19
          to label %140 unwind label %342

140:                                              ; preds = %125
  %141 = call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairISt6vectorIiSaIiEES2_EaSEOS3_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %139, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %12) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #18
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %12) #20
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %142) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %124) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %120) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #18
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %143) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %117) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %113) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %111) #18
  %144 = bitcast %"struct.std::pair"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %144) #18
  %145 = bitcast %"class.std::vector"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %145) #18
  %146 = bitcast [3 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %146) #18
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  store i32 -1, i32* %147, align 4, !tbaa !17
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  store i32 -2, i32* %148, align 4, !tbaa !17
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  store i32 -3, i32* %149, align 4, !tbaa !17
  %150 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %150) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i32* nonnull %147, i64 3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %23) #19
          to label %151 unwind label %350

151:                                              ; preds = %140
  %152 = bitcast %"class.std::vector"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %152) #18
  %153 = bitcast [3 x i32]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %153) #18
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  store i32 0, i32* %154, align 4, !tbaa !17
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  store i32 0, i32* %155, align 4, !tbaa !17
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 2
  store i32 0, i32* %156, align 4, !tbaa !17
  %157 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %26, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %157) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24, i32* nonnull %154, i64 3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %26) #19
          to label %158 unwind label %352

158:                                              ; preds = %151
  %159 = bitcast %"class.std::vector"* %21 to <2 x i32*>*
  %160 = load <2 x i32*>, <2 x i32*>* %159, align 16, !tbaa !19
  %161 = bitcast %"struct.std::pair"* %20 to <2 x i32*>*
  store <2 x i32*> %160, <2 x i32*>* %161, align 16, !tbaa !19
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0, i32 0, i32 0, i32 2
  %164 = load i32*, i32** %163, align 16, !tbaa !20
  store i32* %164, i32** %162, align 16, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %145, i8 0, i64 24, i1 false) #18
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %166 = bitcast %"class.std::vector"* %24 to <2 x i32*>*
  %167 = load <2 x i32*>, <2 x i32*>* %166, align 16, !tbaa !19
  %168 = bitcast i32** %165 to <2 x i32*>*
  store <2 x i32*> %167, <2 x i32*>* %168, align 8, !tbaa !19
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0, i32 0, i32 0, i32 2
  %171 = load i32*, i32** %170, align 16, !tbaa !20
  store i32* %171, i32** %169, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %152, i8 0, i64 24, i1 false) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #18
  store i8 67, i8* %27, align 1, !tbaa !22
  %172 = invoke nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt3mapIcSt4pairISt6vectorIiSaIiEES3_ESt4lessIcESaIS0_IKcS4_EEEixEOc(%"class.std::map"* nonnull align 8 dereferenceable(48) %3, i8* nonnull align 1 dereferenceable(1) %27) #19
          to label %173 unwind label %354

173:                                              ; preds = %158
  %174 = call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairISt6vectorIiSaIiEES2_EaSEOS3_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %172, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %20) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #18
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %20) #20
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %175) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %157) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %153) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #18
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %176) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %150) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %146) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %144) #18
  %177 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %177) #18
  %178 = bitcast %"class.std::vector"* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %178) #18
  %179 = bitcast [3 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %179) #18
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %180, align 4, !tbaa !17
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 1
  store i32 1, i32* %181, align 4, !tbaa !17
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 2
  store i32 1, i32* %182, align 4, !tbaa !17
  %183 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %31, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %183) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %29, i32* nonnull %180, i64 3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %31) #19
          to label %184 unwind label %362

184:                                              ; preds = %173
  %185 = bitcast %"class.std::vector"* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #18
  %186 = bitcast [3 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %186) #18
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  store i32 -1, i32* %187, align 4, !tbaa !17
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 1
  store i32 -1, i32* %188, align 4, !tbaa !17
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 2
  store i32 -2, i32* %189, align 4, !tbaa !17
  %190 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %34, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %190) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32, i32* nonnull %187, i64 3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %34) #19
          to label %191 unwind label %364

191:                                              ; preds = %184
  %192 = bitcast %"class.std::vector"* %29 to <2 x i32*>*
  %193 = load <2 x i32*>, <2 x i32*>* %192, align 16, !tbaa !19
  %194 = bitcast %"struct.std::pair"* %28 to <2 x i32*>*
  store <2 x i32*> %193, <2 x i32*>* %194, align 16, !tbaa !19
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = load i32*, i32** %196, align 16, !tbaa !20
  store i32* %197, i32** %195, align 16, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %178, i8 0, i64 24, i1 false) #18
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %199 = bitcast %"class.std::vector"* %32 to <2 x i32*>*
  %200 = load <2 x i32*>, <2 x i32*>* %199, align 16, !tbaa !19
  %201 = bitcast i32** %198 to <2 x i32*>*
  store <2 x i32*> %200, <2 x i32*>* %201, align 8, !tbaa !19
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 2
  %204 = load i32*, i32** %203, align 16, !tbaa !20
  store i32* %204, i32** %202, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %185, i8 0, i64 24, i1 false) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #18
  store i8 68, i8* %35, align 1, !tbaa !22
  %205 = invoke nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt3mapIcSt4pairISt6vectorIiSaIiEES3_ESt4lessIcESaIS0_IKcS4_EEEixEOc(%"class.std::map"* nonnull align 8 dereferenceable(48) %3, i8* nonnull align 1 dereferenceable(1) %35) #19
          to label %206 unwind label %366

206:                                              ; preds = %191
  %207 = call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairISt6vectorIiSaIiEES2_EaSEOS3_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %205, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %28) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #18
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %28) #20
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %208) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %190) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %186) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #18
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %209) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %179) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %177) #18
  %210 = bitcast %"struct.std::pair"* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %210) #18
  %211 = bitcast %"class.std::vector"* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %211) #18
  %212 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %212) #18
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 -1, i32* %213, align 4, !tbaa !17
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 1
  store i32 -1, i32* %214, align 4, !tbaa !17
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 2
  store i32 -2, i32* %215, align 4, !tbaa !17
  %216 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %39, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %216) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %37, i32* nonnull %213, i64 3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %39) #19
          to label %217 unwind label %374

217:                                              ; preds = %206
  %218 = bitcast %"class.std::vector"* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %218) #18
  %219 = bitcast [3 x i32]* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %219) #18
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 0
  store i32 0, i32* %220, align 4, !tbaa !17
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 1
  store i32 -1, i32* %221, align 4, !tbaa !17
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 2
  store i32 -1, i32* %222, align 4, !tbaa !17
  %223 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %42, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %223) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %40, i32* nonnull %220, i64 3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %42) #19
          to label %224 unwind label %376

224:                                              ; preds = %217
  %225 = bitcast %"class.std::vector"* %37 to <2 x i32*>*
  %226 = load <2 x i32*>, <2 x i32*>* %225, align 16, !tbaa !19
  %227 = bitcast %"struct.std::pair"* %36 to <2 x i32*>*
  store <2 x i32*> %226, <2 x i32*>* %227, align 16, !tbaa !19
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 0, i32 0, i32 0, i32 0, i32 2
  %230 = load i32*, i32** %229, align 16, !tbaa !20
  store i32* %230, i32** %228, align 16, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %211, i8 0, i64 24, i1 false) #18
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %232 = bitcast %"class.std::vector"* %40 to <2 x i32*>*
  %233 = load <2 x i32*>, <2 x i32*>* %232, align 16, !tbaa !19
  %234 = bitcast i32** %231 to <2 x i32*>*
  store <2 x i32*> %233, <2 x i32*>* %234, align 8, !tbaa !19
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 0, i32 0, i32 0, i32 0, i32 2
  %237 = load i32*, i32** %236, align 16, !tbaa !20
  store i32* %237, i32** %235, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %218, i8 0, i64 24, i1 false) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #18
  store i8 69, i8* %43, align 1, !tbaa !22
  %238 = invoke nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt3mapIcSt4pairISt6vectorIiSaIiEES3_ESt4lessIcESaIS0_IKcS4_EEEixEOc(%"class.std::map"* nonnull align 8 dereferenceable(48) %3, i8* nonnull align 1 dereferenceable(1) %43) #19
          to label %239 unwind label %378

239:                                              ; preds = %224
  %240 = call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairISt6vectorIiSaIiEES2_EaSEOS3_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %238, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %36) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #18
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %36) #20
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %241) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %223) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %219) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %218) #18
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %242) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %216) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %212) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %211) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %210) #18
  %243 = bitcast %"struct.std::pair"* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %243) #18
  %244 = bitcast %"class.std::vector"* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %244) #18
  %245 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %245) #18
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 0, i32* %246, align 4, !tbaa !17
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 1
  store i32 -1, i32* %247, align 4, !tbaa !17
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 2
  store i32 -1, i32* %248, align 4, !tbaa !17
  %249 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %47, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %249) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %45, i32* nonnull %246, i64 3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %47) #19
          to label %250 unwind label %386

250:                                              ; preds = %239
  %251 = bitcast %"class.std::vector"* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %251) #18
  %252 = bitcast [3 x i32]* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %252) #18
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  store i32 -1, i32* %253, align 4, !tbaa !17
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 1
  store i32 -1, i32* %254, align 4, !tbaa !17
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 2
  store i32 -2, i32* %255, align 4, !tbaa !17
  %256 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %50, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %256) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %48, i32* nonnull %253, i64 3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %50) #19
          to label %257 unwind label %388

257:                                              ; preds = %250
  %258 = bitcast %"class.std::vector"* %45 to <2 x i32*>*
  %259 = load <2 x i32*>, <2 x i32*>* %258, align 16, !tbaa !19
  %260 = bitcast %"struct.std::pair"* %44 to <2 x i32*>*
  store <2 x i32*> %259, <2 x i32*>* %260, align 16, !tbaa !19
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %45, i64 0, i32 0, i32 0, i32 0, i32 2
  %263 = load i32*, i32** %262, align 16, !tbaa !20
  store i32* %263, i32** %261, align 16, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %244, i8 0, i64 24, i1 false) #18
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %265 = bitcast %"class.std::vector"* %48 to <2 x i32*>*
  %266 = load <2 x i32*>, <2 x i32*>* %265, align 16, !tbaa !19
  %267 = bitcast i32** %264 to <2 x i32*>*
  store <2 x i32*> %266, <2 x i32*>* %267, align 8, !tbaa !19
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 0, i32 0, i32 0, i32 0, i32 2
  %270 = load i32*, i32** %269, align 16, !tbaa !20
  store i32* %270, i32** %268, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %251, i8 0, i64 24, i1 false) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #18
  store i8 70, i8* %51, align 1, !tbaa !22
  %271 = invoke nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt3mapIcSt4pairISt6vectorIiSaIiEES3_ESt4lessIcESaIS0_IKcS4_EEEixEOc(%"class.std::map"* nonnull align 8 dereferenceable(48) %3, i8* nonnull align 1 dereferenceable(1) %51) #19
          to label %272 unwind label %390

272:                                              ; preds = %257
  %273 = call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairISt6vectorIiSaIiEES2_EaSEOS3_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %271, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %44) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #18
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %44) #20
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %274) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %256) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %252) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %251) #18
  %275 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %45, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %275) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %249) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %245) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %244) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %243) #18
  %276 = bitcast %"struct.std::pair"* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %276) #18
  %277 = bitcast %"class.std::vector"* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %277) #18
  %278 = bitcast [3 x i32]* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %278) #18
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 0
  store i32 -1, i32* %279, align 4, !tbaa !17
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 1
  store i32 0, i32* %280, align 4, !tbaa !17
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 2
  store i32 1, i32* %281, align 4, !tbaa !17
  %282 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %55, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %282) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %53, i32* nonnull %279, i64 3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %55) #19
          to label %283 unwind label %398

283:                                              ; preds = %272
  %284 = bitcast %"class.std::vector"* %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %284) #18
  %285 = bitcast [3 x i32]* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %285) #18
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  store i32 0, i32* %286, align 4, !tbaa !17
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 1
  store i32 -1, i32* %287, align 4, !tbaa !17
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 2
  store i32 -1, i32* %288, align 4, !tbaa !17
  %289 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %58, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %289) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %56, i32* nonnull %286, i64 3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %58) #19
          to label %290 unwind label %400

290:                                              ; preds = %283
  %291 = bitcast %"class.std::vector"* %53 to <2 x i32*>*
  %292 = load <2 x i32*>, <2 x i32*>* %291, align 16, !tbaa !19
  %293 = bitcast %"struct.std::pair"* %52 to <2 x i32*>*
  store <2 x i32*> %292, <2 x i32*>* %293, align 16, !tbaa !19
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %295 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %296 = load i32*, i32** %295, align 16, !tbaa !20
  store i32* %296, i32** %294, align 16, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %277, i8 0, i64 24, i1 false) #18
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %298 = bitcast %"class.std::vector"* %56 to <2 x i32*>*
  %299 = load <2 x i32*>, <2 x i32*>* %298, align 16, !tbaa !19
  %300 = bitcast i32** %297 to <2 x i32*>*
  store <2 x i32*> %299, <2 x i32*>* %300, align 8, !tbaa !19
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %302 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %303 = load i32*, i32** %302, align 16, !tbaa !20
  store i32* %303, i32** %301, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %284, i8 0, i64 24, i1 false) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #18
  store i8 71, i8* %59, align 1, !tbaa !22
  %304 = invoke nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt3mapIcSt4pairISt6vectorIiSaIiEES3_ESt4lessIcESaIS0_IKcS4_EEEixEOc(%"class.std::map"* nonnull align 8 dereferenceable(48) %3, i8* nonnull align 1 dereferenceable(1) %59) #19
          to label %305 unwind label %402

305:                                              ; preds = %290
  %306 = call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairISt6vectorIiSaIiEES2_EaSEOS3_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %304, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %52) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #18
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %52) #20
  %307 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %307) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %289) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %285) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %284) #18
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %308) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %282) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %278) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %277) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %276) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %60) #18
  %309 = bitcast %"class.std::vector.3"* %61 to i8*
  %310 = bitcast %"class.std::vector"* %62 to i8*
  %311 = bitcast i32* %63 to i8*
  %312 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %64, i64 0, i32 0
  %313 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %65, i64 0, i32 0
  %314 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 0, i32 0
  %315 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %316

316:                                              ; preds = %536, %305
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %309) #18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %310) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %311) #18
  store i32 0, i32* %63, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %312) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %62, i64 14, i32* nonnull align 4 dereferenceable(4) %63, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %64) #19
          to label %317 unwind label %410

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %313) #18
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %61, i64 14, %"class.std::vector"* nonnull align 8 dereferenceable(24) %62, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %65) #19
          to label %318 unwind label %412

318:                                              ; preds = %317
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %313) #18
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %314) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %312) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %311) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %310) #18
  br label %319

319:                                              ; preds = %440, %318
  %320 = phi i64 [ %441, %440 ], [ 3, %318 ]
  %321 = phi i32 [ %418, %440 ], [ 0, %318 ]
  %322 = phi i32 [ %419, %440 ], [ 0, %318 ]
  %323 = icmp eq i64 %320, 11
  br i1 %323, label %444, label %324

324:                                              ; preds = %319
  %325 = trunc i64 %320 to i32
  br label %416

326:                                              ; preds = %2
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %336

328:                                              ; preds = %85
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %333

330:                                              ; preds = %92
  %331 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #18
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %4) #20
  %332 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %332) #20
  br label %333

333:                                              ; preds = %330, %328
  %334 = phi { i8*, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %91) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %87) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #18
  %335 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %335) #20
  br label %336

336:                                              ; preds = %333, %326
  %337 = phi { i8*, i32 } [ %334, %333 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %84) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %80) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %78) #18
  br label %543

338:                                              ; preds = %107
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %348

340:                                              ; preds = %118
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %345

342:                                              ; preds = %125
  %343 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #18
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %12) #20
  %344 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %344) #20
  br label %345

345:                                              ; preds = %342, %340
  %346 = phi { i8*, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %124) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %120) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #18
  %347 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %347) #20
  br label %348

348:                                              ; preds = %345, %338
  %349 = phi { i8*, i32 } [ %346, %345 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %117) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %113) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %111) #18
  br label %543

350:                                              ; preds = %140
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %360

352:                                              ; preds = %151
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %357

354:                                              ; preds = %158
  %355 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #18
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %20) #20
  %356 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %356) #20
  br label %357

357:                                              ; preds = %354, %352
  %358 = phi { i8*, i32 } [ %355, %354 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %157) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %153) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #18
  %359 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %359) #20
  br label %360

360:                                              ; preds = %357, %350
  %361 = phi { i8*, i32 } [ %358, %357 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %150) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %146) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %144) #18
  br label %543

362:                                              ; preds = %173
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %372

364:                                              ; preds = %184
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %369

366:                                              ; preds = %191
  %367 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #18
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %28) #20
  %368 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %368) #20
  br label %369

369:                                              ; preds = %366, %364
  %370 = phi { i8*, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %190) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %186) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #18
  %371 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %371) #20
  br label %372

372:                                              ; preds = %369, %362
  %373 = phi { i8*, i32 } [ %370, %369 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %179) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %177) #18
  br label %543

374:                                              ; preds = %206
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %384

376:                                              ; preds = %217
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %381

378:                                              ; preds = %224
  %379 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #18
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %36) #20
  %380 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %380) #20
  br label %381

381:                                              ; preds = %378, %376
  %382 = phi { i8*, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %223) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %219) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %218) #18
  %383 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %383) #20
  br label %384

384:                                              ; preds = %381, %374
  %385 = phi { i8*, i32 } [ %382, %381 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %216) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %212) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %211) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %210) #18
  br label %543

386:                                              ; preds = %239
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %396

388:                                              ; preds = %250
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %393

390:                                              ; preds = %257
  %391 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #18
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %44) #20
  %392 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %392) #20
  br label %393

393:                                              ; preds = %390, %388
  %394 = phi { i8*, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %256) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %252) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %251) #18
  %395 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %45, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %395) #20
  br label %396

396:                                              ; preds = %393, %386
  %397 = phi { i8*, i32 } [ %394, %393 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %249) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %245) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %244) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %243) #18
  br label %543

398:                                              ; preds = %272
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %408

400:                                              ; preds = %283
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %405

402:                                              ; preds = %290
  %403 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #18
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %52) #20
  %404 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %404) #20
  br label %405

405:                                              ; preds = %402, %400
  %406 = phi { i8*, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %289) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %285) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %284) #18
  %407 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %407) #20
  br label %408

408:                                              ; preds = %405, %398
  %409 = phi { i8*, i32 } [ %406, %405 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %282) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %278) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %277) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %276) #18
  br label %543

410:                                              ; preds = %316
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %414

412:                                              ; preds = %317
  %413 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %313) #18
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %314) #20
  br label %414

414:                                              ; preds = %412, %410
  %415 = phi { i8*, i32 } [ %413, %412 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %312) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %311) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %310) #18
  br label %539

416:                                              ; preds = %324, %425
  %417 = phi i64 [ 3, %324 ], [ %437, %425 ]
  %418 = phi i32 [ %321, %324 ], [ %435, %425 ]
  %419 = phi i32 [ %322, %324 ], [ %436, %425 ]
  %420 = icmp eq i64 %417, 11
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %60) #19
          to label %440 unwind label %442

423:                                              ; preds = %416
  %424 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %60) #19
          to label %425 unwind label %438

425:                                              ; preds = %423
  %426 = load i8, i8* %60, align 1, !tbaa !22
  %427 = sext i8 %426 to i32
  %428 = add nsw i32 %427, -48
  %429 = load %"class.std::vector"*, %"class.std::vector"** %315, align 8, !tbaa !23
  %430 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %429, i64 %417, i32 0, i32 0, i32 0, i32 0
  %431 = load i32*, i32** %430, align 8, !tbaa !25
  %432 = getelementptr inbounds i32, i32* %431, i64 %320
  store i32 %428, i32* %432, align 4, !tbaa !17
  %433 = icmp eq i32 %428, 0
  %434 = trunc i64 %417 to i32
  %435 = select i1 %433, i32 %418, i32 %434
  %436 = select i1 %433, i32 %419, i32 %325
  %437 = add nuw nsw i64 %417, 1
  br label %416, !llvm.loop !26

438:                                              ; preds = %423
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %537

440:                                              ; preds = %421
  %441 = add nuw nsw i64 %320, 1
  br label %319, !llvm.loop !28

442:                                              ; preds = %421
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %537

444:                                              ; preds = %319
  %445 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = add nsw i64 %448, 32
  %450 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %449
  %451 = bitcast i8* %450 to i32*
  %452 = load i32, i32* %451, align 8, !tbaa !31
  %453 = and i32 %452, 2
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %457, label %541

455:                                              ; preds = %457
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %537

457:                                              ; preds = %444
  %458 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %60) #19
          to label %459 unwind label %455

459:                                              ; preds = %457
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %66) #18
  %460 = sext i32 %321 to i64
  %461 = sext i32 %322 to i64
  br label %462

462:                                              ; preds = %531, %459
  %463 = phi i8 [ 65, %459 ], [ %533, %531 ]
  store i8 %463, i8* %66, align 1, !tbaa !22
  %464 = icmp slt i8 %463, 72
  br i1 %464, label %465, label %536

465:                                              ; preds = %462
  %466 = invoke nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt3mapIcSt4pairISt6vectorIiSaIiEES3_ESt4lessIcESaIS0_IKcS4_EEEixERS7_(%"class.std::map"* nonnull align 8 dereferenceable(48) %3, i8* nonnull align 1 dereferenceable(1) %66) #19
          to label %467 unwind label %525

467:                                              ; preds = %465
  %468 = invoke nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt3mapIcSt4pairISt6vectorIiSaIiEES3_ESt4lessIcESaIS0_IKcS4_EEEixERS7_(%"class.std::map"* nonnull align 8 dereferenceable(48) %3, i8* nonnull align 1 dereferenceable(1) %66) #19
          to label %469 unwind label %527

469:                                              ; preds = %467
  %470 = load %"class.std::vector"*, %"class.std::vector"** %315, align 8, !tbaa !23
  %471 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %470, i64 %460, i32 0, i32 0, i32 0, i32 0
  %472 = load i32*, i32** %471, align 8, !tbaa !25
  %473 = getelementptr inbounds i32, i32* %472, i64 %461
  %474 = load i32, i32* %473, align 4, !tbaa !17
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %531, label %476

476:                                              ; preds = %469
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %478 = load i32*, i32** %477, align 8, !tbaa !25
  %479 = load i32, i32* %478, align 4, !tbaa !17
  %480 = add nsw i32 %479, %321
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %483 = load i32*, i32** %482, align 8, !tbaa !25
  %484 = load i32, i32* %483, align 4, !tbaa !17
  %485 = add nsw i32 %484, %322
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %470, i64 %481, i32 0, i32 0, i32 0, i32 0
  %488 = load i32*, i32** %487, align 8, !tbaa !25
  %489 = getelementptr inbounds i32, i32* %488, i64 %486
  %490 = load i32, i32* %489, align 4, !tbaa !17
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %531, label %492

492:                                              ; preds = %476
  %493 = getelementptr inbounds i32, i32* %478, i64 1
  %494 = load i32, i32* %493, align 4, !tbaa !17
  %495 = add nsw i32 %494, %321
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %483, i64 1
  %498 = load i32, i32* %497, align 4, !tbaa !17
  %499 = add nsw i32 %498, %322
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %470, i64 %496, i32 0, i32 0, i32 0, i32 0
  %502 = load i32*, i32** %501, align 8, !tbaa !25
  %503 = getelementptr inbounds i32, i32* %502, i64 %500
  %504 = load i32, i32* %503, align 4, !tbaa !17
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %531, label %506

506:                                              ; preds = %492
  %507 = getelementptr inbounds i32, i32* %478, i64 2
  %508 = load i32, i32* %507, align 4, !tbaa !17
  %509 = add nsw i32 %508, %321
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %483, i64 2
  %512 = load i32, i32* %511, align 4, !tbaa !17
  %513 = add nsw i32 %512, %322
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %470, i64 %510, i32 0, i32 0, i32 0, i32 0
  %516 = load i32*, i32** %515, align 8, !tbaa !25
  %517 = getelementptr inbounds i32, i32* %516, i64 %514
  %518 = load i32, i32* %517, align 4, !tbaa !17
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %531, label %520

520:                                              ; preds = %506
  %521 = load i8, i8* %66, align 1, !tbaa !22
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %521) #19
          to label %523 unwind label %529

523:                                              ; preds = %520
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522) #19
          to label %536 unwind label %529

525:                                              ; preds = %465
  %526 = landingpad { i8*, i32 }
          cleanup
  br label %534

527:                                              ; preds = %467
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %534

529:                                              ; preds = %520, %523
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %534

531:                                              ; preds = %506, %492, %476, %469
  %532 = load i8, i8* %66, align 1, !tbaa !22
  %533 = add i8 %532, 1
  br label %462, !llvm.loop !37

534:                                              ; preds = %527, %529, %525
  %535 = phi { i8*, i32 } [ %526, %525 ], [ %528, %527 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %66) #18
  br label %537

536:                                              ; preds = %462, %523
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %66) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %61) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %309) #18
  br label %316, !llvm.loop !38

537:                                              ; preds = %438, %442, %534, %455
  %538 = phi { i8*, i32 } [ %535, %534 ], [ %456, %455 ], [ %439, %438 ], [ %443, %442 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %61) #20
  br label %539

539:                                              ; preds = %537, %414
  %540 = phi { i8*, i32 } [ %538, %537 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %309) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #18
  br label %543

541:                                              ; preds = %444
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %61) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %309) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #18
  %542 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %542) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %67) #18
  ret i32 0

543:                                              ; preds = %539, %408, %396, %384, %372, %360, %348, %336
  %544 = phi { i8*, i32 } [ %540, %539 ], [ %409, %408 ], [ %397, %396 ], [ %385, %384 ], [ %373, %372 ], [ %361, %360 ], [ %349, %348 ], [ %337, %336 ]
  %545 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %545) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %67) #18
  resume { i8*, i32 } %544
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #18
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt3mapIcSt4pairISt6vectorIiSaIiEES3_ESt4lessIcESaIS0_IKcS4_EEEixEOc(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.11", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i8* nonnull align 1 dereferenceable(1) %1) #19
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i8*
  %14 = load i8, i8* %1, align 1, !tbaa !22
  %15 = load i8, i8* %13, align 1, !tbaa !22
  %16 = icmp slt i8 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2, %11
  %18 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %19, align 8, !tbaa !19, !alias.scope !39
  %20 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #18
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to %"struct.std::pair"*
  ret %"struct.std::pair"* %25
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairISt6vectorIiSaIiEES2_EaSEOS3_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #20
  ret %"struct.std::pair"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt3mapIcSt4pairISt6vectorIiSaIiEES3_ESt4lessIcESaIS0_IKcS4_EEEixERS7_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.16", align 8
  %4 = alloca %"class.std::tuple.11", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i8* nonnull align 1 dereferenceable(1) %1) #19
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i8*
  %14 = load i8, i8* %1, align 1, !tbaa !22
  %15 = load i8, i8* %13, align 1, !tbaa !22
  %16 = icmp slt i8 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2, %11
  %18 = bitcast %"class.std::tuple.16"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %19, align 8, !tbaa !19
  %20 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #18
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.16"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to %"struct.std::pair"*
  ret %"struct.std::pair"* %25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !42
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #19
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #19
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %4) #20
  br label %3, !llvm.loop !45

13:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"*
  tail call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %4) #20
  %5 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %5) #20
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1, i32 0, i64 0
  %8 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %7) #19
          to label %9 unwind label %15

9:                                                ; preds = %5
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 0
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 1
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* nonnull %11, %"struct.std::_Rb_tree_node"* %6) #19
          to label %20 unwind label %15

15:                                               ; preds = %13, %5
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = tail call i8* @__cxa_begin_catch(i8* %17) #18
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6) #20
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

19:                                               ; preds = %9
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6) #20
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %10, %19 ], [ %14, %13 ]
  ret %"struct.std::_Rb_tree_node_base"* %21

22:                                               ; preds = %15
  %23 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { i8*, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #21
  unreachable

28:                                               ; preds = %15
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i8* nonnull align 1 dereferenceable(1) %1) #19
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i8* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = load i8, i8* %3, align 1
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %17, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %20, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1, i32 0, i64 0
  %12 = load i8, i8* %11, align 1, !tbaa !22
  %13 = icmp slt i8 %12, %5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %17 = select i1 %13, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %15
  %18 = select i1 %13, %"struct.std::_Rb_tree_node_base"** %14, %"struct.std::_Rb_tree_node_base"** %16
  %19 = bitcast %"struct.std::_Rb_tree_node_base"** %18 to %"struct.std::_Rb_tree_node"**
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !19
  br label %6, !llvm.loop !46

21:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #19
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 0
  %9 = load i8, i8* %7, align 1, !tbaa !22
  store i8 %9, i8* %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false) #18
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 {
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
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i8*
  %19 = load i8, i8* %18, align 1, !tbaa !22
  %20 = load i8, i8* %2, align 1, !tbaa !22
  %21 = icmp slt i8 %19, %20
  br i1 %21, label %78, label %22

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %2) #19
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 1
  br label %78

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i8*
  %29 = load i8, i8* %2, align 1, !tbaa !22
  %30 = load i8, i8* %28, align 1, !tbaa !22
  %31 = icmp slt i8 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %4, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !19
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %1
  br i1 %36, label %78, label %37

37:                                               ; preds = %32
  %38 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i8*
  %41 = load i8, i8* %40, align 1, !tbaa !22
  %42 = icmp slt i8 %41, %29
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 3
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !43
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  %48 = select i1 %47, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %49 = select i1 %47, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %1
  br label %78

50:                                               ; preds = %37
  %51 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %2) #19
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 0
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 1
  br label %78

54:                                               ; preds = %26
  %55 = icmp slt i8 %30, %29
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %4, i64 32
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !19
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %1
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i8*
  %65 = load i8, i8* %64, align 1, !tbaa !22
  %66 = icmp slt i8 %29, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !43
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  %72 = select i1 %71, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %62
  %73 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %62
  br label %78

74:                                               ; preds = %61
  %75 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %2) #19
  %76 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %75, 0
  %77 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %75, 1
  br label %78

78:                                               ; preds = %67, %43, %54, %74, %56, %50, %32, %13, %22
  %79 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %22 ], [ null, %13 ], [ %52, %50 ], [ %1, %32 ], [ %76, %74 ], [ null, %56 ], [ %1, %54 ], [ %48, %43 ], [ %72, %67 ]
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %25, %22 ], [ %16, %13 ], [ %53, %50 ], [ %1, %32 ], [ %77, %74 ], [ %1, %56 ], [ null, %54 ], [ %49, %43 ], [ %73, %67 ]
  %81 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %79, 0
  %82 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81, %"struct.std::_Rb_tree_node_base"* %80, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %82
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1, i32 0, i64 0
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i8*
  %15 = load i8, i8* %12, align 1, !tbaa !22
  %16 = load i8, i8* %14, align 1, !tbaa !22
  %17 = icmp slt i8 %15, %16
  br label %18

18:                                               ; preds = %4, %11, %6
  %19 = phi i1 [ true, %6 ], [ %17, %11 ], [ true, %4 ]
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #20
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !16
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !16
  ret %"struct.std::_Rb_tree_node_base"* %20
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcS1_ISt6vectorIiSaIiEES5_EEEEE8allocateERS9_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #19
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcS1_ISt6vectorIiSaIiEES5_EEEEE8allocateERS9_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcS2_ISt6vectorIiSaIiEES6_EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcS2_ISt6vectorIiSaIiEES6_EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 104811045873349725
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 209622091746699450
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 88
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i8, i8* %1, align 1
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %23, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %19, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !19
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1, i32 0, i64 0
  %18 = load i8, i8* %17, align 1, !tbaa !22
  %19 = icmp slt i8 %8, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !54

24:                                               ; preds = %9
  br i1 %12, label %25, label %32

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, i8* %3, i64 24
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !14
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #23
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %30 ], [ %11, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i64 1
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %34 to i8*
  %36 = load i8, i8* %35, align 1, !tbaa !22
  %37 = icmp slt i8 %36, %8
  %38 = select i1 %37, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %33
  %39 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %40

40:                                               ; preds = %25, %32
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %32 ], [ null, %25 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %32 ], [ %11, %25 ]
  %43 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %41, 0
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, %"struct.std::_Rb_tree_node_base"* %42, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %9) #19
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #19
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !25
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !20
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #18
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !25
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !19
  %10 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !19
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !20
  store i32* %12, i32** %7, align 16, !tbaa !20
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !19
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !20
  store i32* %11, i32** %5, align 8, !tbaa !20
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !19
  store i32* %6, i32** %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !25
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !55
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !17
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !56

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !58

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #22
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !25
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i32*, i32** %6, align 8, !tbaa !19
  %14 = load i32*, i32** %4, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #18
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !59

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.16"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.16"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1, i32 0, i64 0
  %8 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %7) #19
          to label %9 unwind label %15

9:                                                ; preds = %5
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 0
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 1
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* nonnull %11, %"struct.std::_Rb_tree_node"* %6) #19
          to label %20 unwind label %15

15:                                               ; preds = %13, %5
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = tail call i8* @__cxa_begin_catch(i8* %17) #18
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6) #20
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

19:                                               ; preds = %9
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6) #20
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %10, %19 ], [ %14, %13 ]
  ret %"struct.std::_Rb_tree_node_base"* %21

22:                                               ; preds = %15
  %23 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { i8*, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #21
  unreachable

28:                                               ; preds = %15
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple.16"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #19
  %6 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %2, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !60
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 0
  %9 = load i8, i8* %7, align 1, !tbaa !22
  store i8 %9, i8* %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false) #18
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s923373683.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { minsize nounwind optsize readonly willreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

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
!20 = !{!21, !11, i64 16}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!21, !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !10, i64 0}
!31 = !{!32, !34, i64 32}
!32 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !11, i64 40, !35, i64 48, !9, i64 64, !18, i64 192, !11, i64 200, !36, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!36 = !{!"_ZTSSt6locale", !11, i64 0}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_: argument 0"}
!41 = distinct !{!41, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_"}
!42 = !{!24, !11, i64 8}
!43 = !{!7, !11, i64 24}
!44 = !{!7, !11, i64 16}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EOcLb0EE", !11, i64 0}
!49 = !{!50, !9, i64 0}
!50 = !{!"_ZTSSt4pairIKcS_ISt6vectorIiSaIiEES3_EE", !9, i64 0, !51, i64 8}
!51 = !{!"_ZTSSt4pairISt6vectorIiSaIiEES2_E", !52, i64 0, !52, i64 24}
!52 = !{!"_ZTSSt6vectorIiSaIiEE"}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !27}
!55 = !{!21, !11, i64 8}
!56 = distinct !{!56, !27}
!57 = !{!24, !11, i64 16}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = !{!61, !11, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !11, i64 0}
