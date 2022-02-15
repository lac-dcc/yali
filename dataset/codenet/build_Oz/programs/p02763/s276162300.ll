; ModuleID = 'Project_CodeNet_C++1400/p02763/s276162300.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s276162300.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct.SegTreeLazyProportional = type { i64, %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.10", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.10" = type { %"class.std::_Function_base", void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::insert_iterator" = type { %"class.std::set"*, %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree"* }

$_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_EC2ExSt8functionIFS4_S4_S4_EES8_S8_S6_IFS4_S4_xEES4_S4_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_ = comdat any

$_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E3setExS4_ = comdat any

$_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E5buildEv = comdat any

$_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E6updateExxS4_ = comdat any

$_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E5queryExx = comdat any

$_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyERKS5_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcERKS5_RT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_RT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_create_nodeIJRKcEEEPSt13_Rb_tree_nodeIcEDpOT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIcEE8allocateEmPKv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIcSt4lessIcESaIcEEEEvT_S8_ = comdat any

$_ZSt11__set_unionISt23_Rb_tree_const_iteratorIcES1_St15insert_iteratorISt3setIcSt4lessIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_ = comdat any

$_ZNSt15insert_iteratorISt3setIcSt4lessIcESaIcEEEaSERKc = comdat any

$_ZNSt23_Rb_tree_const_iteratorIcEppEv = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIcERKc = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorIcESt15insert_iteratorISt3setIcSt4lessIcESaIcEEEEET0_T_SD_SC_ = comdat any

$_ZNSt15_Rb_tree_headerC2EOS_ = comdat any

$_ZNSt15_Rb_tree_header12_M_move_dataERS_ = comdat any

$_ZNSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEC2ERKS6_ = comdat any

$_ZNSt8functionIFSt3setIcSt4lessIcESaIcEES4_xEEC2ERKS6_ = comdat any

$_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE18_M_fill_initializeEmRKS4_ = comdat any

$_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt3setIcSt4lessIcESaIcEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setIcSt4lessIcESaIcEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIcSt4lessIcESaIcEEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE22_M_insert_range_uniqueIPKcEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcERKS5_RT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_RT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_node10_M_extractEv = comdat any

$_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSEOS5_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_move_assignERS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE5clearEv = comdat any

$_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E6updateExxS4_xxx = comdat any

$_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E4evalExx = comdat any

$_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_xEEclES4_x = comdat any

$_ZSteqRKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEES7_ = comdat any

$_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorIcES3_EEbT_S4_T0_ = comdat any

$_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E9query_subExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_3", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276162300.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %struct.SegTreeLazyProportional, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function.10", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca %"struct.std::less", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::set", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::set", align 8
  %22 = alloca [1 x i8], align 1
  %23 = alloca %"struct.std::less", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::set", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::set", align 8
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 216
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %35, align 8, !tbaa !8
  %36 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %37 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #21
  %38 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #21
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !15
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !18
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
          to label %44 unwind label %102

44:                                               ; preds = %0
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
          to label %46 unwind label %102

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %47) #21
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, i8* %47, i64 24
  %53 = bitcast i8* %52 to i8**
  store i8* %48, i8** %53, align 8, !tbaa !24
  %54 = getelementptr inbounds i8, i8* %47, i64 32
  %55 = bitcast i8* %54 to i8**
  store i8* %48, i8** %55, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, i8* %47, i64 40
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !26
  %58 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %58) #21
  %59 = getelementptr inbounds i8, i8* %58, i64 8
  %60 = bitcast i8* %59 to i32*
  store i32 0, i32* %60, align 8, !tbaa !19
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !23
  %63 = getelementptr inbounds i8, i8* %58, i64 24
  %64 = bitcast i8* %63 to i8**
  store i8* %59, i8** %64, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, i8* %58, i64 32
  %66 = bitcast i8* %65 to i8**
  store i8* %59, i8** %66, align 8, !tbaa !25
  %67 = getelementptr inbounds i8, i8* %58, i64 40
  %68 = bitcast i8* %67 to i64*
  store i64 0, i64* %68, align 8, !tbaa !26
  %69 = bitcast %struct.SegTreeLazyProportional* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %69) #21
  %70 = load i64, i64* %1, align 8, !tbaa !27
  %71 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %72 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)* @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS4_SB_", void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %72, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %71, align 8, !tbaa !31
  %73 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)* @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS4_SB_", void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %74, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %73, align 8, !tbaa !31
  %75 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %76 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)* @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS4_SB_", void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %76, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %9, i64 0, i32 0, i32 1
  %78 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %9, i64 0, i32 1
  store void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)* @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_xEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS4_Ox", void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)** %78, align 8, !tbaa !33
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_xEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %77, align 8, !tbaa !31
  %79 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %80 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %79, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %80) #20
          to label %81 unwind label %104

81:                                               ; preds = %46
  %82 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0
  %83 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %82, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %83) #20
          to label %84 unwind label %106

84:                                               ; preds = %81
  invoke void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_EC2ExSt8functionIFS4_S4_S4_EES8_S8_S6_IFS4_S4_xEES4_S4_(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %5, i64 %70, %"class.std::function"* nonnull %6, %"class.std::function"* nonnull %7, %"class.std::function"* nonnull %8, %"class.std::function.10"* nonnull %9, %"class.std::set"* nonnull %10, %"class.std::set"* nonnull %11) #20
          to label %85 unwind label %108

85:                                               ; preds = %84
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %82) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %79) #22
  %86 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %86) #22
  %87 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %87) #22
  %88 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %88) #22
  %89 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %89) #22
  %90 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i64 0, i64 0
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::less", %"struct.std::less"* %14, i64 0, i32 0
  %94 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %15, i64 0, i32 0
  %95 = getelementptr inbounds %"class.std::set", %"class.std::set"* %16, i64 0, i32 0
  %96 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0
  br label %97

97:                                               ; preds = %124, %85
  %98 = phi i64 [ 0, %85 ], [ %125, %124 ]
  %99 = load i64, i64* %1, align 8, !tbaa !27
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %118, label %101

101:                                              ; preds = %97
  invoke void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E5buildEv(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %5) #20
          to label %136 unwind label %159

102:                                              ; preds = %0, %44
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %233

104:                                              ; preds = %46
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %112

106:                                              ; preds = %81
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %110

108:                                              ; preds = %84
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %82) #22
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi { i8*, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %79) #22
  br label %112

112:                                              ; preds = %110, %104
  %113 = phi { i8*, i32 } [ %111, %110 ], [ %105, %104 ]
  %114 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %114) #22
  %115 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %115) #22
  %116 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %116) #22
  %117 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %117) #22
  br label %230

118:                                              ; preds = %97
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %90) #21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %91) #21
  %119 = load i8*, i8** %92, align 8, !tbaa !35
  %120 = getelementptr inbounds i8, i8* %119, i64 %98
  %121 = load i8, i8* %120, align 1, !tbaa !18
  store i8 %121, i8* %91, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %93) #21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %94) #21
  invoke void @_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_(%"class.std::set"* nonnull align 8 dereferenceable(48) %12, i8* nonnull %91, i64 1, %"struct.std::less"* nonnull align 1 dereferenceable(1) %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %15) #20
          to label %122 unwind label %126

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %94) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %93) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %91) #21
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %95, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96) #20
          to label %123 unwind label %128

123:                                              ; preds = %122
  invoke void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E3setExS4_(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %5, i64 %98, %"class.std::set"* nonnull %16) #20
          to label %124 unwind label %130

124:                                              ; preds = %123
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %95) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %90) #21
  %125 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !36

126:                                              ; preds = %118
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %94) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %93) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %91) #21
  br label %134

128:                                              ; preds = %122
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %132

130:                                              ; preds = %123
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %95) #22
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi { i8*, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96) #22
  br label %134

134:                                              ; preds = %132, %126
  %135 = phi { i8*, i32 } [ %133, %132 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %90) #21
  br label %228

136:                                              ; preds = %101
  %137 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #21
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17) #20
          to label %139 unwind label %161

139:                                              ; preds = %136
  %140 = bitcast i64* %18 to i8*
  %141 = bitcast i64* %26 to i8*
  %142 = bitcast i64* %27 to i8*
  %143 = getelementptr inbounds %"class.std::set", %"class.std::set"* %28, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds i8, i8* %143, i64 40
  %145 = bitcast i8* %144 to i64*
  %146 = getelementptr inbounds %"class.std::set", %"class.std::set"* %28, i64 0, i32 0
  %147 = bitcast i64* %19 to i8*
  %148 = getelementptr inbounds %"class.std::set", %"class.std::set"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %149 = getelementptr inbounds [1 x i8], [1 x i8]* %22, i64 0, i64 0
  %150 = getelementptr inbounds %"struct.std::less", %"struct.std::less"* %23, i64 0, i32 0
  %151 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %24, i64 0, i32 0
  %152 = getelementptr inbounds %"class.std::set", %"class.std::set"* %25, i64 0, i32 0
  %153 = getelementptr inbounds %"class.std::set", %"class.std::set"* %21, i64 0, i32 0
  br label %154

154:                                              ; preds = %139, %222
  %155 = phi i64 [ %223, %222 ], [ 0, %139 ]
  %156 = load i64, i64* %17, align 8, !tbaa !27
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #21
  call void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_ED2Ev(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %69) #21
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %83) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %58) #21
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %80) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #21
  ret i32 0

159:                                              ; preds = %101
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %228

161:                                              ; preds = %136
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %226

163:                                              ; preds = %154
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #21
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #20
          to label %165 unwind label %180

165:                                              ; preds = %163
  %166 = load i64, i64* %18, align 8, !tbaa !27
  switch i64 %166, label %222 [
    i64 1, label %167
    i64 2, label %196
  ]

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #21
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19) #20
          to label %169 unwind label %182

169:                                              ; preds = %167
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %168, i8* nonnull align 1 dereferenceable(1) %20) #20
          to label %171 unwind label %182

171:                                              ; preds = %169
  %172 = load i64, i64* %19, align 8, !tbaa !27
  %173 = add nsw i64 %172, -1
  store i64 %173, i64* %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %148) #21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %149) #21
  %174 = load i8, i8* %20, align 1, !tbaa !18
  store i8 %174, i8* %149, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %150) #21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %151) #21
  invoke void @_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_(%"class.std::set"* nonnull align 8 dereferenceable(48) %21, i8* nonnull %149, i64 1, %"struct.std::less"* nonnull align 1 dereferenceable(1) %23, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %24) #20
          to label %175 unwind label %184

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %151) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %150) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %149) #21
  %176 = load i64, i64* %19, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %152, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %153) #20
          to label %177 unwind label %186

177:                                              ; preds = %175
  %178 = add nsw i64 %176, 1
  invoke void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E6updateExxS4_(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %5, i64 %176, i64 %178, %"class.std::set"* nonnull %25) #20
          to label %179 unwind label %188

179:                                              ; preds = %177
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %152) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %153) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %148) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #21
  br label %222

180:                                              ; preds = %163
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %224

182:                                              ; preds = %167, %169
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %194

184:                                              ; preds = %171
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %151) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %150) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %149) #21
  br label %192

186:                                              ; preds = %175
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %190

188:                                              ; preds = %177
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %152) #22
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi { i8*, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %153) #22
  br label %192

192:                                              ; preds = %190, %184
  %193 = phi { i8*, i32 } [ %191, %190 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %148) #21
  br label %194

194:                                              ; preds = %192, %182
  %195 = phi { i8*, i32 } [ %193, %192 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #21
  br label %224

196:                                              ; preds = %165
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #21
  %197 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26) #20
          to label %198 unwind label %212

198:                                              ; preds = %196
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %197, i64* nonnull align 8 dereferenceable(8) %27) #20
          to label %200 unwind label %212

200:                                              ; preds = %198
  %201 = load i64, i64* %26, align 8, !tbaa !27
  %202 = add nsw i64 %201, -1
  store i64 %202, i64* %26, align 8, !tbaa !27
  %203 = load i64, i64* %27, align 8, !tbaa !27
  %204 = add nsw i64 %203, -1
  store i64 %204, i64* %27, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %143) #21
  invoke void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E5queryExx(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %28, %struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %5, i64 %202, i64 %203) #20
          to label %205 unwind label %214

205:                                              ; preds = %200
  %206 = load i64, i64* %145, align 8, !tbaa !26
  %207 = trunc i64 %206 to i32
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207) #20
          to label %209 unwind label %216

209:                                              ; preds = %205
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208) #20
          to label %211 unwind label %216

211:                                              ; preds = %209
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %146) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %143) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #21
  br label %222

212:                                              ; preds = %198, %196
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %220

214:                                              ; preds = %200
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %218

216:                                              ; preds = %209, %205
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %146) #22
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi { i8*, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %143) #21
  br label %220

220:                                              ; preds = %218, %212
  %221 = phi { i8*, i32 } [ %219, %218 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #21
  br label %224

222:                                              ; preds = %165, %211, %179
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #21
  %223 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !38

224:                                              ; preds = %220, %194, %180
  %225 = phi { i8*, i32 } [ %195, %194 ], [ %221, %220 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #21
  br label %226

226:                                              ; preds = %224, %161
  %227 = phi { i8*, i32 } [ %225, %224 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #21
  br label %228

228:                                              ; preds = %226, %159, %134
  %229 = phi { i8*, i32 } [ %135, %134 ], [ %227, %226 ], [ %160, %159 ]
  call void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_ED2Ev(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %5) #22
  br label %230

230:                                              ; preds = %228, %112
  %231 = phi { i8*, i32 } [ %229, %228 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %69) #21
  %232 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %232) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %58) #21
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %80) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #21
  br label %233

233:                                              ; preds = %230, %102
  %234 = phi { i8*, i32 } [ %231, %230 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #21
  resume { i8*, i32 } %234
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_EC2ExSt8functionIFS4_S4_S4_EES8_S8_S6_IFS4_S4_xEES4_S4_(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, %"class.std::function.10"* %5, %"class.std::set"* %6, %"class.std::set"* %7) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  store i64 0, i64* %11, align 8, !tbaa !39
  %12 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1
  tail call void @_ZNSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEC2ERKS6_(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #20
  %13 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2
  invoke void @_ZNSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEC2ERKS6_(%"class.std::function"* nonnull align 8 dereferenceable(32) %13, %"class.std::function"* nonnull align 8 dereferenceable(32) %3) #20
          to label %14 unwind label %38

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEC2ERKS6_(%"class.std::function"* nonnull align 8 dereferenceable(32) %15, %"class.std::function"* nonnull align 8 dereferenceable(32) %4) #20
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFSt3setIcSt4lessIcESaIcEES4_xEEC2ERKS6_(%"class.std::function.10"* nonnull align 8 dereferenceable(32) %17, %"class.std::function.10"* nonnull align 8 dereferenceable(32) %5) #20
          to label %18 unwind label %42

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 5
  %20 = getelementptr inbounds %"class.std::set", %"class.std::set"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %20, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21) #20
          to label %22 unwind label %44

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 6
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %23, i64 0, i32 0
  %25 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25) #20
          to label %26 unwind label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7
  %28 = shl nsw i64 %1, 2
  %29 = getelementptr inbounds %"class.std::allocator.13", %"class.std::allocator.13"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #21
  invoke void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %27, i64 %28, %"class.std::set"* nonnull align 8 dereferenceable(48) %19, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %9) #20
          to label %30 unwind label %48

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #21
  %31 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8
  %32 = getelementptr inbounds %"class.std::allocator.13", %"class.std::allocator.13"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #21
  invoke void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %31, i64 %28, %"class.std::set"* nonnull align 8 dereferenceable(48) %23, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %10) #20
          to label %33 unwind label %50

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #21
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ 1, %33 ], [ %37, %34 ]
  %36 = icmp slt i64 %35, %1
  %37 = shl nsw i64 %35, 1
  br i1 %36, label %34, label %52, !llvm.loop !45

38:                                               ; preds = %8
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %66

40:                                               ; preds = %14
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %63

42:                                               ; preds = %16
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %60

44:                                               ; preds = %18
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %57

46:                                               ; preds = %22
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %55

48:                                               ; preds = %26
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #21
  br label %53

50:                                               ; preds = %30
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #21
  call void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %27) #22
  br label %53

52:                                               ; preds = %34
  store i64 %35, i64* %11, align 8, !tbaa !39
  ret void

53:                                               ; preds = %50, %48
  %54 = phi { i8*, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24) #22
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi { i8*, i32 } [ %54, %53 ], [ %47, %46 ]
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %20) #22
  br label %57

57:                                               ; preds = %55, %44
  %58 = phi { i8*, i32 } [ %56, %55 ], [ %45, %44 ]
  %59 = getelementptr %"class.std::function.10", %"class.std::function.10"* %17, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %59) #22
  br label %60

60:                                               ; preds = %57, %42
  %61 = phi { i8*, i32 } [ %58, %57 ], [ %43, %42 ]
  %62 = getelementptr %"class.std::function", %"class.std::function"* %15, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %62) #22
  br label %63

63:                                               ; preds = %60, %40
  %64 = phi { i8*, i32 } [ %61, %60 ], [ %41, %40 ]
  %65 = getelementptr %"class.std::function", %"class.std::function"* %13, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %65) #22
  br label %66

66:                                               ; preds = %63, %38
  %67 = phi { i8*, i32 } [ %64, %63 ], [ %39, %38 ]
  %68 = getelementptr %"class.std::function", %"class.std::function"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %68) #22
  resume { i8*, i32 } %67
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !31
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #20
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, i8* %1, i64 %2, %"struct.std::less"* nonnull align 1 dereferenceable(1) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, i8* %7, i64 24
  %13 = bitcast i8* %12 to i8**
  store i8* %8, i8** %13, align 8, !tbaa !24
  %14 = getelementptr inbounds i8, i8* %7, i64 32
  %15 = bitcast i8* %14 to i8**
  store i8* %8, i8** %15, align 8, !tbaa !25
  %16 = getelementptr inbounds i8, i8* %7, i64 40
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !26
  %18 = getelementptr inbounds i8, i8* %1, i64 %2
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE22_M_insert_range_uniqueIPKcEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, i8* %1, i8* %18) #20
          to label %19 unwind label %20

19:                                               ; preds = %5
  ret void

20:                                               ; preds = %5
  %21 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6) #22
  resume { i8*, i32 } %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E3setExS4_(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %1, %"class.std::set"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !39
  %6 = add i64 %1, -1
  %7 = add i64 %6, %5
  %8 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::set"*, %"class.std::set"** %8, align 8, !tbaa !46
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 %7, i32 0
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %12 = tail call nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %10, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %11) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E5buildEv(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::set", align 8
  %5 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !39
  %7 = add nsw i64 %6, -2
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %12 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  br label %14

14:                                               ; preds = %27, %1
  %15 = phi i64 [ %7, %1 ], [ %31, %27 ]
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  ret void

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #21
  %19 = shl nuw nsw i64 %15, 1
  %20 = or i64 %19, 1
  %21 = load %"class.std::set"*, %"class.std::set"** %9, align 8, !tbaa !46
  %22 = getelementptr inbounds %"class.std::set", %"class.std::set"* %21, i64 %20, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %10, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22) #20
  %23 = add nsw i64 %19, 2
  %24 = load %"class.std::set"*, %"class.std::set"** %9, align 8, !tbaa !46
  %25 = getelementptr inbounds %"class.std::set", %"class.std::set"* %24, i64 %23, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %11, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25) #20
          to label %26 unwind label %32

26:                                               ; preds = %18
  invoke void @_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %2, %"class.std::function"* nonnull align 8 dereferenceable(32) %12, %"class.std::set"* nonnull %3, %"class.std::set"* nonnull %4) #20
          to label %27 unwind label %34

27:                                               ; preds = %26
  %28 = load %"class.std::set"*, %"class.std::set"** %9, align 8, !tbaa !46
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %28, i64 %15, i32 0
  %30 = call nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSEOS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %29, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %13) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %13) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %11) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %10) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #21
  %31 = add nsw i64 %15, -1
  br label %14, !llvm.loop !48

32:                                               ; preds = %18
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %36

34:                                               ; preds = %26
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %11) #22
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi { i8*, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %10) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #21
  resume { i8*, i32 } %37
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E6updateExxS4_(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %1, i64 %2, %"class.std::set"* %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::set", align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7) #20
  %8 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !39
  invoke void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E6updateExxS4_xxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %1, i64 %2, %"class.std::set"* nonnull %5, i64 0, i64 0, i64 %9) #20
          to label %10 unwind label %11

10:                                               ; preds = %4
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6) #22
  ret void

11:                                               ; preds = %4
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6) #22
  resume { i8*, i32 } %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E5queryExx(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !39
  tail call void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E9query_subExxxxx(%"class.std::set"* sret(%"class.std::set") align 8 %0, %struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %1, i64 %2, i64 %3, i64 0, i64 0, i64 %6) #20
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_ED2Ev(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #22
  %3 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #22
  %4 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #22
  %5 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5) #22
  %6 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %6) #22
  %7 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %8) #22
  %9 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %9) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, i8* %3, i64 24
  %9 = bitcast i8* %8 to i8**
  store i8* %4, i8** %9, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, i8* %3, i64 32
  %11 = bitcast i8* %10 to i8**
  store i8* %4, i8** %11, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, i8* %3, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !26
  %14 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 16
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !23
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) #20
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %4 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #21
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8, !tbaa !49
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcERKS5_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #21
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcERKS5_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node_base"* nonnull %10, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) #20
  %12 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0
  %13 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #22
  %14 = getelementptr inbounds i8, i8* %8, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !49
  %16 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #22
  %17 = getelementptr inbounds i8, i8* %8, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !49
  %19 = getelementptr inbounds i8, i8* %4, i64 40
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, i8* %8, i64 40
  %23 = bitcast i8* %22 to i64*
  store i64 %21, i64* %23, align 8, !tbaa !26
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
  %6 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !50
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !51
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %9 to %"struct.std::_Rb_tree_node"*
  %13 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

16:                                               ; preds = %11, %42
  %17 = phi %"struct.std::_Rb_tree_node"* [ %44, %42 ], [ %13, %11 ]
  %18 = phi %"struct.std::_Rb_tree_node"* [ %34, %42 ], [ %5, %11 ]
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %42 ], [ %6, %11 ]
  %20 = phi %"struct.std::_Rb_tree_node"* [ %31, %42 ], [ %1, %11 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %4, %16
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %16 ], [ %6, %4 ]
  %25 = phi %"struct.std::_Rb_tree_node"* [ %20, %16 ], [ %1, %4 ]
  br label %26

26:                                               ; preds = %23, %35
  %27 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %35 ], [ %24, %23 ]
  %28 = phi %"struct.std::_Rb_tree_node"* [ %31, %35 ], [ %25, %23 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0, i32 2
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to %"struct.std::_Rb_tree_node"**
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !52
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %26
  %34 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %31, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !52
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !50
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !51
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %40, null
  br i1 %41, label %26, label %42, !llvm.loop !53

42:                                               ; preds = %35
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node"*
  %44 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
          to label %16 unwind label %47, !llvm.loop !53

45:                                               ; preds = %33
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

49:                                               ; preds = %45, %47, %14
  %50 = phi { i8*, i32 } [ %15, %14 ], [ %46, %45 ], [ %48, %47 ]
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #21
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #20
          to label %53 unwind label %54

53:                                               ; preds = %49
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %54

54:                                               ; preds = %53, %49
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %26
  ret %"struct.std::_Rb_tree_node"* %5

58:                                               ; preds = %54
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #23
  unreachable

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 0
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2, i8* nonnull align 1 dereferenceable(1) %4) #20
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 0
  store i32 %7, i32* %8, align 8, !tbaa !54
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #20
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !52
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #22
  br label %3, !llvm.loop !55

14:                                               ; preds = %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !56
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_create_nodeIJRKcEEEPSt13_Rb_tree_nodeIcEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i8* nonnull align 1 dereferenceable(1) %1) #20
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_create_nodeIJRKcEEEPSt13_Rb_tree_nodeIcEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #20
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1, i32 0, i64 0
  %5 = load i8, i8* %1, align 1, !tbaa !18
  store i8 %5, i8* %4, align 1, !tbaa !18
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.6"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE8allocateERS2_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %2, i64 1) #20
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE8allocateERS2_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIcEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIcEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #14 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !52
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %7, label %2, !llvm.loop !59

7:                                                ; preds = %2
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #14 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !51
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %7, label %2, !llvm.loop !60

7:                                                ; preds = %2
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #20
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::set"*, %"class.std::set"** %5, align 8, !tbaa !61
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIcSt4lessIcESaIcEEEEvT_S8_(%"class.std::set"* %4, %"class.std::set"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !46
  %4 = icmp eq %"class.std::set"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIcSt4lessIcESaIcEEEEvT_S8_(%"class.std::set"* %0, %"class.std::set"* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::set"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::set"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7) #22
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 1
  br label %3, !llvm.loop !62

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS4_SB_"(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2, %"class.std::set"* nonnull align 8 dereferenceable(48) %3) #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::set", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7), !noalias !63
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8), !noalias !63
  %9 = getelementptr inbounds i8, i8* %7, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_header"*
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2EOS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %10, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %13) #22, !noalias !69
  %14 = getelementptr inbounds i8, i8* %8, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_header"*
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2EOS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %15, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %18) #22, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %19 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 8, !tbaa !19, !alias.scope !73
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !23, !alias.scope !73
  %24 = getelementptr inbounds i8, i8* %19, i64 24
  %25 = bitcast i8* %24 to i8**
  store i8* %20, i8** %25, align 8, !tbaa !24, !alias.scope !73
  %26 = getelementptr inbounds i8, i8* %19, i64 32
  %27 = bitcast i8* %26 to i8**
  store i8* %20, i8** %27, align 8, !tbaa !25, !alias.scope !73
  %28 = getelementptr inbounds i8, i8* %19, i64 40
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !26, !alias.scope !73
  %30 = getelementptr inbounds i8, i8* %7, i64 24
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !24, !noalias !73
  %33 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds i8, i8* %8, i64 24
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !24, !noalias !73
  %37 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %38 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"*
  %39 = invoke { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt11__set_unionISt23_Rb_tree_const_iteratorIcES1_St15insert_iteratorISt3setIcSt4lessIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(%"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"* nonnull %37, %"class.std::set"* nonnull %0, %"struct.std::_Rb_tree_node_base"* nonnull %38) #20
          to label %45 unwind label %40

40:                                               ; preds = %4
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42) #22
  %43 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43) #22
  %44 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44) #22
  resume { i8*, i32 } %41

45:                                               ; preds = %4
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46) #22
  %47 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7), !noalias !63
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8), !noalias !63
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !49
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt11__set_unionISt23_Rb_tree_const_iteratorIcES1_St15insert_iteratorISt3setIcSt4lessIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* %3, %"class.std::set"* %4, %"struct.std::_Rb_tree_node_base"* %5) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %7 = alloca %"class.std::insert_iterator", align 8
  %8 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %7, i64 0, i32 0
  store %"class.std::set"* %4, %"class.std::set"** %8, align 8
  %9 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %7, i64 0, i32 1, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %9, align 8
  br label %10

10:                                               ; preds = %36, %6
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %6 ], [ %37, %36 ]
  %12 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %6 ], [ %38, %36 ]
  %13 = icmp ne %"struct.std::_Rb_tree_node_base"* %11, %3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to i8*
  br label %16

16:                                               ; preds = %10, %26
  %17 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %26 ], [ %12, %10 ]
  %18 = icmp ne %"struct.std::_Rb_tree_node_base"* %17, %1
  %19 = select i1 %18, i1 %13, i1 false
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %22 = bitcast %"struct.std::_Rb_tree_node_base"* %21 to i8*
  %23 = load i8, i8* %22, align 1, !tbaa !18
  %24 = load i8, i8* %15, align 1, !tbaa !18
  %25 = icmp slt i8 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIcSt4lessIcESaIcEEEaSERKc(%"class.std::insert_iterator"* nonnull align 8 dereferenceable(16) %7, i8* nonnull align 1 dereferenceable(1) %22) #20
  %28 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %17) #27
  br label %16, !llvm.loop !74

29:                                               ; preds = %20
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %21 to i8*
  %31 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to i8*
  %32 = icmp slt i8 %24, %23
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIcSt4lessIcESaIcEEEaSERKc(%"class.std::insert_iterator"* nonnull align 8 dereferenceable(16) %7, i8* nonnull align 1 dereferenceable(1) %31) #20
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %11) #27
  br label %36

36:                                               ; preds = %33, %39
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %39 ], [ %35, %33 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %39 ], [ %17, %33 ]
  br label %10, !llvm.loop !74

39:                                               ; preds = %29
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIcSt4lessIcESaIcEEEaSERKc(%"class.std::insert_iterator"* nonnull align 8 dereferenceable(16) %7, i8* nonnull align 1 dereferenceable(1) %30) #20
  %41 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %17) #27
  %42 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %11) #27
  br label %36

43:                                               ; preds = %16
  %44 = load %"class.std::set"*, %"class.std::set"** %8, align 8
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %46 = call { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorIcESt15insert_iteratorISt3setIcSt4lessIcESaIcEEEEET0_T_SD_SC_(%"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::set"* %44, %"struct.std::_Rb_tree_node_base"* %45) #20
  %47 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %46, 0
  %48 = extractvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %46, 1
  %49 = call { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorIcESt15insert_iteratorISt3setIcSt4lessIcESaIcEEEEET0_T_SD_SC_(%"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* %3, %"class.std::set"* %47, %"struct.std::_Rb_tree_node_base"* %48) #20
  ret { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %49
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIcSt4lessIcESaIcEEEaSERKc(%"class.std::insert_iterator"* nonnull align 8 dereferenceable(16) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %0, i64 0, i32 0
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8, !tbaa !75
  %5 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %0, i64 0, i32 1, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa.struct !78
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %8 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::_Rb_tree_node_base"* %6, i8* nonnull align 1 dereferenceable(1) %1) #20
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa.struct !78
  %9 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %0, i64 0, i32 1
  %10 = tail call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIcEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %9) #22
  ret %"class.std::insert_iterator"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIcEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !tbaa !79
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #27
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8, !tbaa !79
  ret %"struct.std::_Rb_tree_const_iterator"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %5 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #21
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %4, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8, !tbaa !49
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #21
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIcERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) #20
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %5, 0
  %7 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %5, 1
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %7, i8* nonnull align 1 dereferenceable(1) %2, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
  br label %11

11:                                               ; preds = %4, %9
  %12 = phi %"struct.std::_Rb_tree_node_base"* [ %10, %9 ], [ %6, %4 ]
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIcERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i8*
  %19 = load i8, i8* %18, align 1, !tbaa !18
  %20 = load i8, i8* %2, align 1, !tbaa !18
  %21 = icmp slt i8 %19, %20
  br i1 %21, label %78, label %22

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %2) #20
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 1
  br label %78

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i8*
  %29 = load i8, i8* %2, align 1, !tbaa !18
  %30 = load i8, i8* %28, align 1, !tbaa !18
  %31 = icmp slt i8 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %4, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !49
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %1
  br i1 %36, label %78, label %37

37:                                               ; preds = %32
  %38 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #27
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i8*
  %41 = load i8, i8* %40, align 1, !tbaa !18
  %42 = icmp slt i8 %41, %29
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 3
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !51
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  %48 = select i1 %47, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %49 = select i1 %47, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %1
  br label %78

50:                                               ; preds = %37
  %51 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %2) #20
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 0
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 1
  br label %78

54:                                               ; preds = %26
  %55 = icmp slt i8 %30, %29
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %4, i64 32
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !49
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %1
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #27
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i8*
  %65 = load i8, i8* %64, align 1, !tbaa !18
  %66 = icmp slt i8 %29, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !51
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  %72 = select i1 %71, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %62
  %73 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %62
  br label %78

74:                                               ; preds = %61
  %75 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %2) #20
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i8* nonnull align 1 dereferenceable(1) %3, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i8*
  %15 = load i8, i8* %3, align 1, !tbaa !18
  %16 = load i8, i8* %14, align 1, !tbaa !18
  %17 = icmp slt i8 %15, %16
  br label %18

18:                                               ; preds = %5, %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ], [ true, %5 ]
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i8* nonnull align 1 dereferenceable(1) %3) #20
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #22
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !26
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !26
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !49
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1, i32 0, i64 0
  %18 = load i8, i8* %17, align 1, !tbaa !18
  %19 = icmp slt i8 %8, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !80

24:                                               ; preds = %9
  br i1 %12, label %25, label %32

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, i8* %3, i64 24
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !24
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #27
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %30 ], [ %11, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i64 1
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %34 to i8*
  %36 = load i8, i8* %35, align 1, !tbaa !18
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

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorIcESt15insert_iteratorISt3setIcSt4lessIcESaIcEEEEET0_T_SD_SC_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::set"* %2, %"struct.std::_Rb_tree_node_base"* %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::insert_iterator", align 8
  %6 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %5, i64 0, i32 0
  store %"class.std::set"* %2, %"class.std::set"** %6, align 8
  %7 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %5, i64 0, i32 1, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %7, align 8
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %4 ], [ %15, %11 ]
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i8*
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt3setIcSt4lessIcESaIcEEEaSERKc(%"class.std::insert_iterator"* nonnull align 8 dereferenceable(16) %5, i8* nonnull align 1 dereferenceable(1) %13) #20
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #27
  br label %8, !llvm.loop !81

16:                                               ; preds = %8
  %17 = load %"class.std::set"*, %"class.std::set"** %6, align 8
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %19 = insertvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } undef, %"class.std::set"* %17, 0
  %20 = insertvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %19, %"struct.std::_Rb_tree_node_base"* %18, 1
  ret { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %20
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2EOS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 1
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !tbaa !23
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %1) #20
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 0
  store i32 0, i32* %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !24
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 0
  store i32 %4, i32* %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 3
  %13 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %14 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %13, align 8, !tbaa !49
  %15 = bitcast %"struct.std::_Rb_tree_node_base"** %11 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %14, <2 x %"struct.std::_Rb_tree_node_base"*>* %15, align 8, !tbaa !49
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !50
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 1
  store i64 %18, i64* %19, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !23
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !24
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !25
  store i64 0, i64* %17, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS4_SB_"(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2, %"class.std::set"* nonnull align 8 dereferenceable(48) %3) #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #21, !noalias !82
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #21, !noalias !82
  %9 = getelementptr inbounds i8, i8* %7, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_header"*
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2EOS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %10, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %13) #22, !noalias !85
  %14 = getelementptr inbounds i8, i8* %8, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_header"*
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2EOS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %15, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %18) #22, !noalias !85
  %19 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2EOS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %21, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %15) #22
  %22 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22) #22
  %23 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #21, !noalias !82
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #21, !noalias !82
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !49
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS4_SB_"(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2, %"class.std::set"* nonnull align 8 dereferenceable(48) %3) #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #21, !noalias !88
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #21, !noalias !88
  %9 = getelementptr inbounds i8, i8* %7, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_header"*
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2EOS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %10, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %13) #22, !noalias !91
  %14 = getelementptr inbounds i8, i8* %8, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_header"*
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2EOS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %15, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %18) #22, !noalias !91
  %19 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2EOS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %21, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %15) #22
  %22 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22) #22
  %23 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #21, !noalias !88
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #21, !noalias !88
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !49
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_xEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS4_Ox"(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2, i64* nocapture nonnull readnone align 8 dereferenceable(8) %3) #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #21, !noalias !94
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2EOS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %8, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %11) #22, !noalias !97
  %12 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2EOS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %14, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %8) #22
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #21, !noalias !94
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_xEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !49
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEC2ERKS6_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !31
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #20
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)*, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)* %14, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %15, align 8, !tbaa !29
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !31
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #22
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt3setIcSt4lessIcESaIcEES4_xEEC2ERKS6_(%"class.std::function.10"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.10"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !31
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #20
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %1, i64 0, i32 1
  %14 = load void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)*, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)** %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %0, i64 0, i32 1
  store void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)* %14, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)** %15, align 8, !tbaa !33
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !31
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #22
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !46
  %6 = tail call %"class.std::set"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIcSt4lessIcESaIcEEmS6_EET_S8_T0_RKT1_(%"class.std::set"* %5, i64 %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %6, %"class.std::set"** %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::set"* @_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::set"* %3, %"class.std::set"** %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %3, %"class.std::set"** %5, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %6, %"class.std::set"** %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.13"*
  %6 = tail call %"class.std::set"* @_ZNSt16allocator_traitsISaISt3setIcSt4lessIcESaIcEEEE8allocateERS5_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::set"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::set"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZNSt16allocator_traitsISaISt3setIcSt4lessIcESaIcEEEE8allocateERS5_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call %"class.std::set"* @_ZN9__gnu_cxx13new_allocatorISt3setIcSt4lessIcESaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::set"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZN9__gnu_cxx13new_allocatorISt3setIcSt4lessIcESaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::set"*
  ret %"class.std::set"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIcSt4lessIcESaIcEEmS6_EET_S8_T0_RKT1_(%"class.std::set"* %0, i64 %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i64 [ %1, %3 ], [ %12, %11 ]
  %7 = phi %"class.std::set"* [ %0, %3 ], [ %13, %11 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %10, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #20
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = add i64 %6, -1
  %13 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 1
  br label %5, !llvm.loop !101

14:                                               ; preds = %9
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIcSt4lessIcESaIcEEEEvT_S8_(%"class.std::set"* %0, %"class.std::set"* %7) #20
          to label %18 unwind label %20

18:                                               ; preds = %14
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %20

19:                                               ; preds = %5
  ret %"class.std::set"* %7

20:                                               ; preds = %14, %18
  %21 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { i8*, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #23
  unreachable

26:                                               ; preds = %18
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE22_M_insert_range_uniqueIPKcEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %5 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #21
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %4, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8, !tbaa !49
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  br label %10

10:                                               ; preds = %13, %3
  %11 = phi i8* [ %1, %3 ], [ %15, %13 ]
  %12 = icmp eq i8* %11, %2
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* nonnull %9, i8* nonnull align 1 dereferenceable(1) %11, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) #20
  %15 = getelementptr inbounds i8, i8* %11, i64 1
  br label %10, !llvm.loop !102

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq %"class.std::_Rb_tree"* %0, %1
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #21
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !49
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !103
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %13 = getelementptr inbounds i8, i8* %8, i64 32
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !49
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !105
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 2
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %16, align 8, !tbaa !49
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !50
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 0, i32 2
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !52
  %22 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18, %5
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %18 ], [ null, %5 ]
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !105
  br label %25

25:                                               ; preds = %18, %23
  %26 = getelementptr inbounds i8, i8* %8, i64 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, i8* %8, i64 24
  %28 = bitcast i8* %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !24
  %29 = bitcast i8* %13 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, i8* %8, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !26
  %32 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !23
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %25
  %38 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcERKS5_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #20
          to label %39 unwind label %41

39:                                               ; preds = %37
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %38, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !49
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #21
  resume { i8*, i32 } %42

43:                                               ; preds = %39, %25
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #21
  br label %44

44:                                               ; preds = %43, %2
  ret %"class.std::_Rb_tree"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcERKS5_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node_base"* nonnull %10, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %2) #20
  %12 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0
  %13 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #22
  %14 = getelementptr inbounds i8, i8* %8, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !49
  %16 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #22
  %17 = getelementptr inbounds i8, i8* %8, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !49
  %19 = getelementptr inbounds i8, i8* %4, i64 40
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, i8* %8, i64 40
  %23 = bitcast i8* %22 to i64*
  store i64 %21, i64* %23, align 8, !tbaa !26
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !tbaa !106
  %4 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %0 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !103
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %5) #20
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #20
  %6 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !50
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !51
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %9 to %"struct.std::_Rb_tree_node"*
  %13 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #20
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

16:                                               ; preds = %11, %42
  %17 = phi %"struct.std::_Rb_tree_node"* [ %44, %42 ], [ %13, %11 ]
  %18 = phi %"struct.std::_Rb_tree_node"* [ %34, %42 ], [ %5, %11 ]
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %42 ], [ %6, %11 ]
  %20 = phi %"struct.std::_Rb_tree_node"* [ %31, %42 ], [ %1, %11 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %4, %16
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %16 ], [ %6, %4 ]
  %25 = phi %"struct.std::_Rb_tree_node"* [ %20, %16 ], [ %1, %4 ]
  br label %26

26:                                               ; preds = %23, %35
  %27 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %35 ], [ %24, %23 ]
  %28 = phi %"struct.std::_Rb_tree_node"* [ %31, %35 ], [ %25, %23 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0, i32 2
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to %"struct.std::_Rb_tree_node"**
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !52
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %26
  %34 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %31, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #20
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !52
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !50
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !51
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %40, null
  br i1 %41, label %26, label %42, !llvm.loop !107

42:                                               ; preds = %35
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node"*
  %44 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #20
          to label %16 unwind label %47, !llvm.loop !107

45:                                               ; preds = %33
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

49:                                               ; preds = %45, %47, %14
  %50 = phi { i8*, i32 } [ %15, %14 ], [ %46, %45 ], [ %48, %47 ]
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #21
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #20
          to label %53 unwind label %54

53:                                               ; preds = %49
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %54

54:                                               ; preds = %53, %49
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %26
  ret %"struct.std::_Rb_tree_node"* %5

58:                                               ; preds = %54
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #23
  unreachable

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 0
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %2, i8* nonnull align 1 dereferenceable(1) %4) #20
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 0
  store i32 %7, i32* %8, align 8, !tbaa !54
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_node10_M_extractEv(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) #20
  %4 = icmp eq %"struct.std::_Rb_tree_node_base"* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 1
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to i8*
  %9 = load i8, i8* %1, align 1, !tbaa !18
  store i8 %9, i8* %8, align 1, !tbaa !18
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8, !tbaa !106
  %13 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_create_nodeIJRKcEEEPSt13_Rb_tree_nodeIcEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12, i8* nonnull align 1 dereferenceable(1) %1) #20
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi %"struct.std::_Rb_tree_node"* [ %6, %5 ], [ %13, %10 ]
  ret %"struct.std::_Rb_tree_node"* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_node10_M_extractEv(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !tbaa !105
  %4 = icmp eq %"struct.std::_Rb_tree_node_base"* %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !50
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %2, align 8, !tbaa !105
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i64 0, i32 3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !51
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !51
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i64 0, i32 2
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !52
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %13, %17
  %18 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %17 ], [ %15, %13 ]
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !51
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %22, label %17, !llvm.loop !108

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 0, i32 2
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !52
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %24, null
  %26 = select i1 %25, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %24
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %2, align 8
  br label %31

27:                                               ; preds = %9
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !52
  br label %31

29:                                               ; preds = %5
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !103
  br label %31

31:                                               ; preds = %22, %29, %13, %27, %1
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1, %"class.std::set"* %2, %"class.std::set"* %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !31
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %11 = load void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)*, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  tail call void %11(%"class.std::set"* sret(%"class.std::set") align 8 %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, %"class.std::set"* nonnull align 8 dereferenceable(48) %2, %"class.std::set"* nonnull align 8 dereferenceable(48) %3) #20
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSEOS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #17 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_move_assignERS5_St17integral_constantIbLb1EE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) #20
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret %"class.std::_Rb_tree"* %0

4:                                                ; preds = %2
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #23
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_move_assignERS5_St17integral_constantIbLb1EE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #22
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !49
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_header"*
  %12 = getelementptr inbounds i8, i8* %3, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_header"*
  tail call void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %11, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %13) #22
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #20
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, i8* %2, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %7, i8** %10, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, i8* %2, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !25
  %13 = getelementptr inbounds i8, i8* %2, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !26
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E6updateExxS4_xxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %1, i64 %2, %"class.std::set"* %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = alloca %"class.std::set", align 8
  %15 = alloca %"class.std::set", align 8
  %16 = sub nsw i64 %6, %5
  tail call void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E4evalExx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %4, i64 %16) #20
  %17 = icmp sgt i64 %1, %5
  %18 = icmp sgt i64 %6, %2
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #21
  %22 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::set"*, %"class.std::set"** %22, align 8, !tbaa !46
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %25 = getelementptr inbounds %"class.std::set", %"class.std::set"* %23, i64 %4, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25) #20
  %26 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %27 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27) #20
          to label %28 unwind label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3
  invoke void @_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %8, %"class.std::function"* nonnull align 8 dereferenceable(32) %29, %"class.std::set"* nonnull %9, %"class.std::set"* nonnull %10) #20
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = load %"class.std::set"*, %"class.std::set"** %22, align 8, !tbaa !46
  %32 = getelementptr inbounds %"class.std::set", %"class.std::set"* %31, i64 %4, i32 0
  %33 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %34 = call nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSEOS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %32, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #21
  call void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E4evalExx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %4, i64 %16) #20
  br label %81

35:                                               ; preds = %20
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %39

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26) #22
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi { i8*, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #21
  br label %82

41:                                               ; preds = %7
  %42 = icmp slt i64 %1, %6
  %43 = icmp slt i64 %5, %2
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %81

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47) #20
  %48 = shl nsw i64 %4, 1
  %49 = or i64 %48, 1
  %50 = add nsw i64 %6, %5
  %51 = sdiv i64 %50, 2
  invoke void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E6updateExxS4_xxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %1, i64 %2, %"class.std::set"* nonnull %11, i64 %49, i64 %5, i64 %51) #20
          to label %52 unwind label %71

52:                                               ; preds = %45
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46) #22
  %53 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47) #20
  %54 = add nsw i64 %48, 2
  invoke void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E6updateExxS4_xxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %1, i64 %2, %"class.std::set"* nonnull %12, i64 %54, i64 %51, i64 %6) #20
          to label %55 unwind label %73

55:                                               ; preds = %52
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53) #22
  %56 = getelementptr inbounds %"class.std::set", %"class.std::set"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %56) #21
  %57 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %58 = load %"class.std::set"*, %"class.std::set"** %57, align 8, !tbaa !46
  %59 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0
  %60 = getelementptr inbounds %"class.std::set", %"class.std::set"* %58, i64 %49, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %60) #20
  %61 = load %"class.std::set"*, %"class.std::set"** %57, align 8, !tbaa !46
  %62 = getelementptr inbounds %"class.std::set", %"class.std::set"* %15, i64 0, i32 0
  %63 = getelementptr inbounds %"class.std::set", %"class.std::set"* %61, i64 %54, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %62, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63) #20
          to label %64 unwind label %75

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1
  invoke void @_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %13, %"class.std::function"* nonnull align 8 dereferenceable(32) %65, %"class.std::set"* nonnull %14, %"class.std::set"* nonnull %15) #20
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = load %"class.std::set"*, %"class.std::set"** %57, align 8, !tbaa !46
  %68 = getelementptr inbounds %"class.std::set", %"class.std::set"* %67, i64 %4, i32 0
  %69 = getelementptr inbounds %"class.std::set", %"class.std::set"* %13, i64 0, i32 0
  %70 = call nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSEOS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %68, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %62) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %56) #21
  br label %81

71:                                               ; preds = %45
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46) #22
  br label %82

73:                                               ; preds = %52
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53) #22
  br label %82

75:                                               ; preds = %55
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %79

77:                                               ; preds = %64
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %62) #22
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi { i8*, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %56) #21
  br label %82

81:                                               ; preds = %41, %66, %30
  ret void

82:                                               ; preds = %79, %73, %71, %39
  %83 = phi { i8*, i32 } [ %40, %39 ], [ %80, %79 ], [ %74, %73 ], [ %72, %71 ]
  resume { i8*, i32 } %83
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E4evalExx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::set"*, %"class.std::set"** %14, align 8, !tbaa !46
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %15, i64 %1, i32 0
  %17 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 6, i32 0
  %18 = tail call zeroext i1 @_ZSteqRKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEES7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %16, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17) #20
  br i1 %18, label %89, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !39
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %22, %1
  br i1 %23, label %24, label %67

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %25) #21
  %26 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3
  %27 = shl nsw i64 %1, 1
  %28 = or i64 %27, 1
  %29 = load %"class.std::set"*, %"class.std::set"** %14, align 8, !tbaa !46
  %30 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %31 = getelementptr inbounds %"class.std::set", %"class.std::set"* %29, i64 %28, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %30, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31) #20
  %32 = load %"class.std::set"*, %"class.std::set"** %14, align 8, !tbaa !46
  %33 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %34 = getelementptr inbounds %"class.std::set", %"class.std::set"* %32, i64 %1, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34) #20
          to label %35 unwind label %55

35:                                               ; preds = %24
  invoke void @_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %4, %"class.std::function"* nonnull align 8 dereferenceable(32) %26, %"class.std::set"* nonnull %5, %"class.std::set"* nonnull %6) #20
          to label %36 unwind label %57

36:                                               ; preds = %35
  %37 = load %"class.std::set"*, %"class.std::set"** %14, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.std::set", %"class.std::set"* %37, i64 %28, i32 0
  %39 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %40 = call nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSEOS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %30) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #21
  %41 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %41) #21
  %42 = add nsw i64 %27, 2
  %43 = load %"class.std::set"*, %"class.std::set"** %14, align 8, !tbaa !46
  %44 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %45 = getelementptr inbounds %"class.std::set", %"class.std::set"* %43, i64 %42, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45) #20
  %46 = load %"class.std::set"*, %"class.std::set"** %14, align 8, !tbaa !46
  %47 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %46, i64 %1, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %48) #20
          to label %49 unwind label %61

49:                                               ; preds = %36
  invoke void @_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %7, %"class.std::function"* nonnull align 8 dereferenceable(32) %26, %"class.std::set"* nonnull %8, %"class.std::set"* nonnull %9) #20
          to label %50 unwind label %63

50:                                               ; preds = %49
  %51 = load %"class.std::set"*, %"class.std::set"** %14, align 8, !tbaa !46
  %52 = getelementptr inbounds %"class.std::set", %"class.std::set"* %51, i64 %42, i32 0
  %53 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %54 = call nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSEOS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #21
  br label %67

55:                                               ; preds = %24
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %59

57:                                               ; preds = %35
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33) #22
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi { i8*, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %30) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #21
  br label %101

61:                                               ; preds = %36
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %65

63:                                               ; preds = %49
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47) #22
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #21
  br label %101

67:                                               ; preds = %50, %19
  %68 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %68) #21
  %69 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2
  %70 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %71 = load %"class.std::set"*, %"class.std::set"** %70, align 8, !tbaa !46
  %72 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0
  %73 = getelementptr inbounds %"class.std::set", %"class.std::set"* %71, i64 %1, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %73) #20
  %74 = load %"class.std::set"*, %"class.std::set"** %14, align 8, !tbaa !46
  %75 = getelementptr inbounds %"class.std::set", %"class.std::set"* %13, i64 0, i32 0
  %76 = getelementptr inbounds %"class.std::set", %"class.std::set"* %74, i64 %1, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %75, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %76) #20
          to label %77 unwind label %90

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4
  invoke void @_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_xEEclES4_x(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %12, %"class.std::function.10"* nonnull align 8 dereferenceable(32) %78, %"class.std::set"* nonnull %13, i64 %2) #20
          to label %79 unwind label %92

79:                                               ; preds = %77
  invoke void @_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %10, %"class.std::function"* nonnull align 8 dereferenceable(32) %69, %"class.std::set"* nonnull %11, %"class.std::set"* nonnull %12) #20
          to label %80 unwind label %94

80:                                               ; preds = %79
  %81 = load %"class.std::set"*, %"class.std::set"** %70, align 8, !tbaa !46
  %82 = getelementptr inbounds %"class.std::set", %"class.std::set"* %81, i64 %1, i32 0
  %83 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %84 = call nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSEOS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %82, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %83) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %83) #22
  %85 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %85) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %75) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %68) #21
  %86 = load %"class.std::set"*, %"class.std::set"** %14, align 8, !tbaa !46
  %87 = getelementptr inbounds %"class.std::set", %"class.std::set"* %86, i64 %1, i32 0
  %88 = call nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %87, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17) #20
  br label %89

89:                                               ; preds = %3, %80
  ret void

90:                                               ; preds = %67
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %99

92:                                               ; preds = %77
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %97

94:                                               ; preds = %79
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96) #22
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi { i8*, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %75) #22
  br label %99

99:                                               ; preds = %97, %90
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %91, %90 ]
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %68) #21
  br label %101

101:                                              ; preds = %99, %65, %59
  %102 = phi { i8*, i32 } [ %100, %99 ], [ %66, %65 ], [ %60, %59 ]
  resume { i8*, i32 } %102
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_xEEclES4_x(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %"class.std::function.10"* nonnull align 8 dereferenceable(32) %1, %"class.std::set"* %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca i64, align 8
  store i64 %3, i64* %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %1, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !31
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %1, i64 0, i32 1
  %12 = load void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)*, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)** %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %1, i64 0, i32 0, i32 0
  call void %12(%"class.std::set"* sret(%"class.std::set") align 8 %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"class.std::set"* nonnull align 8 dereferenceable(48) %2, i64* nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEES7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 40
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !26
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %3, i64 24
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, i8* %3, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %18 = getelementptr inbounds i8, i8* %7, i64 24
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !24
  %21 = tail call zeroext i1 @_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorIcES3_EEbT_S4_T0_(%"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* %20) #20
  br label %22

22:                                               ; preds = %12, %2
  %23 = phi i1 [ false, %2 ], [ %21, %12 ]
  ret i1 %23
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorIcES3_EEbT_S4_T0_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %16, %3
  %5 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %3 ], [ %17, %16 ]
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %3 ], [ %18, %16 ]
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %1
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i64 1
  %10 = bitcast %"struct.std::_Rb_tree_node_base"* %9 to i8*
  %11 = load i8, i8* %10, align 1, !tbaa !18
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i8*
  %14 = load i8, i8* %13, align 1, !tbaa !18
  %15 = icmp eq i8 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %5) #27
  %18 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %6) #27
  br label %4, !llvm.loop !109

19:                                               ; preds = %4, %8
  ret i1 %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E9query_subExxxxx(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = sub nsw i64 %6, %5
  tail call void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E4evalExx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %1, i64 %4, i64 %12) #20
  %13 = icmp sgt i64 %6, %2
  %14 = icmp sgt i64 %3, %5
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %19, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %18 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %1, i64 0, i32 5, i32 0
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18) #20
  br label %61

19:                                               ; preds = %7
  %20 = icmp sgt i64 %2, %5
  %21 = icmp sgt i64 %6, %3
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::set"*, %"class.std::set"** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %27 = getelementptr inbounds %"class.std::set", %"class.std::set"* %25, i64 %4, i32 0
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27) #20
  br label %61

28:                                               ; preds = %19
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #21
  %30 = shl nsw i64 %4, 1
  %31 = or i64 %30, 1
  %32 = add nsw i64 %6, %5
  %33 = sdiv i64 %32, 2
  call void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E9query_subExxxxx(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %8, %struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %1, i64 %2, i64 %3, i64 %31, i64 %5, i64 %33) #20
  %34 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34) #21
  %35 = add nsw i64 %30, 2
  invoke void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E9query_subExxxxx(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %9, %struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %1, i64 %2, i64 %3, i64 %35, i64 %33, i64 %6) #20
          to label %36 unwind label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %1, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %39 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39) #20
          to label %40 unwind label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0
  %42 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42) #20
          to label %43 unwind label %49

43:                                               ; preds = %40
  invoke void @_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_(%"class.std::set"* sret(%"class.std::set") align 8 %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %37, %"class.std::set"* nonnull %10, %"class.std::set"* nonnull %11) #20
          to label %44 unwind label %51

44:                                               ; preds = %43
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38) #22
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #21
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #21
  br label %61

45:                                               ; preds = %28
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %58

47:                                               ; preds = %36
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %55

49:                                               ; preds = %40
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %53

51:                                               ; preds = %43
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41) #22
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38) #22
  br label %55

55:                                               ; preds = %53, %47
  %56 = phi { i8*, i32 } [ %54, %53 ], [ %48, %47 ]
  %57 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %57) #22
  br label %58

58:                                               ; preds = %55, %45
  %59 = phi { i8*, i32 } [ %56, %55 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #21
  %60 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %60) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #21
  resume { i8*, i32 } %59

61:                                               ; preds = %44, %23, %16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s276162300.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { minsize nounwind optsize readonly willreturn }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !17, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!23 = !{!20, !10, i64 8}
!24 = !{!20, !10, i64 16}
!25 = !{!20, !10, i64 24}
!26 = !{!20, !17, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !11, i64 0}
!29 = !{!30, !10, i64 24}
!30 = !{!"_ZTSSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EE", !10, i64 24}
!31 = !{!32, !10, i64 16}
!32 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!33 = !{!34, !10, i64 24}
!34 = !{!"_ZTSSt8functionIFSt3setIcSt4lessIcESaIcEES4_xEE", !10, i64 24}
!35 = !{!16, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !28, i64 0}
!40 = !{!"_ZTS23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E", !28, i64 0, !30, i64 8, !30, i64 40, !30, i64 72, !34, i64 104, !41, i64 136, !41, i64 184, !44, i64 232, !44, i64 256}
!41 = !{!"_ZTSSt3setIcSt4lessIcESaIcEE", !42, i64 0}
!42 = !{!"_ZTSSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE", !43, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_Rb_tree_implIS3_Lb1EEE"}
!44 = !{!"_ZTSSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE"}
!45 = distinct !{!45, !37}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!48 = distinct !{!48, !37}
!49 = !{!10, !10, i64 0}
!50 = !{!21, !10, i64 8}
!51 = !{!21, !10, i64 24}
!52 = !{!21, !10, i64 16}
!53 = distinct !{!53, !37}
!54 = !{!21, !22, i64 0}
!55 = distinct !{!55, !37}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeE", !10, i64 0}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = !{!47, !10, i64 8}
!62 = distinct !{!62, !37}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt10__invoke_rISt3setIcSt4lessIcESaIcEERZ4mainE3$_0JS4_S4_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_: argument 0"}
!65 = distinct !{!65, !"_ZSt10__invoke_rISt3setIcSt4lessIcESaIcEERZ4mainE3$_0JS4_S4_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt13__invoke_implISt3setIcSt4lessIcESaIcEERZ4mainE3$_0JS4_S4_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt13__invoke_implISt3setIcSt4lessIcESaIcEERZ4mainE3$_0JS4_S4_EET_St14__invoke_otherOT0_DpOT1_"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZ4mainENK3$_0clESt3setIcSt4lessIcESaIcEES4_: argument 0"}
!72 = distinct !{!72, !"_ZZ4mainENK3$_0clESt3setIcSt4lessIcESaIcEES4_"}
!73 = !{!71, !67, !64}
!74 = distinct !{!74, !37}
!75 = !{!76, !10, i64 0}
!76 = !{!"_ZTSSt15insert_iteratorISt3setIcSt4lessIcESaIcEEE", !10, i64 0, !77, i64 8}
!77 = !{!"_ZTSSt23_Rb_tree_const_iteratorIcE", !10, i64 0}
!78 = !{i64 0, i64 8, !49}
!79 = !{!77, !10, i64 0}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt10__invoke_rISt3setIcSt4lessIcESaIcEERZ4mainE3$_1JS4_S4_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_: argument 0"}
!84 = distinct !{!84, !"_ZSt10__invoke_rISt3setIcSt4lessIcESaIcEERZ4mainE3$_1JS4_S4_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZSt13__invoke_implISt3setIcSt4lessIcESaIcEERZ4mainE3$_1JS4_S4_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt13__invoke_implISt3setIcSt4lessIcESaIcEERZ4mainE3$_1JS4_S4_EET_St14__invoke_otherOT0_DpOT1_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt10__invoke_rISt3setIcSt4lessIcESaIcEERZ4mainE3$_2JS4_S4_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_: argument 0"}
!90 = distinct !{!90, !"_ZSt10__invoke_rISt3setIcSt4lessIcESaIcEERZ4mainE3$_2JS4_S4_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZSt13__invoke_implISt3setIcSt4lessIcESaIcEERZ4mainE3$_2JS4_S4_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt13__invoke_implISt3setIcSt4lessIcESaIcEERZ4mainE3$_2JS4_S4_EET_St14__invoke_otherOT0_DpOT1_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt10__invoke_rISt3setIcSt4lessIcESaIcEERZ4mainE3$_3JS4_xEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_: argument 0"}
!96 = distinct !{!96, !"_ZSt10__invoke_rISt3setIcSt4lessIcESaIcEERZ4mainE3$_3JS4_xEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZSt13__invoke_implISt3setIcSt4lessIcESaIcEERZ4mainE3$_3JS4_xEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt13__invoke_implISt3setIcSt4lessIcESaIcEERZ4mainE3$_3JS4_xEET_St14__invoke_otherOT0_DpOT1_"}
!100 = !{!47, !10, i64 16}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = !{!104, !10, i64 0}
!104 = !{!"_ZTSNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeE", !10, i64 0, !10, i64 8, !10, i64 16}
!105 = !{!104, !10, i64 8}
!106 = !{!104, !10, i64 16}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
