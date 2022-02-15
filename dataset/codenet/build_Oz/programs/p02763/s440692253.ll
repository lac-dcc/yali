; ModuleID = 'Project_CodeNet_C++1400/p02763/s440692253.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s440692253.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long>>, std::_Select1st<std::pair<const char, std::set<long long>>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long>>, std::_Select1st<std::pair<const char, std::set<long long>>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::less.8" }
%"struct.std::less.8" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.16" = type { i8 }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { i8* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.10" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [56 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }

$_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEEixEOc = comdat any

$_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEEixERS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSEOS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_move_assignERS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt15_Rb_tree_header12_M_move_dataERS_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEE8allocateERSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11equal_rangeERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11lower_boundERKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2spB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440692253.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 12, i64* %22, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4initv() #17
  tail call void @_Z3runv() #17
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3runv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #18
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !23
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !25
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !27
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #17
          to label %24 unwind label %56

24:                                               ; preds = %0
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #17
          to label %26 unwind label %56

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %2) #17
          to label %28 unwind label %56

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #18
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !32
  %34 = getelementptr inbounds i8, i8* %29, i64 24
  %35 = bitcast i8* %34 to i8**
  store i8* %30, i8** %35, align 8, !tbaa !33
  %36 = getelementptr inbounds i8, i8* %29, i64 32
  %37 = bitcast i8* %36 to i8**
  store i8* %30, i8** %37, align 8, !tbaa !34
  %38 = getelementptr inbounds i8, i8* %29, i64 40
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !35
  %40 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = getelementptr inbounds i8, i8* %40, i64 24
  %43 = bitcast i8* %42 to i8**
  %44 = getelementptr inbounds i8, i8* %40, i64 32
  %45 = bitcast i8* %44 to i8**
  %46 = getelementptr inbounds i8, i8* %40, i64 40
  %47 = bitcast i8* %46 to i64*
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %49 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %50

50:                                               ; preds = %61, %28
  %51 = phi i64 [ 97, %28 ], [ %64, %61 ]
  %52 = icmp eq i64 %51, 123
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %55 = bitcast i64* %7 to i8*
  br label %67

56:                                               ; preds = %26, %0, %24
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %184

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %40) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i8* %41, i8** %43, align 8, !tbaa !33
  store i8* %41, i8** %45, align 8, !tbaa !34
  store i64 0, i64* %47, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #18
  %59 = trunc i64 %51 to i8
  store i8 %59, i8* %6, align 1, !tbaa !27
  %60 = invoke nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEEixEOc(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, i8* nonnull align 1 dereferenceable(1) %6) #17
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.std::set", %"class.std::set"* %60, i64 0, i32 0
  %63 = call nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree.3"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSEOS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %62, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %48) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #18
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %48) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %40) #18
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !36

65:                                               ; preds = %58
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #18
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %48) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %40) #18
  br label %181

67:                                               ; preds = %53, %86
  %68 = phi i64 [ %83, %86 ], [ 0, %53 ]
  %69 = load i64, i64* %21, align 8, !tbaa !25
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = bitcast i64* %8 to i8*
  %73 = bitcast i64* %13 to i8*
  %74 = bitcast i64* %14 to i8*
  %75 = bitcast i64* %9 to i8*
  %76 = bitcast i64* %11 to i8*
  %77 = bitcast i64* %12 to i8*
  br label %91

78:                                               ; preds = %67
  %79 = load i8*, i8** %54, align 8, !tbaa !38
  %80 = getelementptr inbounds i8, i8* %79, i64 %68
  %81 = invoke nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, i8* nonnull align 1 dereferenceable(1) %80) #17
          to label %82 unwind label %87

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #18
  %83 = add nuw nsw i64 %68, 1
  store i64 %83, i64* %7, align 8, !tbaa !39
  %84 = getelementptr inbounds %"class.std::set", %"class.std::set"* %81, i64 0, i32 0
  %85 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %84, i64* nonnull align 8 dereferenceable(8) %7) #17
          to label %86 unwind label %89

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #18
  br label %67, !llvm.loop !41

87:                                               ; preds = %78
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %181

89:                                               ; preds = %82
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #18
  br label %181

91:                                               ; preds = %71, %176
  %92 = load i64, i64* %2, align 8, !tbaa !39
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %2, align 8, !tbaa !39
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %179, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #18
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #17
          to label %97 unwind label %127

97:                                               ; preds = %95
  %98 = load i64, i64* %8, align 8, !tbaa !39
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %137

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #18
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #17
          to label %102 unwind label %129

102:                                              ; preds = %100
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i8* nonnull align 1 dereferenceable(1) %10) #17
          to label %104 unwind label %129

104:                                              ; preds = %102
  %105 = load i64, i64* %9, align 8, !tbaa !39
  %106 = add nsw i64 %105, -1
  store i64 %106, i64* %9, align 8, !tbaa !39
  %107 = load i8*, i8** %54, align 8, !tbaa !38
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  %109 = invoke nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, i8* nonnull align 1 dereferenceable(1) %108) #17
          to label %110 unwind label %129

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #18
  %111 = load i64, i64* %9, align 8, !tbaa !39
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %11, align 8, !tbaa !39
  %113 = getelementptr inbounds %"class.std::set", %"class.std::set"* %109, i64 0, i32 0
  %114 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %113, i64* nonnull align 8 dereferenceable(8) %11) #17
          to label %115 unwind label %131

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #18
  %116 = invoke nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, i8* nonnull align 1 dereferenceable(1) %10) #17
          to label %117 unwind label %129

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #18
  %118 = load i64, i64* %9, align 8, !tbaa !39
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %12, align 8, !tbaa !39
  %120 = getelementptr inbounds %"class.std::set", %"class.std::set"* %116, i64 0, i32 0
  %121 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %120, i64* nonnull align 8 dereferenceable(8) %12) #17
          to label %122 unwind label %133

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #18
  %123 = load i8, i8* %10, align 1, !tbaa !27
  %124 = load i64, i64* %9, align 8, !tbaa !39
  %125 = load i8*, i8** %54, align 8, !tbaa !38
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  store i8 %123, i8* %126, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #18
  br label %176

127:                                              ; preds = %95
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %177

129:                                              ; preds = %100, %115, %104, %102
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %135

131:                                              ; preds = %110
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #18
  br label %135

133:                                              ; preds = %117
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #18
  br label %135

135:                                              ; preds = %133, %131, %129
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %130, %129 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #18
  br label %177

137:                                              ; preds = %97
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #18
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13) #17
          to label %139 unwind label %147

139:                                              ; preds = %137
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %138, i64* nonnull align 8 dereferenceable(8) %14) #17
          to label %141 unwind label %147

141:                                              ; preds = %139, %155
  %142 = phi i64 [ %165, %155 ], [ 0, %139 ]
  %143 = phi i64 [ %166, %155 ], [ 97, %139 ]
  %144 = icmp eq i64 %143, 123
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142) #17
          to label %169 unwind label %172

147:                                              ; preds = %139, %137
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %174

149:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #18
  %150 = trunc i64 %143 to i8
  store i8 %150, i8* %15, align 1, !tbaa !27
  %151 = invoke nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEEixEOc(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, i8* nonnull align 1 dereferenceable(1) %15) #17
          to label %152 unwind label %167

152:                                              ; preds = %149
  %153 = getelementptr inbounds %"class.std::set", %"class.std::set"* %151, i64 0, i32 0
  %154 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11lower_boundERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %153, i64* nonnull align 8 dereferenceable(8) %13) #17
          to label %155 unwind label %167

155:                                              ; preds = %152
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %154, i64 1
  %157 = bitcast %"struct.std::_Rb_tree_node_base"* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #18
  %159 = load i64, i64* %13, align 8, !tbaa !39
  %160 = icmp sle i64 %159, %158
  %161 = load i64, i64* %14, align 8
  %162 = icmp sle i64 %158, %161
  %163 = select i1 %160, i1 %162, i1 false
  %164 = zext i1 %163 to i64
  %165 = add nuw nsw i64 %142, %164
  %166 = add nuw nsw i64 %143, 1
  br label %141, !llvm.loop !42

167:                                              ; preds = %152, %149
  %168 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #18
  br label %174

169:                                              ; preds = %145
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146) #17
          to label %171 unwind label %172

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #18
  br label %176

172:                                              ; preds = %169, %145
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %167, %172, %147
  %175 = phi { i8*, i32 } [ %148, %147 ], [ %168, %167 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #18
  br label %177

176:                                              ; preds = %171, %122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #18
  br label %91, !llvm.loop !43

177:                                              ; preds = %174, %135, %127
  %178 = phi { i8*, i32 } [ %136, %135 ], [ %175, %174 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #18
  br label %181

179:                                              ; preds = %91
  %180 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %180) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  ret void

181:                                              ; preds = %87, %89, %177, %65
  %182 = phi { i8*, i32 } [ %66, %65 ], [ %178, %177 ], [ %90, %89 ], [ %88, %87 ]
  %183 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %183) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #18
  br label %184

184:                                              ; preds = %181, %56
  %185 = phi { i8*, i32 } [ %182, %181 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  resume { i8*, i32 } %185
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEEixEOc(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i8* nonnull align 1 dereferenceable(1) %1) #17
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i8*
  %14 = load i8, i8* %1, align 1, !tbaa !27
  %15 = load i8, i8* %13, align 1, !tbaa !27
  %16 = icmp slt i8 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2, %11
  %18 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %19, align 8, !tbaa !44, !alias.scope !45
  %20 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #18
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to %"class.std::set"*
  ret %"class.std::set"* %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.21", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i8* nonnull align 1 dereferenceable(1) %1) #17
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i8*
  %14 = load i8, i8* %1, align 1, !tbaa !27
  %15 = load i8, i8* %13, align 1, !tbaa !27
  %16 = icmp slt i8 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2, %11
  %18 = bitcast %"class.std::tuple.21"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %19, align 8, !tbaa !44
  %20 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #18
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.21"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to %"class.std::set"*
  ret %"class.std::set"* %25
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree.3"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSEOS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_move_assignERS5_St17integral_constantIbLb1EE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1) #17
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret %"class.std::_Rb_tree.3"* %0

4:                                                ; preds = %2
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #20
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_move_assignERS5_St17integral_constantIbLb1EE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) #19
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !44
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_header"*
  %12 = getelementptr inbounds i8, i8* %3, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_header"*
  tail call void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %11, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %13) #17
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #17
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !32
  %9 = getelementptr inbounds i8, i8* %2, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %7, i8** %10, align 8, !tbaa !33
  %11 = getelementptr inbounds i8, i8* %2, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !34
  %13 = getelementptr inbounds i8, i8* %2, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !35
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #20
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #17
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !49
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %3, !llvm.loop !50

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 0
  store i32 %4, i32* %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !32
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 3
  %13 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %14 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %13, align 8, !tbaa !44
  %15 = bitcast %"struct.std::_Rb_tree_node_base"** %11 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %14, <2 x %"struct.std::_Rb_tree_node_base"*>* %15, align 8, !tbaa !44
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !51
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 1
  store i64 %18, i64* %19, align 8, !tbaa !35
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !32
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !33
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !34
  store i64 0, i64* %17, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #17
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.10"**
  %5 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %5) #17
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node.10"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node.10"* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node.10"**
  %9 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %8, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %9) #17
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node.10"**
  %12 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %11, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* nonnull %4) #19
  br label %3, !llvm.loop !52

13:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4) #19
  %5 = bitcast %"struct.std::_Rb_tree_node.10"* %1 to i8*
  tail call void @_ZdlPv(i8* %5) #19
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) #17
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %6, i64 0, i32 1, i32 0, i64 0
  %8 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %7) #17
          to label %9 unwind label %15

9:                                                ; preds = %5
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 0
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 1
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* nonnull %11, %"struct.std::_Rb_tree_node.10"* %6) #17
          to label %20 unwind label %15

15:                                               ; preds = %13, %5
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = tail call i8* @__cxa_begin_catch(i8* %17) #18
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %6) #19
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %22

19:                                               ; preds = %9
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %6) #19
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
  tail call void @__clang_call_terminate(i8* %27) #20
  unreachable

28:                                               ; preds = %15
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.10"**
  %6 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i8* nonnull align 1 dereferenceable(1) %1) #17
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node_base"* %2, i8* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i8, i8* %3, align 1
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %17, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node.10"* [ %1, %4 ], [ %20, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node.10"* %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %8, i64 0, i32 1, i32 0, i64 0
  %12 = load i8, i8* %11, align 1, !tbaa !27
  %13 = icmp slt i8 %12, %5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %8, i64 0, i32 0, i32 3
  %15 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %8, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %8, i64 0, i32 0, i32 2
  %17 = select i1 %13, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %15
  %18 = select i1 %13, %"struct.std::_Rb_tree_node_base"** %14, %"struct.std::_Rb_tree_node_base"** %16
  %19 = bitcast %"struct.std::_Rb_tree_node_base"** %18 to %"struct.std::_Rb_tree_node.10"**
  %20 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %19, align 8, !tbaa !44
  br label %6, !llvm.loop !53

21:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #17
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 0
  %9 = load i8, i8* %7, align 1, !tbaa !27
  store i8 %9, i8* %8, align 8, !tbaa !56
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 16
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 32
  %13 = bitcast i8* %12 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #18
  store i8* %11, i8** %13, align 8, !tbaa !33
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 40
  %15 = bitcast i8* %14 to i8**
  store i8* %11, i8** %15, align 8, !tbaa !34
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 48
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !35
  ret %"struct.std::_Rb_tree_node.10"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !35
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i8*
  %19 = load i8, i8* %18, align 1, !tbaa !27
  %20 = load i8, i8* %2, align 1, !tbaa !27
  %21 = icmp slt i8 %19, %20
  br i1 %21, label %78, label %22

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %2) #17
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 1
  br label %78

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i8*
  %29 = load i8, i8* %2, align 1, !tbaa !27
  %30 = load i8, i8* %28, align 1, !tbaa !27
  %31 = icmp slt i8 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %4, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !44
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %1
  br i1 %36, label %78, label %37

37:                                               ; preds = %32
  %38 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i8*
  %41 = load i8, i8* %40, align 1, !tbaa !27
  %42 = icmp slt i8 %41, %29
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 3
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node.10"**
  %46 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %45, align 8, !tbaa !48
  %47 = icmp eq %"struct.std::_Rb_tree_node.10"* %46, null
  %48 = select i1 %47, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %49 = select i1 %47, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %1
  br label %78

50:                                               ; preds = %37
  %51 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %2) #17
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 0
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 1
  br label %78

54:                                               ; preds = %26
  %55 = icmp slt i8 %30, %29
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %4, i64 32
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !44
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %1
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i8*
  %65 = load i8, i8* %64, align 1, !tbaa !27
  %66 = icmp slt i8 %29, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node.10"**
  %70 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %69, align 8, !tbaa !48
  %71 = icmp eq %"struct.std::_Rb_tree_node.10"* %70, null
  %72 = select i1 %71, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %62
  %73 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %62
  br label %78

74:                                               ; preds = %61
  %75 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %2) #17
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node.10"* %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %3, i64 0, i32 1, i32 0, i64 0
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i8*
  %15 = load i8, i8* %12, align 1, !tbaa !27
  %16 = load i8, i8* %14, align 1, !tbaa !27
  %17 = icmp slt i8 %15, %16
  br label %18

18:                                               ; preds = %4, %11, %6
  %19 = phi i1 [ true, %6 ], [ %17, %11 ], [ true, %4 ]
  %20 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %3, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #19
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !35
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !35
  ret %"struct.std::_Rb_tree_node_base"* %20
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEE8allocateERSA_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 1) #17
  ret %"struct.std::_Rb_tree_node.10"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.10"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEE8allocateERSA_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::_Rb_tree_node.10"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::_Rb_tree_node.10"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.10"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 104811045873349725
  br i1 %4, label %5, label %9, !prof !61

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
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.10"*
  ret %"struct.std::_Rb_tree_node.10"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.10"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i8, i8* %1, align 1
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node.10"** [ %5, %2 ], [ %23, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %19, %15 ]
  %13 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8, !tbaa !44
  %14 = icmp eq %"struct.std::_Rb_tree_node.10"* %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %13, i64 0, i32 1, i32 0, i64 0
  %18 = load i8, i8* %17, align 1, !tbaa !27
  %19 = icmp slt i8 %8, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %13, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %13, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node.10"**
  br label %9, !llvm.loop !62

24:                                               ; preds = %9
  br i1 %12, label %25, label %32

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, i8* %3, i64 24
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !33
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #22
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %30 ], [ %11, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i64 1
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %34 to i8*
  %36 = load i8, i8* %35, align 1, !tbaa !27
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.21"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.21"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) #17
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %6, i64 0, i32 1, i32 0, i64 0
  %8 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %7) #17
          to label %9 unwind label %15

9:                                                ; preds = %5
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 0
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 1
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* nonnull %11, %"struct.std::_Rb_tree_node.10"* %6) #17
          to label %20 unwind label %15

15:                                               ; preds = %13, %5
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = tail call i8* @__cxa_begin_catch(i8* %17) #18
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %6) #19
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %22

19:                                               ; preds = %9
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %6) #19
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
  tail call void @__clang_call_terminate(i8* %27) #20
  unreachable

28:                                               ; preds = %15
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple.21"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #17
  %6 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %2, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !63
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 0
  %9 = load i8, i8* %7, align 1, !tbaa !27
  store i8 %9, i8* %8, align 8, !tbaa !56
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 16
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 32
  %13 = bitcast i8* %12 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #18
  store i8* %11, i8** %13, align 8, !tbaa !33
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 40
  %15 = bitcast i8* %14 to i8**
  store i8* %11, i8** %15, align 8, !tbaa !34
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 48
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !35
  ret %"struct.std::_Rb_tree_node.10"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #17
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %10, align 8, !tbaa !44
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #17
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !39
  %20 = icmp slt i64 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !65

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !33
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #22
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1
  %36 = bitcast %"struct.std::_Rb_tree_node_base"* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !39
  %38 = icmp slt i64 %37, %8
  %39 = select i1 %38, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %34
  %40 = select i1 %38, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %41

41:                                               ; preds = %26, %33
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %33 ], [ null, %26 ]
  %43 = phi %"struct.std::_Rb_tree_node_base"* [ %40, %33 ], [ %11, %26 ]
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %42, 0
  %45 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44, %"struct.std::_Rb_tree_node_base"* %43, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i64*
  %15 = load i64, i64* %3, align 8, !tbaa !39
  %16 = load i64, i64* %14, align 8, !tbaa !39
  %17 = icmp slt i64 %15, %16
  br label %18

18:                                               ; preds = %5, %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ], [ true, %5 ]
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %3) #17
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #19
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !35
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !35
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8, !tbaa !66
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %1) #17
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) #17
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i64*
  %6 = load i64, i64* %1, align 8, !tbaa !39
  store i64 %6, i64* %5, align 8, !tbaa !39
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree.3"* %0 to %"class.std::allocator.4"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %2, i64 1) #17
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !61

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
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11equal_rangeERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #17
  %4 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 0
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 1
  %6 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"* %5) #17
  %10 = load i64, i64* %8, align 8, !tbaa !35
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11equal_rangeERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  br label %9

9:                                                ; preds = %33, %2
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %34, %33 ]
  %11 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %36, %33 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !44
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %16 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !39
  %18 = icmp slt i64 %17, %8
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %33

21:                                               ; preds = %14
  %22 = icmp slt i64 %8, %17
  %23 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %22, label %33, label %25

25:                                               ; preds = %21
  %26 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !49
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !48
  %31 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node_base"* %23, i64* nonnull align 8 dereferenceable(8) %1) #17
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node_base"* %10, i64* nonnull align 8 dereferenceable(8) %1) #17
  br label %37

33:                                               ; preds = %21, %19
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %10, %19 ], [ %23, %21 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"** [ %20, %19 ], [ %24, %21 ]
  %36 = bitcast %"struct.std::_Rb_tree_node_base"** %35 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !68

37:                                               ; preds = %9, %25
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %25 ], [ %10, %9 ]
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %25 ], [ %10, %9 ]
  %40 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %38, 0
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, %"struct.std::_Rb_tree_node_base"* %39, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !33
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, i8* %4, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %3, %9
  br label %15

14:                                               ; preds = %9
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) #19
  br label %20

15:                                               ; preds = %13, %18
  %16 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %18 ], [ %1, %13 ]
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %2
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #22
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %16) #17
  br label %15, !llvm.loop !69

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i64, i64* %3, align 8
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !39
  %14 = icmp slt i64 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !44
  br label %6, !llvm.loop !70

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i64, i64* %3, align 8
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !39
  %14 = icmp slt i64 %5, %13
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %7
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %16, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !44
  br label %6, !llvm.loop !71

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %5) #19
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %7) #19
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !35
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11lower_boundERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #17
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s440692253.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %3 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL2spB5cxx11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #18
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL2spB5cxx11 to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !15, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !15, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!32 = !{!29, !10, i64 8}
!33 = !{!29, !10, i64 16}
!34 = !{!29, !10, i64 24}
!35 = !{!29, !15, i64 32}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!26, !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long long", !11, i64 0}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = !{!10, !10, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_: argument 0"}
!47 = distinct !{!47, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_"}
!48 = !{!30, !10, i64 24}
!49 = !{!30, !10, i64 16}
!50 = distinct !{!50, !37}
!51 = !{!30, !10, i64 8}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EOcLb0EE", !10, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSSt4pairIKcSt3setIxSt4lessIxESaIxEEE", !11, i64 0, !58, i64 8}
!58 = !{!"_ZTSSt3setIxSt4lessIxESaIxEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEE"}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !37}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !10, i64 0}
!65 = distinct !{!65, !37}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeE", !10, i64 0}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
