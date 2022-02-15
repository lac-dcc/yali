; ModuleID = 'Project_CodeNet_C++1400/p02239/s687187212.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s687187212.cpp"
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::unordered_map.11" = type { %"class.std::_Hashtable.12" }
%"class.std::_Hashtable.12" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"struct.std::__detail::_Hash_node.34" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.35" }
%"struct.std::__detail::_Hash_node_value.35" = type { %"struct.std::__detail::_Hash_node_value_base.36" }
%"struct.std::__detail::_Hash_node_value_base.36" = type { %"struct.__gnu_cxx::__aligned_buffer.37" }
%"struct.__gnu_cxx::__aligned_buffer.37" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }

$_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEC2EmRKS4_RKS6_RKSA_ = comdat any

$_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687187212.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = alloca %"struct.std::hash", align 1
  %4 = alloca %"struct.std::equal_to", align 1
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 16
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::unordered_map.11", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::queue", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = bitcast %"class.std::unordered_map"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %17) #15
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.std::hash", %"struct.std::hash"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #15
  %21 = getelementptr inbounds %"struct.std::equal_to", %"struct.std::equal_to"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #15
  %22 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #15
  call void @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEC2EmRKS4_RKS6_RKSA_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2, i64 %19, %"struct.std::hash"* nonnull align 1 dereferenceable(1) %3, %"struct.std::equal_to"* nonnull align 1 dereferenceable(1) %4, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #15
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast %"class.std::vector"* %8 to i8*
  %26 = bitcast %"class.std::vector"* %8 to i8**
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %0
  %33 = bitcast i32** %29 to i8**
  %34 = bitcast %"class.std::vector"* %8 to <2 x i32*>*
  br label %62

35:                                               ; preds = %115, %0
  %36 = phi i32 [ %30, %0 ], [ %117, %115 ]
  %37 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %37) #15
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, i8* %37, i64 24
  %43 = bitcast i8* %42 to i8**
  store i8* %38, i8** %43, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, i8* %37, i64 32
  %45 = bitcast i8* %44 to i8**
  store i8* %38, i8** %45, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, i8* %37, i64 40
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !18
  %48 = bitcast %"class.std::unordered_map.11"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %48) #15
  %49 = getelementptr inbounds %"class.std::unordered_map.11", %"class.std::unordered_map.11"* %10, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::unordered_map.11", %"class.std::unordered_map.11"* %10, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %50, %"struct.std::__detail::_Hash_node_base"*** %49, align 8, !tbaa !19
  %51 = getelementptr inbounds %"class.std::unordered_map.11", %"class.std::unordered_map.11"* %10, i64 0, i32 0, i32 1
  store i64 1, i64* %51, align 8, !tbaa !24
  %52 = getelementptr inbounds %"class.std::unordered_map.11", %"class.std::unordered_map.11"* %10, i64 0, i32 0, i32 2, i32 0
  %53 = getelementptr inbounds %"class.std::unordered_map.11", %"class.std::unordered_map.11"* %10, i64 0, i32 0, i32 4, i32 0
  %54 = bitcast %"struct.std::__detail::_Hash_node_base"** %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %53, align 8, !tbaa !25
  %55 = getelementptr inbounds %"class.std::unordered_map.11", %"class.std::unordered_map.11"* %10, i64 0, i32 0, i32 4, i32 1
  %56 = bitcast i64* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false) #15
  %57 = bitcast i8* %40 to %"struct.std::_Rb_tree_node"**
  %58 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"*
  %59 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"**
  %60 = getelementptr inbounds %"class.std::unordered_map.11", %"class.std::unordered_map.11"* %10, i64 0, i32 0
  %61 = icmp slt i32 %36, 1
  br i1 %61, label %131, label %135

62:                                               ; preds = %32, %115
  %63 = phi i32 [ %116, %115 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %65 unwind label %94

65:                                               ; preds = %62
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %7)
          to label %67 unwind label %94

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #15
  %68 = load i32, i32* %7, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %72 unwind label %98

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false) #15
  %74 = icmp eq i32 %68, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds i32, i32* null, i64 %69
  store i32* %76, i32** %27, align 16, !tbaa !26
  store <2 x i32*> zeroinitializer, <2 x i32*>* %34, align 16, !tbaa !28
  br label %92

77:                                               ; preds = %73
  %78 = shl nuw nsw i64 %69, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #17
          to label %80 unwind label %96

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  store i8* %79, i8** %26, align 16, !tbaa !29
  %82 = getelementptr inbounds i32, i32* %81, i64 %69
  store i32* %82, i32** %27, align 16, !tbaa !26
  store i32 0, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %79, i64 4
  %84 = icmp eq i32 %68, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = bitcast i8* %83 to i32*
  store i8* %83, i8** %33, align 8, !tbaa !30
  br label %90

87:                                               ; preds = %80
  %88 = add nsw i64 %78, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %83, i8 0, i64 %88, i1 false)
  store i32* %82, i32** %29, align 8, !tbaa !30
  %89 = icmp eq i32* %82, %81
  br i1 %89, label %92, label %90

90:                                               ; preds = %85, %87
  %91 = phi i32* [ %86, %85 ], [ %82, %87 ]
  br label %100

92:                                               ; preds = %103, %75, %87
  %93 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2, i32* nonnull align 4 dereferenceable(4) %6)
          to label %108 unwind label %119

94:                                               ; preds = %65, %62
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %129

96:                                               ; preds = %77
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %127

98:                                               ; preds = %71
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %127

100:                                              ; preds = %90, %103
  %101 = phi i32* [ %104, %103 ], [ %81, %90 ]
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %101)
          to label %103 unwind label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds i32, i32* %101, i64 1
  %105 = icmp eq i32* %104, %91
  br i1 %105, label %92, label %100

106:                                              ; preds = %100
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %121

108:                                              ; preds = %92
  %109 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %110 unwind label %119

110:                                              ; preds = %108
  %111 = load i32*, i32** %28, align 16, !tbaa !29
  %112 = icmp eq i32* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #15
  br label %115

115:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  %116 = add nuw nsw i32 %63, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %62, label %35, !llvm.loop !31

119:                                              ; preds = %108, %92
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %106
  %122 = phi { i8*, i32 } [ %107, %106 ], [ %120, %119 ]
  %123 = load i32*, i32** %28, align 16, !tbaa !29
  %124 = icmp eq i32* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %126) #15
  br label %127

127:                                              ; preds = %96, %98, %125, %121
  %128 = phi { i8*, i32 } [ %122, %121 ], [ %122, %125 ], [ %97, %96 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  br label %129

129:                                              ; preds = %127, %94
  %130 = phi { i8*, i32 } [ %128, %127 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  br label %893

131:                                              ; preds = %235, %35
  %132 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #15
  store i32 1, i32* %11, align 4, !tbaa !5
  %133 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %134 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, i32* nonnull align 4 dereferenceable(4) %11)
          to label %247 unwind label %359

135:                                              ; preds = %35, %242
  %136 = phi %"struct.std::_Rb_tree_node"* [ %244, %242 ], [ null, %35 ]
  %137 = phi i64 [ %243, %242 ], [ 1, %35 ]
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %136, null
  br i1 %138, label %154, label %139

139:                                              ; preds = %135, %139
  %140 = phi %"struct.std::_Rb_tree_node"* [ %150, %139 ], [ %136, %135 ]
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 1
  %142 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %141 to i32*
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %137, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !28
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %139, !llvm.loop !33

152:                                              ; preds = %139
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0
  br i1 %145, label %154, label %160

154:                                              ; preds = %152, %135
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %58, %135 ]
  %156 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !16
  %157 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %156
  br i1 %157, label %169, label %158

158:                                              ; preds = %154
  %159 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #18
  br label %160

160:                                              ; preds = %158, %152
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %158 ], [ %153, %152 ]
  %162 = phi %"struct.std::_Rb_tree_node_base"* [ %159, %158 ], [ %153, %152 ]
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %162, i64 1, i32 0
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp sle i64 %137, %165
  %167 = icmp eq %"struct.std::_Rb_tree_node_base"* %161, null
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %189, label %171

169:                                              ; preds = %154
  %170 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, null
  br i1 %170, label %189, label %171

171:                                              ; preds = %160, %169
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %169 ], [ %161, %160 ]
  %173 = icmp eq %"struct.std::_Rb_tree_node_base"* %172, %58
  br i1 %173, label %179, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1, i32 0
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %137, %177
  br label %179

179:                                              ; preds = %174, %171
  %180 = phi i1 [ true, %171 ], [ %178, %174 ]
  %181 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %182 unwind label %245

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, i8* %181, i64 32
  %184 = bitcast i8* %183 to i32*
  %185 = trunc i64 %137 to i32
  store i32 %185, i32* %184, align 4, !tbaa !5
  %186 = bitcast i8* %181 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %180, %"struct.std::_Rb_tree_node_base"* nonnull %186, %"struct.std::_Rb_tree_node_base"* nonnull %172, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %58) #15
  %187 = load i64, i64* %47, align 8, !tbaa !18
  %188 = add i64 %187, 1
  store i64 %188, i64* %47, align 8, !tbaa !18
  br label %189

189:                                              ; preds = %182, %169, %160
  %190 = load i64, i64* %51, align 8, !tbaa !24
  %191 = urem i64 %137, %190
  %192 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %49, align 8, !tbaa !19
  %193 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %192, i64 %191
  %194 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %193, align 8, !tbaa !28
  %195 = icmp eq %"struct.std::__detail::_Hash_node_base"* %194, null
  br i1 %195, label %220, label %196

196:                                              ; preds = %189
  %197 = bitcast %"struct.std::__detail::_Hash_node_base"* %194 to %"struct.std::__detail::_Hash_node"**
  %198 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %197, align 8, !tbaa !34
  %199 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %198, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = zext i32 %201 to i64
  %203 = icmp eq i64 %137, %202
  br i1 %203, label %235, label %207

204:                                              ; preds = %213
  %205 = zext i32 %216 to i64
  %206 = icmp eq i64 %137, %205
  br i1 %206, label %233, label %207, !llvm.loop !35

207:                                              ; preds = %196, %204
  %208 = phi %"struct.std::__detail::_Hash_node"* [ %212, %204 ], [ %198, %196 ]
  %209 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %208, i64 0, i32 0, i32 0
  %210 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %209, align 8, !tbaa !34
  %211 = icmp eq %"struct.std::__detail::_Hash_node_base"* %210, null
  %212 = bitcast %"struct.std::__detail::_Hash_node_base"* %210 to %"struct.std::__detail::_Hash_node"*
  br i1 %211, label %220, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %210, i64 1
  %215 = bitcast %"struct.std::__detail::_Hash_node_base"* %214 to i32*
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = urem i64 %217, %190
  %219 = icmp eq i64 %218, %191
  br i1 %219, label %204, label %220, !llvm.loop !35

220:                                              ; preds = %213, %207, %189
  %221 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %222 unwind label %245

222:                                              ; preds = %220
  %223 = bitcast i8* %221 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %223, align 8, !tbaa !34
  %224 = getelementptr inbounds i8, i8* %221, i64 8
  %225 = bitcast i8* %224 to i32*
  %226 = trunc i64 %137 to i32
  store i32 %226, i32* %225, align 4, !tbaa !36
  %227 = getelementptr inbounds i8, i8* %221, i64 12
  %228 = bitcast i8* %227 to i32*
  store i32 0, i32* %228, align 4, !tbaa !38
  %229 = bitcast i8* %221 to %"struct.std::__detail::_Hash_node"*
  %230 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %60, i64 %191, i64 %137, %"struct.std::__detail::_Hash_node"* nonnull %229, i64 1)
          to label %235 unwind label %231

231:                                              ; preds = %222
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %221) #15
  br label %890

233:                                              ; preds = %204
  %234 = bitcast %"struct.std::__detail::_Hash_node_base"* %210 to %"struct.std::__detail::_Hash_node"*
  br label %235

235:                                              ; preds = %233, %222, %196
  %236 = phi %"struct.std::__detail::_Hash_node"* [ %198, %196 ], [ %230, %222 ], [ %234, %233 ]
  %237 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %236, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %238 = bitcast i8* %237 to i32*
  store i32 -1, i32* %238, align 4, !tbaa !5
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %137, %240
  br i1 %241, label %242, label %131, !llvm.loop !39

242:                                              ; preds = %235
  %243 = add nuw nsw i64 %137, 1
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8, !tbaa !28
  br label %135

245:                                              ; preds = %220, %179
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %890

247:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #15
  %248 = load i64, i64* %51, align 8, !tbaa !24
  %249 = icmp ne i64 %248, 1
  %250 = zext i1 %249 to i64
  %251 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %49, align 8, !tbaa !19
  %252 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %251, i64 %250
  %253 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %252, align 8, !tbaa !28
  %254 = icmp eq %"struct.std::__detail::_Hash_node_base"* %253, null
  br i1 %254, label %277, label %255

255:                                              ; preds = %247
  %256 = bitcast %"struct.std::__detail::_Hash_node_base"* %253 to %"struct.std::__detail::_Hash_node"**
  %257 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %256, align 8, !tbaa !34
  %258 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %257, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %291, label %264

262:                                              ; preds = %270
  %263 = icmp eq i32 %273, 1
  br i1 %263, label %289, label %264, !llvm.loop !35

264:                                              ; preds = %255, %262
  %265 = phi %"struct.std::__detail::_Hash_node"* [ %269, %262 ], [ %257, %255 ]
  %266 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %265, i64 0, i32 0, i32 0
  %267 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %266, align 8, !tbaa !34
  %268 = icmp eq %"struct.std::__detail::_Hash_node_base"* %267, null
  %269 = bitcast %"struct.std::__detail::_Hash_node_base"* %267 to %"struct.std::__detail::_Hash_node"*
  br i1 %268, label %277, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %267, i64 1
  %272 = bitcast %"struct.std::__detail::_Hash_node_base"* %271 to i32*
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = urem i64 %274, %248
  %276 = icmp eq i64 %275, %250
  br i1 %276, label %262, label %277, !llvm.loop !35

277:                                              ; preds = %270, %264, %247
  %278 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %279 unwind label %361

279:                                              ; preds = %277
  %280 = bitcast i8* %278 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %280, align 8, !tbaa !34
  %281 = getelementptr inbounds i8, i8* %278, i64 8
  %282 = bitcast i8* %281 to i32*
  store i32 1, i32* %282, align 4, !tbaa !36
  %283 = getelementptr inbounds i8, i8* %278, i64 12
  %284 = bitcast i8* %283 to i32*
  store i32 0, i32* %284, align 4, !tbaa !38
  %285 = bitcast i8* %278 to %"struct.std::__detail::_Hash_node"*
  %286 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %60, i64 %250, i64 1, %"struct.std::__detail::_Hash_node"* nonnull %285, i64 1)
          to label %291 unwind label %287

287:                                              ; preds = %279
  %288 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %278) #15
  br label %890

289:                                              ; preds = %262
  %290 = bitcast %"struct.std::__detail::_Hash_node_base"* %267 to %"struct.std::__detail::_Hash_node"*
  br label %291

291:                                              ; preds = %289, %279, %255
  %292 = phi %"struct.std::__detail::_Hash_node"* [ %257, %255 ], [ %286, %279 ], [ %290, %289 ]
  %293 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %292, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %294 = bitcast i8* %293 to i32*
  store i32 0, i32* %294, align 4, !tbaa !5
  %295 = bitcast %"class.std::queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %295) #15
  %296 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %295, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %296, i64 0)
          to label %297 unwind label %363

297:                                              ; preds = %291
  %298 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %298) #15
  store i32 1, i32* %13, align 4, !tbaa !5
  %299 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %300 = load i32*, i32** %299, align 8, !tbaa !40
  %301 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %302 = load i32*, i32** %301, align 8, !tbaa !43
  %303 = getelementptr inbounds i32, i32* %302, i64 -1
  %304 = icmp eq i32* %300, %303
  br i1 %304, label %307, label %305

305:                                              ; preds = %297
  store i32 1, i32* %300, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %300, i64 1
  store i32* %306, i32** %299, align 8, !tbaa !40
  br label %311

307:                                              ; preds = %297
  %308 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %308, i32* nonnull align 4 dereferenceable(4) %13)
          to label %309 unwind label %365

309:                                              ; preds = %307
  %310 = load i32*, i32** %299, align 8, !tbaa !44
  br label %311

311:                                              ; preds = %309, %305
  %312 = phi i32* [ %310, %309 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #15
  %313 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %314 = bitcast i32* %14 to i8*
  %315 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %316 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %317 = bitcast i32** %316 to i8**
  %318 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %319 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %320 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %321 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %322 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %323 = bitcast %"class.std::queue"* %12 to i8**
  %324 = load i32*, i32** %313, align 8, !tbaa !44
  %325 = icmp eq i32* %312, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %355, %311
  %327 = load i32, i32* %1, align 4, !tbaa !5
  %328 = icmp slt i32 %327, 1
  br i1 %328, label %711, label %786

329:                                              ; preds = %311, %355
  %330 = phi i32* [ %357, %355 ], [ %324, %311 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314) #15
  %331 = load i32, i32* %330, align 4, !tbaa !5
  store i32 %331, i32* %14, align 4, !tbaa !5
  %332 = load i32*, i32** %315, align 8, !tbaa !45
  %333 = getelementptr inbounds i32, i32* %332, i64 -1
  %334 = icmp eq i32* %330, %333
  br i1 %334, label %337, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds i32, i32* %330, i64 1
  br label %343

337:                                              ; preds = %329
  %338 = load i8*, i8** %317, align 8, !tbaa !46
  call void @_ZdlPv(i8* %338) #15
  %339 = load i32**, i32*** %318, align 8, !tbaa !47
  %340 = getelementptr inbounds i32*, i32** %339, i64 1
  store i32** %340, i32*** %318, align 8, !tbaa !48
  %341 = load i32*, i32** %340, align 8, !tbaa !28
  store i32* %341, i32** %316, align 8, !tbaa !49
  %342 = getelementptr inbounds i32, i32* %341, i64 128
  store i32* %342, i32** %315, align 8, !tbaa !50
  br label %343

343:                                              ; preds = %335, %337
  %344 = phi i32* [ %336, %335 ], [ %341, %337 ]
  store i32* %344, i32** %313, align 8, !tbaa !51
  %345 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2, i32* nonnull align 4 dereferenceable(4) %14)
          to label %346 unwind label %367

346:                                              ; preds = %343
  %347 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %345, i64 0, i32 0, i32 0, i32 0, i32 0
  %348 = load i32*, i32** %347, align 8, !tbaa !28
  %349 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %345, i64 0, i32 0, i32 0, i32 0, i32 1
  %350 = load i32*, i32** %349, align 8, !tbaa !28
  %351 = icmp eq i32* %348, %350
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8
  %353 = icmp eq %"struct.std::_Rb_tree_node"* %352, null
  %354 = select i1 %351, i1 true, i1 %353
  br i1 %354, label %355, label %369

355:                                              ; preds = %704, %346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #15
  %356 = load i32*, i32** %299, align 8, !tbaa !44
  %357 = load i32*, i32** %313, align 8, !tbaa !44
  %358 = icmp eq i32* %356, %357
  br i1 %358, label %326, label %329, !llvm.loop !52

359:                                              ; preds = %131
  %360 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #15
  br label %890

361:                                              ; preds = %277
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %890

363:                                              ; preds = %291
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %888

365:                                              ; preds = %307
  %366 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #15
  br label %885

367:                                              ; preds = %343
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %709

369:                                              ; preds = %346, %707
  %370 = phi %"struct.std::_Rb_tree_node"* [ %708, %707 ], [ %352, %346 ]
  %371 = phi i32* [ %705, %707 ], [ %348, %346 ]
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = icmp eq %"struct.std::_Rb_tree_node"* %370, null
  br i1 %373, label %704, label %374

374:                                              ; preds = %369, %374
  %375 = phi %"struct.std::_Rb_tree_node"* [ %387, %374 ], [ %370, %369 ]
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %374 ], [ %58, %369 ]
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 1
  %378 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %377 to i32*
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp slt i32 %379, %372
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0, i32 3
  %382 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0, i32 2
  %384 = select i1 %380, %"struct.std::_Rb_tree_node_base"* %376, %"struct.std::_Rb_tree_node_base"* %382
  %385 = select i1 %380, %"struct.std::_Rb_tree_node_base"** %381, %"struct.std::_Rb_tree_node_base"** %383
  %386 = bitcast %"struct.std::_Rb_tree_node_base"** %385 to %"struct.std::_Rb_tree_node"**
  %387 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %386, align 8, !tbaa !28
  %388 = icmp eq %"struct.std::_Rb_tree_node"* %387, null
  br i1 %388, label %389, label %374, !llvm.loop !53

389:                                              ; preds = %374
  %390 = icmp eq %"struct.std::_Rb_tree_node_base"* %384, %58
  br i1 %390, label %704, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %376, i64 1, i32 0
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %382, i64 1, i32 0
  %394 = select i1 %380, i32* %392, i32* %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = icmp slt i32 %372, %395
  %397 = select i1 %396, %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"* %384
  %398 = icmp eq %"struct.std::_Rb_tree_node_base"* %397, %58
  br i1 %398, label %704, label %399

399:                                              ; preds = %391, %452
  %400 = phi %"struct.std::_Rb_tree_node"* [ %456, %452 ], [ %370, %391 ]
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %452 ], [ %58, %391 ]
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 1
  %403 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %402 to i32*
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = icmp slt i32 %404, %372
  br i1 %405, label %406, label %408

406:                                              ; preds = %399
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 3
  br label %452

408:                                              ; preds = %399
  %409 = icmp slt i32 %372, %404
  %410 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 2
  br i1 %409, label %452, label %412

412:                                              ; preds = %408
  %413 = bitcast %"struct.std::_Rb_tree_node_base"** %411 to %"struct.std::_Rb_tree_node"**
  %414 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %413, align 8, !tbaa !54
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 3
  %416 = bitcast %"struct.std::_Rb_tree_node_base"** %415 to %"struct.std::_Rb_tree_node"**
  %417 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %416, align 8, !tbaa !55
  %418 = icmp eq %"struct.std::_Rb_tree_node"* %414, null
  br i1 %418, label %434, label %419

419:                                              ; preds = %412, %419
  %420 = phi %"struct.std::_Rb_tree_node"* [ %432, %419 ], [ %414, %412 ]
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %429, %419 ], [ %410, %412 ]
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 1
  %423 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %422 to i32*
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = icmp slt i32 %424, %372
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 3
  %427 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 2
  %429 = select i1 %425, %"struct.std::_Rb_tree_node_base"* %421, %"struct.std::_Rb_tree_node_base"* %427
  %430 = select i1 %425, %"struct.std::_Rb_tree_node_base"** %426, %"struct.std::_Rb_tree_node_base"** %428
  %431 = bitcast %"struct.std::_Rb_tree_node_base"** %430 to %"struct.std::_Rb_tree_node"**
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %431, align 8, !tbaa !28
  %433 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  br i1 %433, label %434, label %419, !llvm.loop !53

434:                                              ; preds = %419, %412
  %435 = phi %"struct.std::_Rb_tree_node_base"* [ %410, %412 ], [ %429, %419 ]
  %436 = icmp eq %"struct.std::_Rb_tree_node"* %417, null
  br i1 %436, label %458, label %437

437:                                              ; preds = %434, %437
  %438 = phi %"struct.std::_Rb_tree_node"* [ %450, %437 ], [ %417, %434 ]
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %447, %437 ], [ %401, %434 ]
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 1
  %441 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %440 to i32*
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = icmp slt i32 %372, %442
  %444 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0, i32 2
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0, i32 3
  %447 = select i1 %443, %"struct.std::_Rb_tree_node_base"* %444, %"struct.std::_Rb_tree_node_base"* %439
  %448 = select i1 %443, %"struct.std::_Rb_tree_node_base"** %445, %"struct.std::_Rb_tree_node_base"** %446
  %449 = bitcast %"struct.std::_Rb_tree_node_base"** %448 to %"struct.std::_Rb_tree_node"**
  %450 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %449, align 8, !tbaa !28
  %451 = icmp eq %"struct.std::_Rb_tree_node"* %450, null
  br i1 %451, label %458, label %437, !llvm.loop !56

452:                                              ; preds = %408, %406
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %406 ], [ %410, %408 ]
  %454 = phi %"struct.std::_Rb_tree_node_base"** [ %407, %406 ], [ %411, %408 ]
  %455 = bitcast %"struct.std::_Rb_tree_node_base"** %454 to %"struct.std::_Rb_tree_node"**
  %456 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %455, align 8, !tbaa !28
  %457 = icmp eq %"struct.std::_Rb_tree_node"* %456, null
  br i1 %457, label %458, label %399, !llvm.loop !57

458:                                              ; preds = %452, %437, %434
  %459 = phi %"struct.std::_Rb_tree_node_base"* [ %435, %434 ], [ %435, %437 ], [ %453, %452 ]
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %434 ], [ %447, %437 ], [ %453, %452 ]
  %461 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !16
  %462 = icmp eq %"struct.std::_Rb_tree_node_base"* %461, %459
  %463 = icmp eq %"struct.std::_Rb_tree_node_base"* %460, %58
  %464 = select i1 %462, i1 %463, i1 false
  br i1 %464, label %465, label %470

465:                                              ; preds = %458
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::_Rb_tree_node"* nonnull %370)
          to label %469 unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { i8*, i32 }
          catch i8* null
  %468 = extractvalue { i8*, i32 } %467, 0
  call void @__clang_call_terminate(i8* %468) #19
  unreachable

469:                                              ; preds = %465
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !15
  store i8* %38, i8** %43, align 8, !tbaa !16
  store i8* %38, i8** %45, align 8, !tbaa !17
  store i64 0, i64* %47, align 8, !tbaa !18
  br label %480

470:                                              ; preds = %458
  %471 = icmp eq %"struct.std::_Rb_tree_node_base"* %459, %460
  br i1 %471, label %480, label %472

472:                                              ; preds = %470, %472
  %473 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %472 ], [ %459, %470 ]
  %474 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %473) #18
  %475 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %473, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %58) #15
  %476 = bitcast %"struct.std::_Rb_tree_node_base"* %475 to i8*
  call void @_ZdlPv(i8* %476) #15
  %477 = load i64, i64* %47, align 8, !tbaa !18
  %478 = add i64 %477, -1
  store i64 %478, i64* %47, align 8, !tbaa !18
  %479 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, %460
  br i1 %479, label %480, label %472, !llvm.loop !58

480:                                              ; preds = %472, %469, %470
  %481 = load i32, i32* %14, align 4, !tbaa !5
  %482 = sext i32 %481 to i64
  %483 = load i64, i64* %51, align 8, !tbaa !24
  %484 = urem i64 %482, %483
  %485 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %49, align 8, !tbaa !19
  %486 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %485, i64 %484
  %487 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %486, align 8, !tbaa !28
  %488 = icmp eq %"struct.std::__detail::_Hash_node_base"* %487, null
  br i1 %488, label %511, label %489

489:                                              ; preds = %480
  %490 = bitcast %"struct.std::__detail::_Hash_node_base"* %487 to %"struct.std::__detail::_Hash_node"**
  %491 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %490, align 8, !tbaa !34
  %492 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %491, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %493 = bitcast i8* %492 to i32*
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = icmp eq i32 %481, %494
  br i1 %495, label %529, label %498

496:                                              ; preds = %504
  %497 = icmp eq i32 %481, %507
  br i1 %497, label %527, label %498, !llvm.loop !35

498:                                              ; preds = %489, %496
  %499 = phi %"struct.std::__detail::_Hash_node"* [ %503, %496 ], [ %491, %489 ]
  %500 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %499, i64 0, i32 0, i32 0
  %501 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %500, align 8, !tbaa !34
  %502 = icmp eq %"struct.std::__detail::_Hash_node_base"* %501, null
  %503 = bitcast %"struct.std::__detail::_Hash_node_base"* %501 to %"struct.std::__detail::_Hash_node"*
  br i1 %502, label %511, label %504

504:                                              ; preds = %498
  %505 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %501, i64 1
  %506 = bitcast %"struct.std::__detail::_Hash_node_base"* %505 to i32*
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = sext i32 %507 to i64
  %509 = urem i64 %508, %483
  %510 = icmp eq i64 %509, %484
  br i1 %510, label %496, label %511, !llvm.loop !35

511:                                              ; preds = %504, %498, %480
  %512 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %513 unwind label %698

513:                                              ; preds = %511
  %514 = bitcast i8* %512 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %514, align 8, !tbaa !34
  %515 = getelementptr inbounds i8, i8* %512, i64 8
  %516 = bitcast i8* %515 to i32*
  %517 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %517, i32* %516, align 4, !tbaa !36
  %518 = getelementptr inbounds i8, i8* %512, i64 12
  %519 = bitcast i8* %518 to i32*
  store i32 0, i32* %519, align 4, !tbaa !38
  %520 = bitcast i8* %512 to %"struct.std::__detail::_Hash_node"*
  %521 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %60, i64 %484, i64 %482, %"struct.std::__detail::_Hash_node"* nonnull %520, i64 1)
          to label %522 unwind label %525

522:                                              ; preds = %513
  %523 = load i64, i64* %51, align 8, !tbaa !24
  %524 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %49, align 8, !tbaa !19
  br label %529

525:                                              ; preds = %513
  %526 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %512) #15
  br label %709

527:                                              ; preds = %496
  %528 = bitcast %"struct.std::__detail::_Hash_node_base"* %501 to %"struct.std::__detail::_Hash_node"*
  br label %529

529:                                              ; preds = %527, %522, %489
  %530 = phi %"struct.std::__detail::_Hash_node_base"** [ %485, %489 ], [ %524, %522 ], [ %485, %527 ]
  %531 = phi i64 [ %483, %489 ], [ %523, %522 ], [ %483, %527 ]
  %532 = phi %"struct.std::__detail::_Hash_node"* [ %491, %489 ], [ %521, %522 ], [ %528, %527 ]
  %533 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %532, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %534 = bitcast i8* %533 to i32*
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = sext i32 %372 to i64
  %537 = urem i64 %536, %531
  %538 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %530, i64 %537
  %539 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %538, align 8, !tbaa !28
  %540 = icmp eq %"struct.std::__detail::_Hash_node_base"* %539, null
  br i1 %540, label %563, label %541

541:                                              ; preds = %529
  %542 = bitcast %"struct.std::__detail::_Hash_node_base"* %539 to %"struct.std::__detail::_Hash_node"**
  %543 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %542, align 8, !tbaa !34
  %544 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %543, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %545 = bitcast i8* %544 to i32*
  %546 = load i32, i32* %545, align 4, !tbaa !5
  %547 = icmp eq i32 %372, %546
  br i1 %547, label %577, label %550

548:                                              ; preds = %556
  %549 = icmp eq i32 %372, %559
  br i1 %549, label %575, label %550, !llvm.loop !35

550:                                              ; preds = %541, %548
  %551 = phi %"struct.std::__detail::_Hash_node"* [ %555, %548 ], [ %543, %541 ]
  %552 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %551, i64 0, i32 0, i32 0
  %553 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %552, align 8, !tbaa !34
  %554 = icmp eq %"struct.std::__detail::_Hash_node_base"* %553, null
  %555 = bitcast %"struct.std::__detail::_Hash_node_base"* %553 to %"struct.std::__detail::_Hash_node"*
  br i1 %554, label %563, label %556

556:                                              ; preds = %550
  %557 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %553, i64 1
  %558 = bitcast %"struct.std::__detail::_Hash_node_base"* %557 to i32*
  %559 = load i32, i32* %558, align 4, !tbaa !5
  %560 = sext i32 %559 to i64
  %561 = urem i64 %560, %531
  %562 = icmp eq i64 %561, %537
  br i1 %562, label %548, label %563, !llvm.loop !35

563:                                              ; preds = %556, %550, %529
  %564 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %565 unwind label %698

565:                                              ; preds = %563
  %566 = bitcast i8* %564 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %566, align 8, !tbaa !34
  %567 = getelementptr inbounds i8, i8* %564, i64 8
  %568 = bitcast i8* %567 to i32*
  store i32 %372, i32* %568, align 4, !tbaa !36
  %569 = getelementptr inbounds i8, i8* %564, i64 12
  %570 = bitcast i8* %569 to i32*
  store i32 0, i32* %570, align 4, !tbaa !38
  %571 = bitcast i8* %564 to %"struct.std::__detail::_Hash_node"*
  %572 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %60, i64 %537, i64 %536, %"struct.std::__detail::_Hash_node"* nonnull %571, i64 1)
          to label %577 unwind label %573

573:                                              ; preds = %565
  %574 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %564) #15
  br label %709

575:                                              ; preds = %548
  %576 = bitcast %"struct.std::__detail::_Hash_node_base"* %553 to %"struct.std::__detail::_Hash_node"*
  br label %577

577:                                              ; preds = %575, %565, %541
  %578 = phi %"struct.std::__detail::_Hash_node"* [ %543, %541 ], [ %572, %565 ], [ %576, %575 ]
  %579 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %578, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %580 = bitcast i8* %579 to i32*
  %581 = add nsw i32 %535, 1
  store i32 %581, i32* %580, align 4, !tbaa !5
  %582 = load i32*, i32** %299, align 8, !tbaa !40
  %583 = load i32*, i32** %301, align 8, !tbaa !43
  %584 = getelementptr inbounds i32, i32* %583, i64 -1
  %585 = icmp eq i32* %582, %584
  br i1 %585, label %588, label %586

586:                                              ; preds = %577
  store i32 %372, i32* %582, align 4, !tbaa !5
  %587 = getelementptr inbounds i32, i32* %582, i64 1
  br label %702

588:                                              ; preds = %577
  %589 = load i32**, i32*** %319, align 8, !tbaa !48
  %590 = load i32**, i32*** %318, align 8, !tbaa !48
  %591 = ptrtoint i32** %589 to i64
  %592 = ptrtoint i32** %590 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 3
  %595 = icmp ne i32** %589, null
  %596 = sext i1 %595 to i64
  %597 = add nsw i64 %594, %596
  %598 = shl nsw i64 %597, 7
  %599 = load i32*, i32** %320, align 8, !tbaa !49
  %600 = ptrtoint i32* %582 to i64
  %601 = ptrtoint i32* %599 to i64
  %602 = sub i64 %600, %601
  %603 = ashr exact i64 %602, 2
  %604 = add nsw i64 %598, %603
  %605 = load i32*, i32** %315, align 8, !tbaa !50
  %606 = load i32*, i32** %313, align 8, !tbaa !44
  %607 = ptrtoint i32* %605 to i64
  %608 = ptrtoint i32* %606 to i64
  %609 = sub i64 %607, %608
  %610 = ashr exact i64 %609, 2
  %611 = add nsw i64 %604, %610
  %612 = icmp eq i64 %611, 2305843009213693951
  br i1 %612, label %613, label %615

613:                                              ; preds = %588
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %614 unwind label %700

614:                                              ; preds = %613
  unreachable

615:                                              ; preds = %588
  %616 = load i64, i64* %321, align 8, !tbaa !59
  %617 = load i32**, i32*** %322, align 8, !tbaa !60
  %618 = ptrtoint i32** %617 to i64
  %619 = sub i64 %591, %618
  %620 = ashr exact i64 %619, 3
  %621 = sub i64 %616, %620
  %622 = icmp ult i64 %621, 2
  br i1 %622, label %623, label %687

623:                                              ; preds = %615
  %624 = add nsw i64 %594, 1
  %625 = add nsw i64 %594, 2
  %626 = shl nsw i64 %625, 1
  %627 = icmp ugt i64 %616, %626
  br i1 %627, label %628, label %648

628:                                              ; preds = %623
  %629 = sub i64 %616, %625
  %630 = lshr i64 %629, 1
  %631 = getelementptr inbounds i32*, i32** %617, i64 %630
  %632 = icmp ult i32** %631, %590
  %633 = getelementptr inbounds i32*, i32** %589, i64 1
  %634 = ptrtoint i32** %633 to i64
  %635 = sub i64 %634, %592
  %636 = icmp eq i64 %635, 0
  br i1 %632, label %637, label %641

637:                                              ; preds = %628
  br i1 %636, label %680, label %638

638:                                              ; preds = %637
  %639 = bitcast i32** %631 to i8*
  %640 = bitcast i32** %590 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %639, i8* nonnull align 8 %640, i64 %635, i1 false) #15
  br label %680

641:                                              ; preds = %628
  br i1 %636, label %680, label %642

642:                                              ; preds = %641
  %643 = ashr exact i64 %635, 3
  %644 = sub nsw i64 %624, %643
  %645 = getelementptr inbounds i32*, i32** %631, i64 %644
  %646 = bitcast i32** %645 to i8*
  %647 = bitcast i32** %590 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %646, i8* align 8 %647, i64 %635, i1 false) #15
  br label %680

648:                                              ; preds = %623
  %649 = icmp eq i64 %616, 0
  %650 = select i1 %649, i64 1, i64 %616
  %651 = add i64 %616, 2
  %652 = add i64 %651, %650
  %653 = icmp ugt i64 %652, 1152921504606846975
  br i1 %653, label %654, label %660, !prof !61

654:                                              ; preds = %648
  %655 = icmp ugt i64 %652, 2305843009213693951
  br i1 %655, label %656, label %658

656:                                              ; preds = %654
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %657 unwind label %700

657:                                              ; preds = %656
  unreachable

658:                                              ; preds = %654
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %659 unwind label %700

659:                                              ; preds = %658
  unreachable

660:                                              ; preds = %648
  %661 = shl nuw nsw i64 %652, 3
  %662 = invoke noalias nonnull i8* @_Znwm(i64 %661) #17
          to label %663 unwind label %698

663:                                              ; preds = %660
  %664 = bitcast i8* %662 to i32**
  %665 = sub nsw i64 %652, %625
  %666 = lshr i64 %665, 1
  %667 = getelementptr inbounds i32*, i32** %664, i64 %666
  %668 = load i32**, i32*** %318, align 8, !tbaa !47
  %669 = load i32**, i32*** %319, align 8, !tbaa !62
  %670 = getelementptr inbounds i32*, i32** %669, i64 1
  %671 = ptrtoint i32** %670 to i64
  %672 = ptrtoint i32** %668 to i64
  %673 = sub i64 %671, %672
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %678, label %675

675:                                              ; preds = %663
  %676 = bitcast i32** %667 to i8*
  %677 = bitcast i32** %668 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %676, i8* align 8 %677, i64 %673, i1 false) #15
  br label %678

678:                                              ; preds = %675, %663
  %679 = load i8*, i8** %323, align 8, !tbaa !60
  call void @_ZdlPv(i8* %679) #15
  store i8* %662, i8** %323, align 8, !tbaa !60
  store i64 %652, i64* %321, align 8, !tbaa !59
  br label %680

680:                                              ; preds = %678, %642, %641, %638, %637
  %681 = phi i32** [ %667, %678 ], [ %631, %641 ], [ %631, %642 ], [ %631, %637 ], [ %631, %638 ]
  store i32** %681, i32*** %318, align 8, !tbaa !48
  %682 = load i32*, i32** %681, align 8, !tbaa !28
  store i32* %682, i32** %316, align 8, !tbaa !49
  %683 = getelementptr inbounds i32, i32* %682, i64 128
  store i32* %683, i32** %315, align 8, !tbaa !50
  %684 = getelementptr inbounds i32*, i32** %681, i64 %594
  store i32** %684, i32*** %319, align 8, !tbaa !48
  %685 = load i32*, i32** %684, align 8, !tbaa !28
  store i32* %685, i32** %320, align 8, !tbaa !49
  %686 = getelementptr inbounds i32, i32* %685, i64 128
  store i32* %686, i32** %301, align 8, !tbaa !50
  br label %687

687:                                              ; preds = %680, %615
  %688 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %689 unwind label %698

689:                                              ; preds = %687
  %690 = load i32**, i32*** %319, align 8, !tbaa !62
  %691 = getelementptr inbounds i32*, i32** %690, i64 1
  %692 = bitcast i32** %691 to i8**
  store i8* %688, i8** %692, align 8, !tbaa !28
  %693 = load i32*, i32** %299, align 8, !tbaa !40
  store i32 %372, i32* %693, align 4, !tbaa !5
  %694 = load i32**, i32*** %319, align 8, !tbaa !62
  %695 = getelementptr inbounds i32*, i32** %694, i64 1
  store i32** %695, i32*** %319, align 8, !tbaa !48
  %696 = load i32*, i32** %695, align 8, !tbaa !28
  store i32* %696, i32** %320, align 8, !tbaa !49
  %697 = getelementptr inbounds i32, i32* %696, i64 128
  store i32* %697, i32** %301, align 8, !tbaa !50
  br label %702

698:                                              ; preds = %511, %563, %687, %660
  %699 = landingpad { i8*, i32 }
          cleanup
  br label %709

700:                                              ; preds = %613, %656, %658
  %701 = landingpad { i8*, i32 }
          cleanup
  br label %709

702:                                              ; preds = %586, %689
  %703 = phi i32* [ %696, %689 ], [ %587, %586 ]
  store i32* %703, i32** %299, align 8, !tbaa !40
  br label %704

704:                                              ; preds = %702, %369, %389, %391
  %705 = getelementptr inbounds i32, i32* %371, i64 1
  %706 = icmp eq i32* %705, %350
  br i1 %706, label %355, label %707, !llvm.loop !63

707:                                              ; preds = %704
  %708 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8, !tbaa !15
  br label %369

709:                                              ; preds = %698, %700, %573, %525, %367
  %710 = phi { i8*, i32 } [ %368, %367 ], [ %526, %525 ], [ %574, %573 ], [ %699, %698 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #15
  br label %885

711:                                              ; preds = %876, %326
  %712 = load i32**, i32*** %322, align 8, !tbaa !60
  %713 = icmp eq i32** %712, null
  br i1 %713, label %730, label %714

714:                                              ; preds = %711
  %715 = bitcast i32** %712 to i8*
  %716 = load i32**, i32*** %318, align 8, !tbaa !47
  %717 = load i32**, i32*** %319, align 8, !tbaa !62
  %718 = getelementptr inbounds i32*, i32** %717, i64 1
  %719 = icmp ult i32** %716, %718
  br i1 %719, label %720, label %728

720:                                              ; preds = %714, %720
  %721 = phi i32** [ %724, %720 ], [ %716, %714 ]
  %722 = bitcast i32** %721 to i8**
  %723 = load i8*, i8** %722, align 8, !tbaa !28
  call void @_ZdlPv(i8* %723) #15
  %724 = getelementptr inbounds i32*, i32** %721, i64 1
  %725 = icmp ult i32** %721, %717
  br i1 %725, label %720, label %726, !llvm.loop !65

726:                                              ; preds = %720
  %727 = load i8*, i8** %323, align 8, !tbaa !60
  br label %728

728:                                              ; preds = %726, %714
  %729 = phi i8* [ %727, %726 ], [ %715, %714 ]
  call void @_ZdlPv(i8* %729) #15
  br label %730

730:                                              ; preds = %711, %728
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %295) #15
  %731 = bitcast %"struct.std::__detail::_Hash_node_base"** %52 to %"struct.std::__detail::_Hash_node"**
  %732 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %731, align 8, !tbaa !66
  %733 = icmp eq %"struct.std::__detail::_Hash_node"* %732, null
  br i1 %733, label %740, label %734

734:                                              ; preds = %730, %734
  %735 = phi %"struct.std::__detail::_Hash_node"* [ %737, %734 ], [ %732, %730 ]
  %736 = bitcast %"struct.std::__detail::_Hash_node"* %735 to %"struct.std::__detail::_Hash_node"**
  %737 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %736, align 8, !tbaa !34
  %738 = bitcast %"struct.std::__detail::_Hash_node"* %735 to i8*
  call void @_ZdlPv(i8* nonnull %738) #15
  %739 = icmp eq %"struct.std::__detail::_Hash_node"* %737, null
  br i1 %739, label %740, label %734, !llvm.loop !67

740:                                              ; preds = %734, %730
  %741 = bitcast %"class.std::unordered_map.11"* %10 to i8**
  %742 = load i8*, i8** %741, align 8, !tbaa !19
  %743 = load i64, i64* %51, align 8, !tbaa !24
  %744 = shl i64 %743, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %742, i8 0, i64 %744, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false) #15
  %745 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %49, align 8, !tbaa !19
  %746 = icmp eq %"struct.std::__detail::_Hash_node_base"** %50, %745
  br i1 %746, label %749, label %747

747:                                              ; preds = %740
  %748 = bitcast %"struct.std::__detail::_Hash_node_base"** %745 to i8*
  call void @_ZdlPv(i8* %748) #15
  br label %749

749:                                              ; preds = %740, %747
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %48) #15
  %750 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::_Rb_tree_node"* %750)
          to label %754 unwind label %751

751:                                              ; preds = %749
  %752 = landingpad { i8*, i32 }
          catch i8* null
  %753 = extractvalue { i8*, i32 } %752, 0
  call void @__clang_call_terminate(i8* %753) #19
  unreachable

754:                                              ; preds = %749
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %37) #15
  %755 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 2, i32 0
  %756 = bitcast %"struct.std::__detail::_Hash_node_base"** %755 to %"struct.std::__detail::_Hash_node.34"**
  %757 = load %"struct.std::__detail::_Hash_node.34"*, %"struct.std::__detail::_Hash_node.34"** %756, align 8, !tbaa !68
  %758 = icmp eq %"struct.std::__detail::_Hash_node.34"* %757, null
  br i1 %758, label %772, label %759

759:                                              ; preds = %754, %769
  %760 = phi %"struct.std::__detail::_Hash_node.34"* [ %762, %769 ], [ %757, %754 ]
  %761 = bitcast %"struct.std::__detail::_Hash_node.34"* %760 to %"struct.std::__detail::_Hash_node.34"**
  %762 = load %"struct.std::__detail::_Hash_node.34"*, %"struct.std::__detail::_Hash_node.34"** %761, align 8, !tbaa !34
  %763 = getelementptr inbounds %"struct.std::__detail::_Hash_node.34", %"struct.std::__detail::_Hash_node.34"* %760, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %764 = bitcast i8* %763 to i32**
  %765 = load i32*, i32** %764, align 8, !tbaa !29
  %766 = icmp eq i32* %765, null
  br i1 %766, label %769, label %767

767:                                              ; preds = %759
  %768 = bitcast i32* %765 to i8*
  call void @_ZdlPv(i8* nonnull %768) #15
  br label %769

769:                                              ; preds = %767, %759
  %770 = bitcast %"struct.std::__detail::_Hash_node.34"* %760 to i8*
  call void @_ZdlPv(i8* nonnull %770) #15
  %771 = icmp eq %"struct.std::__detail::_Hash_node.34"* %762, null
  br i1 %771, label %772, label %759, !llvm.loop !70

772:                                              ; preds = %769, %754
  %773 = bitcast %"class.std::unordered_map"* %2 to i8**
  %774 = load i8*, i8** %773, align 8, !tbaa !71
  %775 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 1
  %776 = load i64, i64* %775, align 8, !tbaa !72
  %777 = shl i64 %776, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %774, i8 0, i64 %777, i1 false) #15
  %778 = bitcast %"struct.std::__detail::_Hash_node_base"** %755 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %778, i8 0, i64 16, i1 false) #15
  %779 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 0
  %780 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %779, align 8, !tbaa !71
  %781 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 5
  %782 = icmp eq %"struct.std::__detail::_Hash_node_base"** %781, %780
  br i1 %782, label %785, label %783

783:                                              ; preds = %772
  %784 = bitcast %"struct.std::__detail::_Hash_node_base"** %780 to i8*
  call void @_ZdlPv(i8* %784) #15
  br label %785

785:                                              ; preds = %772, %783
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  ret i32 0

786:                                              ; preds = %326, %876
  %787 = phi i64 [ %877, %876 ], [ 1, %326 ]
  %788 = trunc i64 %787 to i32
  %789 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %788)
          to label %790 unwind label %881

790:                                              ; preds = %786
  %791 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %789, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %792 unwind label %881

792:                                              ; preds = %790
  %793 = load i64, i64* %51, align 8, !tbaa !24
  %794 = urem i64 %787, %793
  %795 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %49, align 8, !tbaa !19
  %796 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %795, i64 %794
  %797 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %796, align 8, !tbaa !28
  %798 = icmp eq %"struct.std::__detail::_Hash_node_base"* %797, null
  br i1 %798, label %823, label %799

799:                                              ; preds = %792
  %800 = bitcast %"struct.std::__detail::_Hash_node_base"* %797 to %"struct.std::__detail::_Hash_node"**
  %801 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %800, align 8, !tbaa !34
  %802 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %801, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %803 = bitcast i8* %802 to i32*
  %804 = load i32, i32* %803, align 4, !tbaa !5
  %805 = zext i32 %804 to i64
  %806 = icmp eq i64 %787, %805
  br i1 %806, label %837, label %810

807:                                              ; preds = %816
  %808 = zext i32 %819 to i64
  %809 = icmp eq i64 %787, %808
  br i1 %809, label %835, label %810, !llvm.loop !35

810:                                              ; preds = %799, %807
  %811 = phi %"struct.std::__detail::_Hash_node"* [ %815, %807 ], [ %801, %799 ]
  %812 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %811, i64 0, i32 0, i32 0
  %813 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %812, align 8, !tbaa !34
  %814 = icmp eq %"struct.std::__detail::_Hash_node_base"* %813, null
  %815 = bitcast %"struct.std::__detail::_Hash_node_base"* %813 to %"struct.std::__detail::_Hash_node"*
  br i1 %814, label %823, label %816

816:                                              ; preds = %810
  %817 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %813, i64 1
  %818 = bitcast %"struct.std::__detail::_Hash_node_base"* %817 to i32*
  %819 = load i32, i32* %818, align 4, !tbaa !5
  %820 = sext i32 %819 to i64
  %821 = urem i64 %820, %793
  %822 = icmp eq i64 %821, %794
  br i1 %822, label %807, label %823, !llvm.loop !35

823:                                              ; preds = %816, %810, %792
  %824 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %825 unwind label %881

825:                                              ; preds = %823
  %826 = bitcast i8* %824 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %826, align 8, !tbaa !34
  %827 = getelementptr inbounds i8, i8* %824, i64 8
  %828 = bitcast i8* %827 to i32*
  store i32 %788, i32* %828, align 4, !tbaa !36
  %829 = getelementptr inbounds i8, i8* %824, i64 12
  %830 = bitcast i8* %829 to i32*
  store i32 0, i32* %830, align 4, !tbaa !38
  %831 = bitcast i8* %824 to %"struct.std::__detail::_Hash_node"*
  %832 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %60, i64 %794, i64 %787, %"struct.std::__detail::_Hash_node"* nonnull %831, i64 1)
          to label %837 unwind label %833

833:                                              ; preds = %825
  %834 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %824) #15
  br label %885

835:                                              ; preds = %807
  %836 = bitcast %"struct.std::__detail::_Hash_node_base"* %813 to %"struct.std::__detail::_Hash_node"*
  br label %837

837:                                              ; preds = %835, %825, %799
  %838 = phi %"struct.std::__detail::_Hash_node"* [ %801, %799 ], [ %832, %825 ], [ %836, %835 ]
  %839 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %838, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %840 = bitcast i8* %839 to i32*
  %841 = load i32, i32* %840, align 4, !tbaa !5
  %842 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %789, i32 %841)
          to label %843 unwind label %881

843:                                              ; preds = %837
  %844 = bitcast %"class.std::basic_ostream"* %842 to i8**
  %845 = load i8*, i8** %844, align 8, !tbaa !73
  %846 = getelementptr i8, i8* %845, i64 -24
  %847 = bitcast i8* %846 to i64*
  %848 = load i64, i64* %847, align 8
  %849 = bitcast %"class.std::basic_ostream"* %842 to i8*
  %850 = add nsw i64 %848, 240
  %851 = getelementptr inbounds i8, i8* %849, i64 %850
  %852 = bitcast i8* %851 to %"class.std::ctype"**
  %853 = load %"class.std::ctype"*, %"class.std::ctype"** %852, align 8, !tbaa !75
  %854 = icmp eq %"class.std::ctype"* %853, null
  br i1 %854, label %855, label %857

855:                                              ; preds = %843
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %856 unwind label %883

856:                                              ; preds = %855
  unreachable

857:                                              ; preds = %843
  %858 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %853, i64 0, i32 8
  %859 = load i8, i8* %858, align 8, !tbaa !78
  %860 = icmp eq i8 %859, 0
  br i1 %860, label %864, label %861

861:                                              ; preds = %857
  %862 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %853, i64 0, i32 9, i64 10
  %863 = load i8, i8* %862, align 1, !tbaa !80
  br label %871

864:                                              ; preds = %857
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %853)
          to label %865 unwind label %881

865:                                              ; preds = %864
  %866 = bitcast %"class.std::ctype"* %853 to i8 (%"class.std::ctype"*, i8)***
  %867 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %866, align 8, !tbaa !73
  %868 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %867, i64 6
  %869 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %868, align 8
  %870 = invoke signext i8 %869(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %853, i8 signext 10)
          to label %871 unwind label %881

871:                                              ; preds = %865, %861
  %872 = phi i8 [ %863, %861 ], [ %870, %865 ]
  %873 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %842, i8 signext %872)
          to label %874 unwind label %881

874:                                              ; preds = %871
  %875 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %873)
          to label %876 unwind label %881

876:                                              ; preds = %874
  %877 = add nuw nsw i64 %787, 1
  %878 = load i32, i32* %1, align 4, !tbaa !5
  %879 = sext i32 %878 to i64
  %880 = icmp slt i64 %787, %879
  br i1 %880, label %786, label %711, !llvm.loop !81

881:                                              ; preds = %786, %837, %790, %823, %864, %865, %871, %874
  %882 = landingpad { i8*, i32 }
          cleanup
  br label %885

883:                                              ; preds = %855
  %884 = landingpad { i8*, i32 }
          cleanup
  br label %885

885:                                              ; preds = %881, %883, %833, %709, %365
  %886 = phi { i8*, i32 } [ %710, %709 ], [ %366, %365 ], [ %834, %833 ], [ %882, %881 ], [ %884, %883 ]
  %887 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %887) #15
  br label %888

888:                                              ; preds = %885, %363
  %889 = phi { i8*, i32 } [ %886, %885 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %295) #15
  br label %890

890:                                              ; preds = %361, %287, %245, %231, %888, %359
  %891 = phi { i8*, i32 } [ %889, %888 ], [ %360, %359 ], [ %246, %245 ], [ %232, %231 ], [ %362, %361 ], [ %288, %287 ]
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %60) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %48) #15
  %892 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %892) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %37) #15
  br label %893

893:                                              ; preds = %890, %129
  %894 = phi { i8*, i32 } [ %130, %129 ], [ %891, %890 ]
  %895 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %895) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  resume { i8*, i32 } %894
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEC2EmRKS4_RKS6_RKSA_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"struct.std::hash"* nonnull align 1 dereferenceable(1) %2, %"struct.std::equal_to"* nonnull align 1 dereferenceable(1) %3, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %7, %"struct.std::__detail::_Hash_node_base"*** %6, align 8, !tbaa !71
  %8 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  store i64 1, i64* %8, align 8, !tbaa !72
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %10 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 4, i32 0
  %11 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, float* %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 4, i32 1
  %13 = bitcast i64* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 4
  %15 = invoke i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %14, i64 %1)
          to label %16 unwind label %37

16:                                               ; preds = %5
  %17 = load i64, i64* %8, align 8, !tbaa !72
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %65

19:                                               ; preds = %16
  %20 = icmp eq i64 %15, 1
  br i1 %20, label %21, label %22, !prof !61

21:                                               ; preds = %19
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !82
  br label %35

22:                                               ; preds = %19
  %23 = icmp ugt i64 %15, 1152921504606846975
  br i1 %23, label %24, label %30, !prof !61

24:                                               ; preds = %22
  %25 = icmp ugt i64 %15, 2305843009213693951
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %27 unwind label %37

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %24
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %29 unwind label %37

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = shl nuw nsw i64 %15, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #17
          to label %33 unwind label %37

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi %"struct.std::__detail::_Hash_node_base"** [ %7, %21 ], [ %34, %33 ]
  store %"struct.std::__detail::_Hash_node_base"** %36, %"struct.std::__detail::_Hash_node_base"*** %6, align 8, !tbaa !71
  store i64 %15, i64* %8, align 8, !tbaa !72
  br label %65

37:                                               ; preds = %30, %28, %26, %5
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to %"struct.std::__detail::_Hash_node.34"**
  %40 = load %"struct.std::__detail::_Hash_node.34"*, %"struct.std::__detail::_Hash_node.34"** %39, align 8, !tbaa !68
  %41 = icmp eq %"struct.std::__detail::_Hash_node.34"* %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %37, %52
  %43 = phi %"struct.std::__detail::_Hash_node.34"* [ %45, %52 ], [ %40, %37 ]
  %44 = bitcast %"struct.std::__detail::_Hash_node.34"* %43 to %"struct.std::__detail::_Hash_node.34"**
  %45 = load %"struct.std::__detail::_Hash_node.34"*, %"struct.std::__detail::_Hash_node.34"** %44, align 8, !tbaa !34
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node.34", %"struct.std::__detail::_Hash_node.34"* %43, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %47 = bitcast i8* %46 to i32**
  %48 = load i32*, i32** %47, align 8, !tbaa !29
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = bitcast i32* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %50, %42
  %53 = bitcast %"struct.std::__detail::_Hash_node.34"* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #15
  %54 = icmp eq %"struct.std::__detail::_Hash_node.34"* %45, null
  br i1 %54, label %55, label %42, !llvm.loop !70

55:                                               ; preds = %52, %37
  %56 = bitcast %"class.std::unordered_map"* %0 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !71
  %58 = load i64, i64* %8, align 8, !tbaa !72
  %59 = shl i64 %58, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %57, i8 0, i64 %59, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false) #15
  %60 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8, !tbaa !71
  %61 = icmp eq %"struct.std::__detail::_Hash_node_base"** %7, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = bitcast %"struct.std::__detail::_Hash_node_base"** %60 to i8*
  tail call void @_ZdlPv(i8* %63) #15
  br label %64

64:                                               ; preds = %55, %62
  resume { i8*, i32 } %38

65:                                               ; preds = %16, %35
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !72
  %8 = urem i64 %5, %7
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !71
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, i64 %8
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8, !tbaa !28
  %13 = icmp eq %"struct.std::__detail::_Hash_node_base"* %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %2
  %15 = bitcast %"struct.std::__detail::_Hash_node_base"* %12 to %"struct.std::__detail::_Hash_node.34"**
  %16 = load %"struct.std::__detail::_Hash_node.34"*, %"struct.std::__detail::_Hash_node.34"** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"struct.std::__detail::_Hash_node.34", %"struct.std::__detail::_Hash_node.34"* %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = icmp eq i32 %4, %19
  br i1 %20, label %55, label %23

21:                                               ; preds = %29
  %22 = icmp eq i32 %4, %32
  br i1 %22, label %53, label %23, !llvm.loop !83

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::__detail::_Hash_node.34"* [ %28, %21 ], [ %16, %14 ]
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node.34", %"struct.std::__detail::_Hash_node.34"* %24, i64 0, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !34
  %27 = icmp eq %"struct.std::__detail::_Hash_node_base"* %26, null
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node.34"*
  br i1 %27, label %36, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %26, i64 1
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = urem i64 %33, %7
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %21, label %36, !llvm.loop !83

36:                                               ; preds = %29, %23, %2
  %37 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %38 = bitcast i8* %37 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !34
  %39 = getelementptr inbounds i8, i8* %37, i64 8
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %41, i32* %40, align 8, !tbaa !84
  %42 = getelementptr inbounds i8, i8* %37, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #15
  %43 = bitcast i8* %37 to %"struct.std::__detail::_Hash_node.34"*
  %44 = invoke %"struct.std::__detail::_Hash_node.34"* @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %8, i64 %5, %"struct.std::__detail::_Hash_node.34"* nonnull %43, i64 1)
          to label %55 unwind label %45

45:                                               ; preds = %36
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = bitcast i8* %42 to i32**
  %48 = load i32*, i32** %47, align 8, !tbaa !29
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = bitcast i32* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %45, %50
  tail call void @_ZdlPv(i8* nonnull %37) #15
  resume { i8*, i32 } %46

53:                                               ; preds = %21
  %54 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node.34"*
  br label %55

55:                                               ; preds = %53, %36, %14
  %56 = phi %"struct.std::__detail::_Hash_node.34"* [ %16, %14 ], [ %44, %36 ], [ %54, %53 ]
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node.34", %"struct.std::__detail::_Hash_node.34"* %56, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %58 = bitcast i8* %57 to %"class.std::vector"*
  ret %"class.std::vector"* %58
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !29
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !61

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !29
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !29
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !26
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !30
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #15
  %56 = load i32*, i32** %7, align 8, !tbaa !29
  %57 = load i32*, i32** %40, align 8, !tbaa !30
  %58 = load i32*, i32** %15, align 8, !tbaa !29
  %59 = load i32*, i32** %5, align 8, !tbaa !30
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !29
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !60
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !65

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !66
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !34
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !67

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable.12"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #15
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #15
  %19 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #15
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !54
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !87

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node.34"**
  %4 = load %"struct.std::__detail::_Hash_node.34"*, %"struct.std::__detail::_Hash_node.34"** %3, align 8, !tbaa !68
  %5 = icmp eq %"struct.std::__detail::_Hash_node.34"* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1, %16
  %7 = phi %"struct.std::__detail::_Hash_node.34"* [ %9, %16 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node.34"* %7 to %"struct.std::__detail::_Hash_node.34"**
  %9 = load %"struct.std::__detail::_Hash_node.34"*, %"struct.std::__detail::_Hash_node.34"** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node.34", %"struct.std::__detail::_Hash_node.34"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %11 = bitcast i8* %10 to i32**
  %12 = load i32*, i32** %11, align 8, !tbaa !29
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #15
  br label %16

16:                                               ; preds = %14, %6
  %17 = bitcast %"struct.std::__detail::_Hash_node.34"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #15
  %18 = icmp eq %"struct.std::__detail::_Hash_node.34"* %9, null
  br i1 %18, label %19, label %6, !llvm.loop !70

19:                                               ; preds = %16, %1
  %20 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !71
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !72
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false) #15
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #15
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !71
  %28 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"** %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  tail call void @_ZdlPv(i8* %31) #15
  br label %32

32:                                               ; preds = %30, %19
  ret void
}

declare i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.34"* @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.34"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !88
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !72
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !89
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !88
  invoke void @__cxa_rethrow() #16
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #19
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !72
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !71
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !28
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !34
  %43 = getelementptr %"struct.std::__detail::_Hash_node.34", %"struct.std::__detail::_Hash_node.34"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node.34", %"struct.std::__detail::_Hash_node.34"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !34
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !28
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !34
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !68
  %51 = getelementptr %"struct.std::__detail::_Hash_node.34", %"struct.std::__detail::_Hash_node.34"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node.34", %"struct.std::__detail::_Hash_node.34"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !34
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !68
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !34
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !72
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !28
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !71
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !28
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !89
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !89
  ret %"struct.std::__detail::_Hash_node.34"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !61

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !82
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !61

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node.34"**
  %20 = load %"struct.std::__detail::_Hash_node.34"*, %"struct.std::__detail::_Hash_node.34"** %19, align 8, !tbaa !68
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !68
  %23 = icmp eq %"struct.std::__detail::_Hash_node.34"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node.34"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node.34"* %25 to %"struct.std::__detail::_Hash_node.34"**
  %28 = load %"struct.std::__detail::_Hash_node.34"*, %"struct.std::__detail::_Hash_node.34"** %27, align 8, !tbaa !34
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.34", %"struct.std::__detail::_Hash_node.34"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !28
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !68
  %39 = getelementptr %"struct.std::__detail::_Hash_node.34", %"struct.std::__detail::_Hash_node.34"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node.34", %"struct.std::__detail::_Hash_node.34"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !34
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !68
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !28
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !34
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !28
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !34
  %48 = getelementptr %"struct.std::__detail::_Hash_node.34", %"struct.std::__detail::_Hash_node.34"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node.34", %"struct.std::__detail::_Hash_node.34"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !34
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !28
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node.34"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !90

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !71
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #15
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !72
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !71
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !88
  %9 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !91
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !88
  invoke void @__cxa_rethrow() #16
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #19
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !24
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !28
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !34
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !34
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !28
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !34
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !66
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !34
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !66
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !34
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !24
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !28
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !28
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !91
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !91
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.12"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !61

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !92
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !61

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !66
  %21 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !66
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !34
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !28
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !66
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !34
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !66
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !28
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !34
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !28
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !34
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !34
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !28
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !93

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #15
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable.12", %"class.std::_Hashtable.12"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !24
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !28
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !54
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !55
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !28
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !53

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !28
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !56

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !28
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !57

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !18
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !16
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #19
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !15
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !17
  store i64 0, i64* %74, align 8, !tbaa !18
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #18
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #15
  %98 = load i64, i64* %74, align 8, !tbaa !18
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !18
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !58

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !59
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !60
  %13 = load i64, i64* %8, align 8, !tbaa !59
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !94

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !65

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !48
  %53 = load i32*, i32** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !49
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !50
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !48
  %59 = load i32*, i32** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !49
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !50
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !51
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !40
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !48
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !49
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !50
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !44
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !59
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !60
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !62
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !28
  %51 = load i32*, i32** %15, align 8, !tbaa !40
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !62
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !48
  %55 = load i32*, i32** %54, align 8, !tbaa !28
  store i32* %55, i32** %17, align 8, !tbaa !49
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !50
  store i32* %55, i32** %15, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !47
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !60
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !61

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !47
  %62 = load i32**, i32*** %4, align 8, !tbaa !62
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !60
  store i64 %46, i64* %14, align 8, !tbaa !59
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !48
  %76 = load i32*, i32** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !49
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !50
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !48
  %81 = load i32*, i32** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !49
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !50
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s687187212.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !13, i64 0, !14, i64 8, !21, i64 16, !14, i64 24, !22, i64 32, !13, i64 48}
!21 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!22 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !23, i64 0, !14, i64 8}
!23 = !{!"float", !7, i64 0}
!24 = !{!20, !14, i64 8}
!25 = !{!22, !23, i64 0}
!26 = !{!27, !13, i64 16}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!28 = !{!13, !13, i64 0}
!29 = !{!27, !13, i64 0}
!30 = !{!27, !13, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!21, !13, i64 0}
!35 = distinct !{!35, !32}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!38 = !{!37, !6, i64 4}
!39 = distinct !{!39, !32}
!40 = !{!41, !13, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !42, i64 16, !42, i64 48}
!42 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!43 = !{!41, !13, i64 64}
!44 = !{!42, !13, i64 0}
!45 = !{!41, !13, i64 32}
!46 = !{!41, !13, i64 24}
!47 = !{!41, !13, i64 40}
!48 = !{!42, !13, i64 24}
!49 = !{!42, !13, i64 8}
!50 = !{!42, !13, i64 16}
!51 = !{!41, !13, i64 16}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = !{!11, !13, i64 16}
!55 = !{!11, !13, i64 24}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = !{!41, !14, i64 8}
!60 = !{!41, !13, i64 0}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = !{!41, !13, i64 72}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = distinct !{!65, !32}
!66 = !{!20, !13, i64 16}
!67 = distinct !{!67, !32}
!68 = !{!69, !13, i64 16}
!69 = !{!"_ZTSSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !13, i64 0, !14, i64 8, !21, i64 16, !14, i64 24, !22, i64 32, !13, i64 48}
!70 = distinct !{!70, !32}
!71 = !{!69, !13, i64 0}
!72 = !{!69, !14, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !8, i64 0}
!75 = !{!76, !13, i64 240}
!76 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !77, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!77 = !{!"bool", !7, i64 0}
!78 = !{!79, !7, i64 56}
!79 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !77, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!80 = !{!7, !7, i64 0}
!81 = distinct !{!81, !32}
!82 = !{!69, !13, i64 48}
!83 = distinct !{!83, !32}
!84 = !{!85, !6, i64 0}
!85 = !{!"_ZTSSt4pairIKiSt6vectorIiSaIiEEE", !6, i64 0, !86, i64 8}
!86 = !{!"_ZTSSt6vectorIiSaIiEE"}
!87 = distinct !{!87, !32}
!88 = !{!22, !14, i64 8}
!89 = !{!69, !14, i64 24}
!90 = distinct !{!90, !32}
!91 = !{!20, !14, i64 24}
!92 = !{!20, !13, i64 48}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
