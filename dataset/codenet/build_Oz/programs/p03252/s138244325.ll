; ModuleID = 'Project_CodeNet_C++1400/p03252/s138244325.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s138244325.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int>>, std::_Select1st<std::pair<const char, std::set<int>>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int>>, std::_Select1st<std::pair<const char, std::set<int>>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.10" = type { i8, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::less.8" }
%"struct.std::less.8" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.16" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.13" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.14", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.14" = type { [4 x i8] }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev = comdat any

$_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEixERS7_ = comdat any

$_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2ERKS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2ERKS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyERKS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiERKS5_RT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE8allocateERSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@froms = dso_local global %"class.std::map" zeroinitializer, align 8
@tos = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138244325.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #17
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.10", align 8
  %6 = alloca %"struct.std::pair.10", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #18
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
          to label %18 unwind label %39

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
          to label %20 unwind label %39

20:                                               ; preds = %18
  %21 = load i64, i64* %10, align 8, !tbaa !10
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %24 = bitcast i32* %3 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %26 = bitcast i32* %4 to i8*
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %63, %20
  %30 = phi i64 [ %64, %63 ], [ 0, %20 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @froms, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !14
  %34 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i64 0, i32 1, i32 0
  br label %71

39:                                               ; preds = %18, %0
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %122

41:                                               ; preds = %29
  %42 = load i8*, i8** %23, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, i8* %42, i64 %30
  %44 = invoke nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"* nonnull align 8 dereferenceable(48) @froms, i8* nonnull align 1 dereferenceable(1) %43) #19
          to label %45 unwind label %65

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  %46 = load i8*, i8** %25, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, i8* %46, i64 %30
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = sext i8 %48 to i32
  store i32 %49, i32* %3, align 4, !tbaa !19
  %50 = getelementptr inbounds %"class.std::set", %"class.std::set"* %44, i64 0, i32 0
  %51 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %50, i32* nonnull align 4 dereferenceable(4) %3) #19
          to label %52 unwind label %67

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  %53 = load i8*, i8** %25, align 8, !tbaa !18
  %54 = getelementptr inbounds i8, i8* %53, i64 %30
  %55 = invoke nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"* nonnull align 8 dereferenceable(48) @tos, i8* nonnull align 1 dereferenceable(1) %54) #19
          to label %56 unwind label %65

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  %57 = load i8*, i8** %23, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, i8* %57, i64 %30
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = sext i8 %59 to i32
  store i32 %60, i32* %4, align 4, !tbaa !19
  %61 = getelementptr inbounds %"class.std::set", %"class.std::set"* %55, i64 0, i32 0
  %62 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %61, i32* nonnull align 4 dereferenceable(4) %4) #19
          to label %63 unwind label %69

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  %64 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !21

65:                                               ; preds = %52, %41
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %122

67:                                               ; preds = %45
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  br label %122

69:                                               ; preds = %56
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  br label %122

71:                                               ; preds = %85, %32
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %32 ], [ %90, %85 ]
  %73 = phi i8 [ 1, %32 ], [ %89, %85 ]
  %74 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @froms, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @tos, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !14
  %77 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i64 0, i32 0
  %78 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds i8, i8* %78, i64 40
  %80 = bitcast i8* %79 to i64*
  %81 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i64 0, i32 1, i32 0
  br label %93

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %34) #18
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair.10"*
  invoke void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2ERKS6_(%"struct.std::pair.10"* nonnull align 8 dereferenceable(56) %5, %"struct.std::pair.10"* nonnull align 8 dereferenceable(56) %84) #19
          to label %85 unwind label %91

85:                                               ; preds = %82
  %86 = load i64, i64* %37, align 8, !tbaa !23
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 1
  %89 = select i1 %88, i8 0, i8 %73
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %38) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %34) #18
  %90 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72) #20
  br label %71

91:                                               ; preds = %82
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %34) #18
  br label %122

93:                                               ; preds = %103, %75
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %76, %75 ], [ %108, %103 ]
  %95 = phi i8 [ %73, %75 ], [ %107, %103 ]
  %96 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tos, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = and i8 %95, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %117, label %111

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %77) #18
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %94, i64 1
  %102 = bitcast %"struct.std::_Rb_tree_node_base"* %101 to %"struct.std::pair.10"*
  invoke void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2ERKS6_(%"struct.std::pair.10"* nonnull align 8 dereferenceable(56) %6, %"struct.std::pair.10"* nonnull align 8 dereferenceable(56) %102) #19
          to label %103 unwind label %109

103:                                              ; preds = %100
  %104 = load i64, i64* %80, align 8, !tbaa !23
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %105, 1
  %107 = select i1 %106, i8 0, i8 %95
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %81) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %77) #18
  %108 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #20
  br label %93

109:                                              ; preds = %100
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %77) #18
  br label %122

111:                                              ; preds = %97
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #19
          to label %113 unwind label %115

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #19
          to label %121 unwind label %115

115:                                              ; preds = %119, %113, %117, %111
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %122

117:                                              ; preds = %97
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %119 unwind label %115

119:                                              ; preds = %117
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #19
          to label %121 unwind label %115

121:                                              ; preds = %119, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #18
  ret i32 0

122:                                              ; preds = %69, %67, %65, %115, %109, %91, %39
  %123 = phi { i8*, i32 } [ %40, %39 ], [ %70, %69 ], [ %66, %65 ], [ %68, %67 ], [ %92, %91 ], [ %110, %109 ], [ %116, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #18
  resume { i8*, i32 } %123
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i8* nonnull align 1 dereferenceable(1) %1) #19
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i8*
  %14 = load i8, i8* %1, align 1, !tbaa !13
  %15 = load i8, i8* %13, align 1, !tbaa !13
  %16 = icmp slt i8 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2, %11
  %18 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %19, align 8, !tbaa !24
  %20 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #18
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to %"class.std::set"*
  ret %"class.std::set"* %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2ERKS6_(%"struct.std::pair.10"* nonnull align 8 dereferenceable(56) %0, %"struct.std::pair.10"* nonnull align 8 dereferenceable(56) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 0, i32 0
  %5 = load i8, i8* %4, align 8, !tbaa !25
  store i8 %5, i8* %3, align 8, !tbaa !25
  %6 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 0, i32 1, i32 0
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2ERKS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %6, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %7) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #19
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #19
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %4) #17
  br label %3, !llvm.loop !33

13:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4) #17
  %5 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %5) #17
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2ERKS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 8, !tbaa !34
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !30
  %8 = getelementptr inbounds i8, i8* %3, i64 24
  %9 = bitcast i8* %8 to i8**
  store i8* %4, i8** %9, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, i8* %3, i64 32
  %11 = bitcast i8* %10 to i8**
  store i8* %4, i8** %11, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, i8* %3, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 16
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !30
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = tail call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyERKS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1) #19
  %21 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %20, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyERKS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %5, align 8, !tbaa !24
  %6 = call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiERKS5_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #18
  ret %"struct.std::_Rb_tree_node.13"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiERKS5_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.13"**
  %7 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = tail call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %7, %"struct.std::_Rb_tree_node_base"* nonnull %10, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) #19
  %12 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %11, i64 0, i32 0
  %13 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #17
  %14 = getelementptr inbounds i8, i8* %8, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !24
  %16 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #17
  %17 = getelementptr inbounds i8, i8* %8, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, i8* %4, i64 40
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, i8* %8, i64 40
  %23 = bitcast i8* %22 to i64*
  store i64 %21, i64* %23, align 8, !tbaa !23
  ret %"struct.std::_Rb_tree_node.13"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %1, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #19
  %6 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %1, i64 0, i32 0, i32 3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !31
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %9 to %"struct.std::_Rb_tree_node.13"*
  %13 = invoke %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* nonnull %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #19
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

16:                                               ; preds = %11, %42
  %17 = phi %"struct.std::_Rb_tree_node.13"* [ %44, %42 ], [ %13, %11 ]
  %18 = phi %"struct.std::_Rb_tree_node.13"* [ %34, %42 ], [ %5, %11 ]
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %42 ], [ %6, %11 ]
  %20 = phi %"struct.std::_Rb_tree_node.13"* [ %31, %42 ], [ %1, %11 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %17, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %18, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %4, %16
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %16 ], [ %6, %4 ]
  %25 = phi %"struct.std::_Rb_tree_node.13"* [ %20, %16 ], [ %1, %4 ]
  br label %26

26:                                               ; preds = %23, %35
  %27 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %35 ], [ %24, %23 ]
  %28 = phi %"struct.std::_Rb_tree_node.13"* [ %31, %35 ], [ %25, %23 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %28, i64 0, i32 0, i32 2
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to %"struct.std::_Rb_tree_node.13"**
  %31 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %30, align 8, !tbaa !32
  %32 = icmp eq %"struct.std::_Rb_tree_node.13"* %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %26
  %34 = invoke %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* nonnull %31, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #19
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %34, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !32
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %34, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %31, i64 0, i32 0, i32 3
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !31
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %40, null
  br i1 %41, label %26, label %42, !llvm.loop !37

42:                                               ; preds = %35
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node.13"*
  %44 = invoke %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* nonnull %43, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #19
          to label %16 unwind label %47, !llvm.loop !37

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
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %5) #19
          to label %53 unwind label %54

53:                                               ; preds = %49
  invoke void @__cxa_rethrow() #22
          to label %61 unwind label %54

54:                                               ; preds = %53, %49
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %26
  ret %"struct.std::_Rb_tree_node.13"* %5

58:                                               ; preds = %54
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #21
  unreachable

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %1, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %1, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %4 to i32*
  %6 = tail call %"struct.std::_Rb_tree_node.13"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %1, i64 0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %6, i64 0, i32 0, i32 0
  store i32 %8, i32* %9, align 8, !tbaa !38
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %6, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret %"struct.std::_Rb_tree_node.13"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node.13"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node.13"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node.13"**
  %9 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %8, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %9) #19
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node.13"**
  %12 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %11, align 8, !tbaa !32
  %13 = bitcast %"struct.std::_Rb_tree_node.13"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %3, !llvm.loop !39

14:                                               ; preds = %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.13"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8, !tbaa !40
  %5 = tail call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, i32* nonnull align 4 dereferenceable(4) %1) #19
  ret %"struct.std::_Rb_tree_node.13"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) #19
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %4 to i32*
  %6 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %6, i32* %5, align 4, !tbaa !19
  ret %"struct.std::_Rb_tree_node.13"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree.3"* %0 to %"class.std::allocator.4"*
  %3 = tail call %"struct.std::_Rb_tree_node.13"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %2, i64 1) #19
  ret %"struct.std::_Rb_tree_node.13"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.13"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"struct.std::_Rb_tree_node.13"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::_Rb_tree_node.13"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.13"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !42

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
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.13"*
  ret %"struct.std::_Rb_tree_node.13"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #13 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !32
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %7, label %2, !llvm.loop !43

7:                                                ; preds = %2
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #13 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !31
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %7, label %2, !llvm.loop !44

7:                                                ; preds = %2
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.13"**
  %5 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %4, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %5) #19
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1, i32 0, i64 0
  %8 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %7) #19
          to label %9 unwind label %15

9:                                                ; preds = %5
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 0
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 1
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* nonnull %11, %"struct.std::_Rb_tree_node"* %6) #19
          to label %20 unwind label %15

15:                                               ; preds = %13, %5
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = tail call i8* @__cxa_begin_catch(i8* %17) #18
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6) #17
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

19:                                               ; preds = %9
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6) #17
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i8* nonnull align 1 dereferenceable(1) %1) #19
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i8* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = load i8, i8* %3, align 1
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %17, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %20, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1, i32 0, i64 0
  %12 = load i8, i8* %11, align 1, !tbaa !13
  %13 = icmp slt i8 %12, %5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %17 = select i1 %13, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %15
  %18 = select i1 %13, %"struct.std::_Rb_tree_node_base"** %14, %"struct.std::_Rb_tree_node_base"** %16
  %19 = bitcast %"struct.std::_Rb_tree_node_base"** %18 to %"struct.std::_Rb_tree_node"**
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !24
  br label %6, !llvm.loop !45

21:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #19
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 0
  %9 = load i8, i8* %7, align 1, !tbaa !13
  store i8 %9, i8* %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 16
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 32
  %13 = bitcast i8* %12 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #18
  store i8* %11, i8** %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 40
  %15 = bitcast i8* %14 to i8**
  store i8* %11, i8** %15, align 8, !tbaa !35
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 48
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !23
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i8*
  %19 = load i8, i8* %18, align 1, !tbaa !13
  %20 = load i8, i8* %2, align 1, !tbaa !13
  %21 = icmp slt i8 %19, %20
  br i1 %21, label %78, label %22

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %2) #19
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 1
  br label %78

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i8*
  %29 = load i8, i8* %2, align 1, !tbaa !13
  %30 = load i8, i8* %28, align 1, !tbaa !13
  %31 = icmp slt i8 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %4, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !24
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %1
  br i1 %36, label %78, label %37

37:                                               ; preds = %32
  %38 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i8*
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = icmp slt i8 %41, %29
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 3
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !31
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  %48 = select i1 %47, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %49 = select i1 %47, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %1
  br label %78

50:                                               ; preds = %37
  %51 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %2) #19
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 0
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 1
  br label %78

54:                                               ; preds = %26
  %55 = icmp slt i8 %30, %29
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %4, i64 32
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !24
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %1
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i8*
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp slt i8 %29, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !31
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  %72 = select i1 %71, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %62
  %73 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %62
  br label %78

74:                                               ; preds = %61
  %75 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %2) #19
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #6 comdat align 2 {
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
  %15 = load i8, i8* %12, align 1, !tbaa !13
  %16 = load i8, i8* %14, align 1, !tbaa !13
  %17 = icmp slt i8 %15, %16
  br label %18

18:                                               ; preds = %4, %11, %6
  %19 = phi i1 [ true, %6 ], [ %17, %11 ], [ true, %4 ]
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #17
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !23
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !23
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE8allocateERSA_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #19
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE8allocateERSA_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 104811045873349725
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 209622091746699450
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 88
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !24
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1, i32 0, i64 0
  %18 = load i8, i8* %17, align 1, !tbaa !13
  %19 = icmp slt i8 %8, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !48

24:                                               ; preds = %9
  br i1 %12, label %25, label %32

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, i8* %3, i64 24
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !14
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #20
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %30 ], [ %11, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i64 1
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %34 to i8*
  %36 = load i8, i8* %35, align 1, !tbaa !13
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #19
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %10, align 8, !tbaa !24
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.13"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node.13"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %10, align 8, !tbaa !24
  %14 = icmp eq %"struct.std::_Rb_tree_node.13"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !19
  %20 = icmp slt i32 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node.13"**
  br label %9, !llvm.loop !49

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !14
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #20
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !19
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 0
  %14 = load i32, i32* %3, align 4, !tbaa !19
  %15 = load i32, i32* %13, align 4, !tbaa !19
  %16 = icmp slt i32 %14, %15
  br label %17

17:                                               ; preds = %5, %12, %7
  %18 = phi i1 [ true, %7 ], [ %16, %12 ], [ true, %5 ]
  %19 = tail call %"struct.std::_Rb_tree_node.13"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i32* nonnull align 4 dereferenceable(4) %3) #19
  %20 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #17
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !23
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !23
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.13"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8, !tbaa !40
  %5 = tail call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, i32* nonnull align 4 dereferenceable(4) %1) #19
  ret %"struct.std::_Rb_tree_node.13"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) #19
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %4 to i32*
  %6 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %6, i32* %5, align 4, !tbaa !19
  ret %"struct.std::_Rb_tree_node.13"* %3
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s138244325.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @froms, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @froms, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !30
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @froms, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @froms, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !14
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @froms, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @froms, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !35
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @froms, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @froms, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tos, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @tos, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !30
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tos, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @tos, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !14
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tos, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @tos, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !35
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tos, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tos, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize readonly willreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!14 = !{!15, !7, i64 16}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !12, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!11, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!15, !12, i64 32}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !8, i64 0}
!26 = !{!"_ZTSSt4pairIKcSt3setIiSt4lessIiESaIiEEE", !8, i64 0, !27, i64 8}
!27 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE"}
!30 = !{!15, !7, i64 8}
!31 = !{!16, !7, i64 24}
!32 = !{!16, !7, i64 16}
!33 = distinct !{!33, !22}
!34 = !{!15, !17, i64 0}
!35 = !{!15, !7, i64 24}
!36 = !{!16, !7, i64 8}
!37 = distinct !{!37, !22}
!38 = !{!16, !17, i64 0}
!39 = distinct !{!39, !22}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeE", !7, i64 0}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!47, !7, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
