; ModuleID = 'Project_CodeNet_C++1400/p03575/s048734232.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s048734232.cpp"
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
%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc.10"* }
%"struct.std::__detail::_Hashtable_alloc.10" = type { i8 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.2" }
%"class.std::_Hashtable.2" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::pair" = type { i32, %"class.std::unordered_set" }
%"struct.std::__detail::_Hash_node.16" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.17", [4 x i8] }>
%"struct.std::__detail::_Hash_node_value.17" = type { %"struct.std::__detail::_Hash_node_value_base.18" }
%"struct.std::__detail::_Hash_node_value_base.18" = type { %"struct.__gnu_cxx::__aligned_buffer.19" }
%"struct.__gnu_cxx::__aligned_buffer.19" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.std::pair.34" = type { i32, i32 }

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048734232.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z1fRSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_set", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast %"class.std::unordered_set"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %8, %"struct.std::__detail::_Hash_node_base"*** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 2, i32 0
  %11 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 4, i32 0
  %12 = bitcast %"struct.std::__detail::_Hash_node_base"** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 4, i32 1
  %14 = bitcast i64* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false) #15
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %16 = bitcast %"struct.std::__detail::_Hash_node_base"** %15 to %"struct.std::__detail::_Hash_node"**
  %17 = bitcast %"struct.std::pair"* %5 to i8*
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %20 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %19, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 4
  %26 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %25 to i8*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 5
  %28 = bitcast %"struct.std::__detail::_AllocNode"* %3 to i8*
  %29 = bitcast %"struct.std::__detail::_AllocNode"* %3 to %"class.std::_Hashtable.2"**
  %30 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0
  %31 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  %32 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %34 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %2 to i8*
  %35 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %2 to %"class.std::unordered_map"**
  %36 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %2, i64 0, i32 1
  %37 = bitcast %"struct.std::__detail::_Hash_node"** %36 to i8**
  %38 = bitcast %"struct.std::__detail::_Hash_node_base"** %23 to %"struct.std::__detail::_Hash_node.16"**
  %39 = bitcast %"class.std::unordered_set"* %19 to i8**
  %40 = bitcast %"struct.std::__detail::_Hash_node_base"** %23 to i8*
  %41 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8, !tbaa !16
  %42 = icmp eq %"struct.std::__detail::_Hash_node"* %41, null
  br i1 %42, label %53, label %64

43:                                               ; preds = %366
  %44 = bitcast %"struct.std::__detail::_Hash_node_base"** %10 to %"struct.std::__detail::_Hash_node.16"**
  %45 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %44, align 8, !tbaa !17
  %46 = icmp eq %"struct.std::__detail::_Hash_node.16"* %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43, %47
  %48 = phi %"struct.std::__detail::_Hash_node.16"* [ %50, %47 ], [ %45, %43 ]
  %49 = bitcast %"struct.std::__detail::_Hash_node.16"* %48 to %"struct.std::__detail::_Hash_node.16"**
  %50 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %49, align 8, !tbaa !16
  %51 = bitcast %"struct.std::__detail::_Hash_node.16"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %51) #15
  %52 = icmp eq %"struct.std::__detail::_Hash_node.16"* %50, null
  br i1 %52, label %53, label %47, !llvm.loop !18

53:                                               ; preds = %47, %1, %43
  %54 = phi i32 [ %349, %43 ], [ 0, %1 ], [ %349, %47 ]
  %55 = bitcast %"class.std::unordered_set"* %4 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !5
  %57 = load i64, i64* %9, align 8, !tbaa !14
  %58 = shl i64 %57, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %56, i8 0, i64 %58, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false) #15
  %59 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8, !tbaa !5
  %60 = icmp eq %"struct.std::__detail::_Hash_node_base"** %8, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  %62 = bitcast %"struct.std::__detail::_Hash_node_base"** %59 to i8*
  call void @_ZdlPv(i8* %62) #15
  br label %63

63:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #15
  ret i32 %54

64:                                               ; preds = %1, %366
  %65 = phi %"struct.std::__detail::_Hash_node"* [ %368, %366 ], [ %41, %1 ]
  %66 = phi i32 [ %349, %366 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %17) #15
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %65, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 8, !tbaa !20
  store i32 %69, i32* %18, align 8, !tbaa !20
  %70 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %65, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %71 = bitcast i8* %70 to %"class.std::_Hashtable.2"*
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %21, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %65, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !14
  store i64 %74, i64* %22, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !16
  %75 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %65, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !24
  store i64 %77, i64* %24, align 8, !tbaa !24
  %78 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %65, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !25
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  store %"class.std::_Hashtable.2"* %20, %"class.std::_Hashtable.2"** %29, align 8, !tbaa !29
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %20, %"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %71, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %3)
          to label %79 unwind label %216

79:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  %80 = load i32, i32* %18, align 8, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %9, align 8, !tbaa !14
  %83 = urem i64 %81, %82
  %84 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %84, i64 %83
  %86 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %85, align 8, !tbaa !29
  %87 = icmp eq %"struct.std::__detail::_Hash_node_base"* %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = add nsw i32 %66, 1
  br label %129

90:                                               ; preds = %79
  %91 = bitcast %"struct.std::__detail::_Hash_node_base"* %86 to %"struct.std::__detail::_Hash_node.16"**
  %92 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %91, align 8, !tbaa !16
  %93 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %92, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* %94, align 4, !tbaa !30
  %96 = icmp eq i32 %80, %95
  br i1 %96, label %348, label %99

97:                                               ; preds = %105
  %98 = icmp eq i32 %80, %108
  br i1 %98, label %348, label %99, !llvm.loop !31

99:                                               ; preds = %90, %97
  %100 = phi %"struct.std::__detail::_Hash_node.16"* [ %104, %97 ], [ %92, %90 ]
  %101 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %100, i64 0, i32 0, i32 0
  %102 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %101, align 8, !tbaa !16
  %103 = icmp eq %"struct.std::__detail::_Hash_node_base"* %102, null
  %104 = bitcast %"struct.std::__detail::_Hash_node_base"* %102 to %"struct.std::__detail::_Hash_node.16"*
  br i1 %103, label %112, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %102, i64 1
  %107 = bitcast %"struct.std::__detail::_Hash_node_base"* %106 to i32*
  %108 = load i32, i32* %107, align 4, !tbaa !30
  %109 = sext i32 %108 to i64
  %110 = urem i64 %109, %82
  %111 = icmp eq i64 %110, %83
  br i1 %111, label %97, label %112, !llvm.loop !31

112:                                              ; preds = %99, %105
  %113 = add nsw i32 %66, 1
  br label %116

114:                                              ; preds = %122
  %115 = icmp eq i32 %80, %125
  br i1 %115, label %140, label %116, !llvm.loop !31

116:                                              ; preds = %112, %114
  %117 = phi %"struct.std::__detail::_Hash_node.16"* [ %121, %114 ], [ %92, %112 ]
  %118 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %117, i64 0, i32 0, i32 0
  %119 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %118, align 8, !tbaa !16
  %120 = icmp eq %"struct.std::__detail::_Hash_node_base"* %119, null
  %121 = bitcast %"struct.std::__detail::_Hash_node_base"* %119 to %"struct.std::__detail::_Hash_node.16"*
  br i1 %120, label %129, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %119, i64 1
  %124 = bitcast %"struct.std::__detail::_Hash_node_base"* %123 to i32*
  %125 = load i32, i32* %124, align 4, !tbaa !30
  %126 = sext i32 %125 to i64
  %127 = urem i64 %126, %82
  %128 = icmp eq i64 %127, %83
  br i1 %128, label %114, label %129, !llvm.loop !31

129:                                              ; preds = %122, %116, %88
  %130 = phi i32 [ %89, %88 ], [ %113, %116 ], [ %113, %122 ]
  %131 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %132 unwind label %218

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to %"struct.std::__detail::_Hash_node.16"*
  %134 = bitcast i8* %131 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %134, align 8, !tbaa !16
  %135 = getelementptr inbounds i8, i8* %131, i64 8
  %136 = bitcast i8* %135 to i32*
  store i32 %80, i32* %136, align 4, !tbaa !30
  %137 = invoke %"struct.std::__detail::_Hash_node.16"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %30, i64 %83, i64 %81, %"struct.std::__detail::_Hash_node.16"* nonnull %133, i64 1)
          to label %140 unwind label %138

138:                                              ; preds = %132
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %131) #15
  br label %370

140:                                              ; preds = %114, %132
  %141 = phi i32 [ %130, %132 ], [ %113, %114 ]
  %142 = invoke noalias nonnull i8* @_Znwm(i64 4) #16
          to label %143 unwind label %220

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to i32*
  store i32 %80, i32* %144, align 4, !tbaa !30
  %145 = getelementptr inbounds i8, i8* %142, i64 4
  %146 = bitcast i8* %145 to i32*
  br label %152

147:                                              ; preds = %331, %210
  %148 = phi i32* [ %155, %210 ], [ %332, %331 ]
  %149 = phi i32* [ %156, %210 ], [ %333, %331 ]
  %150 = phi i32* [ %153, %210 ], [ %334, %331 ]
  %151 = icmp eq i32* %149, %150
  br i1 %151, label %344, label %152, !llvm.loop !32

152:                                              ; preds = %143, %147
  %153 = phi i32* [ %150, %147 ], [ %144, %143 ]
  %154 = phi i32* [ %149, %147 ], [ %146, %143 ]
  %155 = phi i32* [ %148, %147 ], [ %146, %143 ]
  %156 = getelementptr inbounds i32, i32* %154, i64 -1
  %157 = load i32, i32* %156, align 4, !tbaa !30
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %32, align 8, !tbaa !33
  %160 = urem i64 %158, %159
  %161 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %33, align 8, !tbaa !35
  %162 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %161, i64 %160
  %163 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %162, align 8, !tbaa !29
  %164 = icmp eq %"struct.std::__detail::_Hash_node_base"* %163, null
  br i1 %164, label %187, label %165

165:                                              ; preds = %152
  %166 = bitcast %"struct.std::__detail::_Hash_node_base"* %163 to %"struct.std::__detail::_Hash_node"**
  %167 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %166, align 8, !tbaa !16
  %168 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %167, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 8, !tbaa !30
  %171 = icmp eq i32 %157, %170
  br i1 %171, label %210, label %174

172:                                              ; preds = %180
  %173 = icmp eq i32 %157, %183
  br i1 %173, label %208, label %174, !llvm.loop !36

174:                                              ; preds = %165, %172
  %175 = phi %"struct.std::__detail::_Hash_node"* [ %179, %172 ], [ %167, %165 ]
  %176 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %175, i64 0, i32 0, i32 0
  %177 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %176, align 8, !tbaa !16
  %178 = icmp eq %"struct.std::__detail::_Hash_node_base"* %177, null
  %179 = bitcast %"struct.std::__detail::_Hash_node_base"* %177 to %"struct.std::__detail::_Hash_node"*
  br i1 %178, label %187, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %177, i64 1
  %182 = bitcast %"struct.std::__detail::_Hash_node_base"* %181 to i32*
  %183 = load i32, i32* %182, align 8, !tbaa !30
  %184 = sext i32 %183 to i64
  %185 = urem i64 %184, %159
  %186 = icmp eq i64 %185, %160
  br i1 %186, label %172, label %187, !llvm.loop !36

187:                                              ; preds = %180, %174, %152
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #15
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %35, align 8, !tbaa !37
  %188 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %189 unwind label %222

189:                                              ; preds = %187
  %190 = bitcast i8* %188 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %190, align 8, !tbaa !16
  %191 = getelementptr inbounds i8, i8* %188, i64 8
  %192 = bitcast i8* %191 to i32*
  store i32 %157, i32* %192, align 8, !tbaa !20
  %193 = getelementptr inbounds i8, i8* %188, i64 48
  %194 = bitcast i8* %193 to i64*
  store i64 0, i64* %194, align 8
  %195 = getelementptr inbounds i8, i8* %188, i64 16
  %196 = getelementptr inbounds i8, i8* %188, i64 64
  %197 = bitcast i8* %195 to i8**
  store i8* %196, i8** %197, align 8, !tbaa !5
  %198 = getelementptr inbounds i8, i8* %188, i64 24
  %199 = bitcast i8* %198 to i64*
  store i64 1, i64* %199, align 8, !tbaa !14
  %200 = getelementptr inbounds i8, i8* %188, i64 32
  %201 = bitcast i8* %193 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %201, align 8, !tbaa !15
  %202 = getelementptr inbounds i8, i8* %188, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false) #15
  store i8* %188, i8** %37, align 8, !tbaa !39
  %203 = bitcast i8* %188 to %"struct.std::__detail::_Hash_node"*
  %204 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %31, i64 %160, i64 %158, %"struct.std::__detail::_Hash_node"* nonnull %203, i64 1)
          to label %205 unwind label %206

205:                                              ; preds = %189
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #15
  br label %210

206:                                              ; preds = %189
  %207 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #15
  br label %338

208:                                              ; preds = %172
  %209 = bitcast %"struct.std::__detail::_Hash_node_base"* %177 to %"struct.std::__detail::_Hash_node"*
  br label %210

210:                                              ; preds = %208, %165, %205
  %211 = phi %"struct.std::__detail::_Hash_node"* [ %204, %205 ], [ %167, %165 ], [ %209, %208 ]
  %212 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %211, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %213 = bitcast i8* %212 to %"struct.std::__detail::_Hash_node.16"**
  %214 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %213, align 8, !tbaa !16
  %215 = icmp eq %"struct.std::__detail::_Hash_node.16"* %214, null
  br i1 %215, label %147, label %224

216:                                              ; preds = %64
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %388

218:                                              ; preds = %129
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %370

220:                                              ; preds = %140
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %370

222:                                              ; preds = %187
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %338

224:                                              ; preds = %210, %331
  %225 = phi %"struct.std::__detail::_Hash_node.16"* [ %336, %331 ], [ %214, %210 ]
  %226 = phi i32* [ %334, %331 ], [ %153, %210 ]
  %227 = phi i32* [ %333, %331 ], [ %156, %210 ]
  %228 = phi i32* [ %332, %331 ], [ %155, %210 ]
  %229 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %225, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %230 = bitcast i8* %229 to i32*
  %231 = load i32, i32* %230, align 4, !tbaa !30
  %232 = sext i32 %231 to i64
  %233 = load i64, i64* %9, align 8, !tbaa !14
  %234 = urem i64 %232, %233
  %235 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8, !tbaa !5
  %236 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %235, i64 %234
  %237 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %236, align 8, !tbaa !29
  %238 = icmp eq %"struct.std::__detail::_Hash_node_base"* %237, null
  br i1 %238, label %277, label %239

239:                                              ; preds = %224
  %240 = bitcast %"struct.std::__detail::_Hash_node_base"* %237 to %"struct.std::__detail::_Hash_node.16"**
  %241 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %240, align 8, !tbaa !16
  %242 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %241, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %243 = bitcast i8* %242 to i32*
  %244 = load i32, i32* %243, align 4, !tbaa !30
  %245 = icmp eq i32 %231, %244
  br i1 %245, label %331, label %248

246:                                              ; preds = %254
  %247 = icmp eq i32 %231, %257
  br i1 %247, label %331, label %248, !llvm.loop !31

248:                                              ; preds = %239, %246
  %249 = phi %"struct.std::__detail::_Hash_node.16"* [ %253, %246 ], [ %241, %239 ]
  %250 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %249, i64 0, i32 0, i32 0
  %251 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %250, align 8, !tbaa !16
  %252 = icmp eq %"struct.std::__detail::_Hash_node_base"* %251, null
  %253 = bitcast %"struct.std::__detail::_Hash_node_base"* %251 to %"struct.std::__detail::_Hash_node.16"*
  br i1 %252, label %261, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %251, i64 1
  %256 = bitcast %"struct.std::__detail::_Hash_node_base"* %255 to i32*
  %257 = load i32, i32* %256, align 4, !tbaa !30
  %258 = sext i32 %257 to i64
  %259 = urem i64 %258, %233
  %260 = icmp eq i64 %259, %234
  br i1 %260, label %246, label %261, !llvm.loop !31

261:                                              ; preds = %248, %254
  br label %264

262:                                              ; preds = %270
  %263 = icmp eq i32 %231, %273
  br i1 %263, label %287, label %264, !llvm.loop !31

264:                                              ; preds = %261, %262
  %265 = phi %"struct.std::__detail::_Hash_node.16"* [ %269, %262 ], [ %241, %261 ]
  %266 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %265, i64 0, i32 0, i32 0
  %267 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %266, align 8, !tbaa !16
  %268 = icmp eq %"struct.std::__detail::_Hash_node_base"* %267, null
  %269 = bitcast %"struct.std::__detail::_Hash_node_base"* %267 to %"struct.std::__detail::_Hash_node.16"*
  br i1 %268, label %277, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %267, i64 1
  %272 = bitcast %"struct.std::__detail::_Hash_node_base"* %271 to i32*
  %273 = load i32, i32* %272, align 4, !tbaa !30
  %274 = sext i32 %273 to i64
  %275 = urem i64 %274, %233
  %276 = icmp eq i64 %275, %234
  br i1 %276, label %262, label %277, !llvm.loop !31

277:                                              ; preds = %270, %264, %224
  %278 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %279 unwind label %327

279:                                              ; preds = %277
  %280 = bitcast i8* %278 to %"struct.std::__detail::_Hash_node.16"*
  %281 = bitcast i8* %278 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %281, align 8, !tbaa !16
  %282 = getelementptr inbounds i8, i8* %278, i64 8
  %283 = bitcast i8* %282 to i32*
  store i32 %231, i32* %283, align 4, !tbaa !30
  %284 = invoke %"struct.std::__detail::_Hash_node.16"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %30, i64 %234, i64 %232, %"struct.std::__detail::_Hash_node.16"* nonnull %280, i64 1)
          to label %287 unwind label %285

285:                                              ; preds = %279
  %286 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %278) #15
  br label %338

287:                                              ; preds = %262, %279
  %288 = icmp eq i32* %227, %228
  br i1 %288, label %291, label %289

289:                                              ; preds = %287
  store i32 %231, i32* %227, align 4, !tbaa !30
  %290 = getelementptr inbounds i32, i32* %227, i64 1
  br label %331

291:                                              ; preds = %287
  %292 = ptrtoint i32* %227 to i64
  %293 = ptrtoint i32* %226 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 2
  %296 = icmp eq i64 %294, 9223372036854775804
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %298 unwind label %329

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %291
  %300 = icmp eq i64 %294, 0
  %301 = select i1 %300, i64 1, i64 %295
  %302 = add nsw i64 %301, %295
  %303 = icmp ult i64 %302, %295
  %304 = icmp ugt i64 %302, 2305843009213693951
  %305 = or i1 %303, %304
  %306 = select i1 %305, i64 2305843009213693951, i64 %302
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %299
  %309 = shl nuw nsw i64 %306, 2
  %310 = invoke noalias nonnull i8* @_Znwm(i64 %309) #16
          to label %311 unwind label %327

311:                                              ; preds = %308
  %312 = bitcast i8* %310 to i32*
  br label %313

313:                                              ; preds = %311, %299
  %314 = phi i32* [ %312, %311 ], [ null, %299 ]
  %315 = getelementptr inbounds i32, i32* %314, i64 %295
  store i32 %231, i32* %315, align 4, !tbaa !30
  %316 = icmp sgt i64 %294, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = bitcast i32* %314 to i8*
  %319 = bitcast i32* %226 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %318, i8* align 4 %319, i64 %294, i1 false) #15
  br label %320

320:                                              ; preds = %317, %313
  %321 = getelementptr inbounds i32, i32* %315, i64 1
  %322 = icmp eq i32* %226, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %324) #15
  br label %325

325:                                              ; preds = %323, %320
  %326 = getelementptr inbounds i32, i32* %314, i64 %306
  br label %331

327:                                              ; preds = %277, %308
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %338

329:                                              ; preds = %297
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %338

331:                                              ; preds = %246, %325, %289, %239
  %332 = phi i32* [ %228, %239 ], [ %326, %325 ], [ %228, %289 ], [ %228, %246 ]
  %333 = phi i32* [ %227, %239 ], [ %321, %325 ], [ %290, %289 ], [ %227, %246 ]
  %334 = phi i32* [ %226, %239 ], [ %314, %325 ], [ %226, %289 ], [ %226, %246 ]
  %335 = bitcast %"struct.std::__detail::_Hash_node.16"* %225 to %"struct.std::__detail::_Hash_node.16"**
  %336 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %335, align 8, !tbaa !16
  %337 = icmp eq %"struct.std::__detail::_Hash_node.16"* %336, null
  br i1 %337, label %147, label %224

338:                                              ; preds = %327, %329, %285, %222, %206
  %339 = phi i32* [ %153, %206 ], [ %153, %222 ], [ %226, %285 ], [ %226, %327 ], [ %226, %329 ]
  %340 = phi { i8*, i32 } [ %207, %206 ], [ %223, %222 ], [ %286, %285 ], [ %328, %327 ], [ %330, %329 ]
  %341 = icmp eq i32* %339, null
  br i1 %341, label %370, label %342

342:                                              ; preds = %338
  %343 = bitcast i32* %339 to i8*
  call void @_ZdlPv(i8* nonnull %343) #15
  br label %370

344:                                              ; preds = %147
  %345 = icmp eq i32* %149, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %347) #15
  br label %348

348:                                              ; preds = %97, %346, %344, %90
  %349 = phi i32 [ %66, %90 ], [ %141, %344 ], [ %141, %346 ], [ %66, %97 ]
  %350 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %38, align 8, !tbaa !17
  %351 = icmp eq %"struct.std::__detail::_Hash_node.16"* %350, null
  br i1 %351, label %358, label %352

352:                                              ; preds = %348, %352
  %353 = phi %"struct.std::__detail::_Hash_node.16"* [ %355, %352 ], [ %350, %348 ]
  %354 = bitcast %"struct.std::__detail::_Hash_node.16"* %353 to %"struct.std::__detail::_Hash_node.16"**
  %355 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %354, align 8, !tbaa !16
  %356 = bitcast %"struct.std::__detail::_Hash_node.16"* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #15
  %357 = icmp eq %"struct.std::__detail::_Hash_node.16"* %355, null
  br i1 %357, label %358, label %352, !llvm.loop !18

358:                                              ; preds = %352, %348
  %359 = load i8*, i8** %39, align 8, !tbaa !5
  %360 = load i64, i64* %22, align 8, !tbaa !14
  %361 = shl i64 %360, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %359, i8 0, i64 %361, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false) #15
  %362 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8, !tbaa !5
  %363 = icmp eq %"struct.std::__detail::_Hash_node_base"** %27, %362
  br i1 %363, label %366, label %364

364:                                              ; preds = %358
  %365 = bitcast %"struct.std::__detail::_Hash_node_base"** %362 to i8*
  call void @_ZdlPv(i8* %365) #15
  br label %366

366:                                              ; preds = %358, %364
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %17) #15
  %367 = bitcast %"struct.std::__detail::_Hash_node"* %65 to %"struct.std::__detail::_Hash_node"**
  %368 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %367, align 8, !tbaa !16
  %369 = icmp eq %"struct.std::__detail::_Hash_node"* %368, null
  br i1 %369, label %43, label %64

370:                                              ; preds = %220, %338, %342, %218, %138
  %371 = phi { i8*, i32 } [ %219, %218 ], [ %139, %138 ], [ %221, %220 ], [ %340, %338 ], [ %340, %342 ]
  %372 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %38, align 8, !tbaa !17
  %373 = icmp eq %"struct.std::__detail::_Hash_node.16"* %372, null
  br i1 %373, label %380, label %374

374:                                              ; preds = %370, %374
  %375 = phi %"struct.std::__detail::_Hash_node.16"* [ %377, %374 ], [ %372, %370 ]
  %376 = bitcast %"struct.std::__detail::_Hash_node.16"* %375 to %"struct.std::__detail::_Hash_node.16"**
  %377 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %376, align 8, !tbaa !16
  %378 = bitcast %"struct.std::__detail::_Hash_node.16"* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #15
  %379 = icmp eq %"struct.std::__detail::_Hash_node.16"* %377, null
  br i1 %379, label %380, label %374, !llvm.loop !18

380:                                              ; preds = %374, %370
  %381 = load i8*, i8** %39, align 8, !tbaa !5
  %382 = load i64, i64* %22, align 8, !tbaa !14
  %383 = shl i64 %382, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %381, i8 0, i64 %383, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false) #15
  %384 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8, !tbaa !5
  %385 = icmp eq %"struct.std::__detail::_Hash_node_base"** %27, %384
  br i1 %385, label %388, label %386

386:                                              ; preds = %380
  %387 = bitcast %"struct.std::__detail::_Hash_node_base"** %384 to i8*
  call void @_ZdlPv(i8* %387) #15
  br label %388

388:                                              ; preds = %386, %380, %216
  %389 = phi { i8*, i32 } [ %217, %216 ], [ %371, %380 ], [ %371, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %17) #15
  %390 = bitcast %"struct.std::__detail::_Hash_node_base"** %10 to %"struct.std::__detail::_Hash_node.16"**
  %391 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %390, align 8, !tbaa !17
  %392 = icmp eq %"struct.std::__detail::_Hash_node.16"* %391, null
  br i1 %392, label %399, label %393

393:                                              ; preds = %388, %393
  %394 = phi %"struct.std::__detail::_Hash_node.16"* [ %396, %393 ], [ %391, %388 ]
  %395 = bitcast %"struct.std::__detail::_Hash_node.16"* %394 to %"struct.std::__detail::_Hash_node.16"**
  %396 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %395, align 8, !tbaa !16
  %397 = bitcast %"struct.std::__detail::_Hash_node.16"* %394 to i8*
  call void @_ZdlPv(i8* nonnull %397) #15
  %398 = icmp eq %"struct.std::__detail::_Hash_node.16"* %396, null
  br i1 %398, label %399, label %393, !llvm.loop !18

399:                                              ; preds = %393, %388
  %400 = bitcast %"class.std::unordered_set"* %4 to i8**
  %401 = load i8*, i8** %400, align 8, !tbaa !5
  %402 = load i64, i64* %9, align 8, !tbaa !14
  %403 = shl i64 %402, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %401, i8 0, i64 %403, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false) #15
  %404 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8, !tbaa !5
  %405 = icmp eq %"struct.std::__detail::_Hash_node_base"** %8, %404
  br i1 %405, label %408, label %406

406:                                              ; preds = %399
  %407 = bitcast %"struct.std::__detail::_Hash_node_base"** %404 to i8*
  call void @_ZdlPv(i8* %407) #15
  br label %408

408:                                              ; preds = %399, %406
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #15
  resume { i8*, i32 } %389
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %2 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %3 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unordered_map", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %8)
  %16 = bitcast %"class.std::unordered_map"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %16) #15
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %18, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 1
  store i64 1, i64* %19, align 8, !tbaa !33
  %20 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 4, i32 0
  %22 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 4, i32 1
  %24 = bitcast i64* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false) #15
  %25 = bitcast i32* %10 to i8*
  %26 = bitcast i32* %11 to i8*
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0
  %28 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %6 to i8*
  %29 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %6 to %"class.std::unordered_map"**
  %30 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %6, i64 0, i32 1
  %31 = bitcast %"struct.std::__detail::_Hash_node"** %30 to i8**
  %32 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %5 to i8*
  %33 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %5 to %"class.std::unordered_map"**
  %34 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %5, i64 0, i32 1
  %35 = bitcast %"struct.std::__detail::_Hash_node"** %34 to i8**
  %36 = load i32, i32* %8, align 4, !tbaa !30
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %56, label %429

38:                                               ; preds = %417
  %39 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %4 to i8*
  %40 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %4 to %"class.std::unordered_map"**
  %41 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %4, i64 0, i32 1
  %42 = bitcast %"struct.std::__detail::_Hash_node"** %41 to i8**
  %43 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to i8*
  %44 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to %"class.std::unordered_map"**
  %45 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3, i64 0, i32 1
  %46 = bitcast %"struct.std::__detail::_Hash_node"** %45 to i8**
  %47 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %2 to i8*
  %48 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %2 to %"class.std::unordered_map"**
  %49 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %2, i64 0, i32 1
  %50 = bitcast %"struct.std::__detail::_Hash_node"** %49 to i8**
  %51 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1 to i8*
  %52 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1 to %"class.std::unordered_map"**
  %53 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1, i64 0, i32 1
  %54 = bitcast %"struct.std::__detail::_Hash_node"** %53 to i8**
  %55 = icmp eq %"struct.std::pair.34"* %208, %209
  br i1 %55, label %429, label %433

56:                                               ; preds = %0, %417
  %57 = phi i32 [ %418, %417 ], [ 0, %0 ]
  %58 = phi %"struct.std::pair.34"* [ %208, %417 ], [ null, %0 ]
  %59 = phi %"struct.std::pair.34"* [ %209, %417 ], [ null, %0 ]
  %60 = phi %"struct.std::pair.34"* [ %206, %417 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %62 unwind label %421

62:                                               ; preds = %56
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %11)
          to label %64 unwind label %421

64:                                               ; preds = %62
  %65 = icmp eq %"struct.std::pair.34"* %59, %60
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %59, i64 0, i32 0
  %68 = load i32, i32* %10, align 4, !tbaa !30
  store i32 %68, i32* %67, align 4, !tbaa !40
  %69 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %59, i64 0, i32 1
  %70 = load i32, i32* %11, align 4, !tbaa !30
  store i32 %70, i32* %69, align 4, !tbaa !42
  br label %204

71:                                               ; preds = %64
  %72 = ptrtoint %"struct.std::pair.34"* %59 to i64
  %73 = ptrtoint %"struct.std::pair.34"* %58 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp eq i64 %74, 9223372036854775800
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %78 unwind label %424

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %71
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 1152921504606846975
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 1152921504606846975, i64 %82
  %87 = shl nuw nsw i64 %86, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #16
          to label %89 unwind label %421

89:                                               ; preds = %79
  %90 = bitcast i8* %88 to %"struct.std::pair.34"*
  %91 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %90, i64 %75, i32 0
  %92 = load i32, i32* %10, align 4, !tbaa !30
  store i32 %92, i32* %91, align 4, !tbaa !40
  %93 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %90, i64 %75, i32 1
  %94 = load i32, i32* %11, align 4, !tbaa !30
  store i32 %94, i32* %93, align 4, !tbaa !42
  %95 = icmp eq %"struct.std::pair.34"* %58, %59
  br i1 %95, label %195, label %96

96:                                               ; preds = %89
  %97 = add i64 %72, -8
  %98 = sub i64 %97, %73
  %99 = lshr i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i64 %98, 24
  br i1 %101, label %183, label %102

102:                                              ; preds = %96
  %103 = and i64 %100, 4611686018427387900
  %104 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %90, i64 %103
  %105 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %58, i64 %103
  %106 = add nsw i64 %103, -4
  %107 = lshr exact i64 %106, 2
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 3
  %110 = icmp ult i64 %106, 12
  br i1 %110, label %162, label %111

111:                                              ; preds = %102
  %112 = and i64 %108, 9223372036854775804
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %159, %113 ]
  %115 = phi i64 [ %112, %111 ], [ %160, %113 ]
  %116 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %90, i64 %114
  %117 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %58, i64 %114
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  %118 = bitcast %"struct.std::pair.34"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !46, !noalias !43
  %120 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %117, i64 2
  %121 = bitcast %"struct.std::pair.34"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !46, !noalias !43
  %123 = bitcast %"struct.std::pair.34"* %116 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %123, align 4, !alias.scope !43, !noalias !46
  %124 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %116, i64 2
  %125 = bitcast %"struct.std::pair.34"* %124 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %125, align 4, !alias.scope !43, !noalias !46
  %126 = or i64 %114, 4
  %127 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %90, i64 %126
  %128 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %58, i64 %126
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %129 = bitcast %"struct.std::pair.34"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !50, !noalias !48
  %131 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %128, i64 2
  %132 = bitcast %"struct.std::pair.34"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !50, !noalias !48
  %134 = bitcast %"struct.std::pair.34"* %127 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %134, align 4, !alias.scope !48, !noalias !50
  %135 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %127, i64 2
  %136 = bitcast %"struct.std::pair.34"* %135 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %136, align 4, !alias.scope !48, !noalias !50
  %137 = or i64 %114, 8
  %138 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %90, i64 %137
  %139 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %58, i64 %137
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %140 = bitcast %"struct.std::pair.34"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !54, !noalias !52
  %142 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %139, i64 2
  %143 = bitcast %"struct.std::pair.34"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !54, !noalias !52
  %145 = bitcast %"struct.std::pair.34"* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 4, !alias.scope !52, !noalias !54
  %146 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %138, i64 2
  %147 = bitcast %"struct.std::pair.34"* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 4, !alias.scope !52, !noalias !54
  %148 = or i64 %114, 12
  %149 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %90, i64 %148
  %150 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %58, i64 %148
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  %151 = bitcast %"struct.std::pair.34"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !58, !noalias !56
  %153 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %150, i64 2
  %154 = bitcast %"struct.std::pair.34"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !58, !noalias !56
  %156 = bitcast %"struct.std::pair.34"* %149 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 4, !alias.scope !56, !noalias !58
  %157 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %149, i64 2
  %158 = bitcast %"struct.std::pair.34"* %157 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %158, align 4, !alias.scope !56, !noalias !58
  %159 = add nuw i64 %114, 16
  %160 = add i64 %115, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %113, !llvm.loop !60

162:                                              ; preds = %113, %102
  %163 = phi i64 [ 0, %102 ], [ %159, %113 ]
  %164 = icmp eq i64 %109, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %178, %165 ], [ %163, %162 ]
  %167 = phi i64 [ %179, %165 ], [ %109, %162 ]
  %168 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %90, i64 %166
  %169 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %58, i64 %166
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  %170 = bitcast %"struct.std::pair.34"* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !46, !noalias !43
  %172 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %169, i64 2
  %173 = bitcast %"struct.std::pair.34"* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 4, !alias.scope !46, !noalias !43
  %175 = bitcast %"struct.std::pair.34"* %168 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %175, align 4, !alias.scope !43, !noalias !46
  %176 = getelementptr %"struct.std::pair.34", %"struct.std::pair.34"* %168, i64 2
  %177 = bitcast %"struct.std::pair.34"* %176 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %177, align 4, !alias.scope !43, !noalias !46
  %178 = add nuw i64 %166, 4
  %179 = add i64 %167, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %165, !llvm.loop !62

181:                                              ; preds = %165, %162
  %182 = icmp eq i64 %100, %103
  br i1 %182, label %195, label %183

183:                                              ; preds = %96, %181
  %184 = phi %"struct.std::pair.34"* [ %90, %96 ], [ %104, %181 ]
  %185 = phi %"struct.std::pair.34"* [ %58, %96 ], [ %105, %181 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi %"struct.std::pair.34"* [ %193, %186 ], [ %184, %183 ]
  %188 = phi %"struct.std::pair.34"* [ %192, %186 ], [ %185, %183 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  %189 = bitcast %"struct.std::pair.34"* %188 to i64*
  %190 = bitcast %"struct.std::pair.34"* %187 to i64*
  %191 = load i64, i64* %189, align 4, !alias.scope !46, !noalias !43
  store i64 %191, i64* %190, align 4, !alias.scope !43, !noalias !46
  %192 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %188, i64 1
  %193 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %187, i64 1
  %194 = icmp eq %"struct.std::pair.34"* %192, %59
  br i1 %194, label %195, label %186, !llvm.loop !64

195:                                              ; preds = %186, %181, %89
  %196 = phi %"struct.std::pair.34"* [ %90, %89 ], [ %104, %181 ], [ %193, %186 ]
  %197 = icmp eq %"struct.std::pair.34"* %58, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = bitcast %"struct.std::pair.34"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %199) #15
  %200 = load i32, i32* %10, align 4, !tbaa !30
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi i32 [ %200, %198 ], [ %92, %195 ]
  %203 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %90, i64 %86
  br label %204

204:                                              ; preds = %201, %66
  %205 = phi i32 [ %202, %201 ], [ %68, %66 ]
  %206 = phi %"struct.std::pair.34"* [ %203, %201 ], [ %60, %66 ]
  %207 = phi %"struct.std::pair.34"* [ %196, %201 ], [ %59, %66 ]
  %208 = phi %"struct.std::pair.34"* [ %90, %201 ], [ %58, %66 ]
  %209 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %207, i64 1
  %210 = sext i32 %205 to i64
  %211 = load i64, i64* %19, align 8, !tbaa !33
  %212 = urem i64 %210, %211
  %213 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !35
  %214 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %213, i64 %212
  %215 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %214, align 8, !tbaa !29
  %216 = icmp eq %"struct.std::__detail::_Hash_node_base"* %215, null
  br i1 %216, label %239, label %217

217:                                              ; preds = %204
  %218 = bitcast %"struct.std::__detail::_Hash_node_base"* %215 to %"struct.std::__detail::_Hash_node"**
  %219 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %218, align 8, !tbaa !16
  %220 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %219, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %221 = bitcast i8* %220 to i32*
  %222 = load i32, i32* %221, align 8, !tbaa !30
  %223 = icmp eq i32 %205, %222
  br i1 %223, label %263, label %226

224:                                              ; preds = %232
  %225 = icmp eq i32 %205, %235
  br i1 %225, label %261, label %226, !llvm.loop !36

226:                                              ; preds = %217, %224
  %227 = phi %"struct.std::__detail::_Hash_node"* [ %231, %224 ], [ %219, %217 ]
  %228 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %227, i64 0, i32 0, i32 0
  %229 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %228, align 8, !tbaa !16
  %230 = icmp eq %"struct.std::__detail::_Hash_node_base"* %229, null
  %231 = bitcast %"struct.std::__detail::_Hash_node_base"* %229 to %"struct.std::__detail::_Hash_node"*
  br i1 %230, label %239, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %229, i64 1
  %234 = bitcast %"struct.std::__detail::_Hash_node_base"* %233 to i32*
  %235 = load i32, i32* %234, align 8, !tbaa !30
  %236 = sext i32 %235 to i64
  %237 = urem i64 %236, %211
  %238 = icmp eq i64 %237, %212
  br i1 %238, label %224, label %239, !llvm.loop !36

239:                                              ; preds = %232, %226, %204
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #15
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %29, align 8, !tbaa !37
  %240 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %241 unwind label %421

241:                                              ; preds = %239
  %242 = bitcast i8* %240 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %242, align 8, !tbaa !16
  %243 = getelementptr inbounds i8, i8* %240, i64 8
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %10, align 4, !tbaa !30
  store i32 %245, i32* %244, align 8, !tbaa !20
  %246 = getelementptr inbounds i8, i8* %240, i64 48
  %247 = bitcast i8* %246 to i64*
  store i64 0, i64* %247, align 8
  %248 = getelementptr inbounds i8, i8* %240, i64 16
  %249 = getelementptr inbounds i8, i8* %240, i64 64
  %250 = bitcast i8* %248 to i8**
  store i8* %249, i8** %250, align 8, !tbaa !5
  %251 = getelementptr inbounds i8, i8* %240, i64 24
  %252 = bitcast i8* %251 to i64*
  store i64 1, i64* %252, align 8, !tbaa !14
  %253 = getelementptr inbounds i8, i8* %240, i64 32
  %254 = bitcast i8* %246 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %254, align 8, !tbaa !15
  %255 = getelementptr inbounds i8, i8* %240, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false) #15
  store i8* %240, i8** %31, align 8, !tbaa !39
  %256 = bitcast i8* %240 to %"struct.std::__detail::_Hash_node"*
  %257 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %212, i64 %210, %"struct.std::__detail::_Hash_node"* nonnull %256, i64 1)
          to label %258 unwind label %259

258:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #15
  br label %263

259:                                              ; preds = %241
  %260 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #15
  br label %426

261:                                              ; preds = %224
  %262 = bitcast %"struct.std::__detail::_Hash_node_base"* %229 to %"struct.std::__detail::_Hash_node"*
  br label %263

263:                                              ; preds = %261, %217, %258
  %264 = phi %"struct.std::__detail::_Hash_node"* [ %257, %258 ], [ %219, %217 ], [ %262, %261 ]
  %265 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %264, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %266 = bitcast i8* %265 to %"class.std::_Hashtable.2"*
  %267 = load i32, i32* %11, align 4, !tbaa !30
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %264, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !14
  %272 = urem i64 %268, %271
  %273 = bitcast i8* %265 to %"struct.std::__detail::_Hash_node_base"***
  %274 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %273, align 8, !tbaa !5
  %275 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %274, i64 %272
  %276 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %275, align 8, !tbaa !29
  %277 = icmp eq %"struct.std::__detail::_Hash_node_base"* %276, null
  br i1 %277, label %300, label %278

278:                                              ; preds = %263
  %279 = bitcast %"struct.std::__detail::_Hash_node_base"* %276 to %"struct.std::__detail::_Hash_node.16"**
  %280 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %279, align 8, !tbaa !16
  %281 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %280, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %282 = bitcast i8* %281 to i32*
  %283 = load i32, i32* %282, align 4, !tbaa !30
  %284 = icmp eq i32 %267, %283
  br i1 %284, label %314, label %287

285:                                              ; preds = %293
  %286 = icmp eq i32 %267, %296
  br i1 %286, label %314, label %287, !llvm.loop !31

287:                                              ; preds = %278, %285
  %288 = phi %"struct.std::__detail::_Hash_node.16"* [ %292, %285 ], [ %280, %278 ]
  %289 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %288, i64 0, i32 0, i32 0
  %290 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %289, align 8, !tbaa !16
  %291 = icmp eq %"struct.std::__detail::_Hash_node_base"* %290, null
  %292 = bitcast %"struct.std::__detail::_Hash_node_base"* %290 to %"struct.std::__detail::_Hash_node.16"*
  br i1 %291, label %300, label %293

293:                                              ; preds = %287
  %294 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %290, i64 1
  %295 = bitcast %"struct.std::__detail::_Hash_node_base"* %294 to i32*
  %296 = load i32, i32* %295, align 4, !tbaa !30
  %297 = sext i32 %296 to i64
  %298 = urem i64 %297, %271
  %299 = icmp eq i64 %298, %272
  br i1 %299, label %285, label %300, !llvm.loop !31

300:                                              ; preds = %293, %287, %263
  %301 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %302 unwind label %421

302:                                              ; preds = %300
  %303 = bitcast i8* %301 to %"struct.std::__detail::_Hash_node.16"*
  %304 = bitcast i8* %301 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %304, align 8, !tbaa !16
  %305 = getelementptr inbounds i8, i8* %301, i64 8
  %306 = bitcast i8* %305 to i32*
  %307 = load i32, i32* %11, align 4, !tbaa !30
  store i32 %307, i32* %306, align 4, !tbaa !30
  %308 = invoke %"struct.std::__detail::_Hash_node.16"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %266, i64 %272, i64 %268, %"struct.std::__detail::_Hash_node.16"* nonnull %303, i64 1)
          to label %309 unwind label %312

309:                                              ; preds = %302
  %310 = load i32, i32* %11, align 4, !tbaa !30
  %311 = sext i32 %310 to i64
  br label %314

312:                                              ; preds = %302
  %313 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %301) #15
  br label %426

314:                                              ; preds = %285, %309, %278
  %315 = phi i64 [ %311, %309 ], [ %268, %278 ], [ %268, %285 ]
  %316 = phi i32 [ %310, %309 ], [ %267, %278 ], [ %267, %285 ]
  %317 = load i64, i64* %19, align 8, !tbaa !33
  %318 = urem i64 %315, %317
  %319 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !35
  %320 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %319, i64 %318
  %321 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %320, align 8, !tbaa !29
  %322 = icmp eq %"struct.std::__detail::_Hash_node_base"* %321, null
  br i1 %322, label %345, label %323

323:                                              ; preds = %314
  %324 = bitcast %"struct.std::__detail::_Hash_node_base"* %321 to %"struct.std::__detail::_Hash_node"**
  %325 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %324, align 8, !tbaa !16
  %326 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %325, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %327 = bitcast i8* %326 to i32*
  %328 = load i32, i32* %327, align 8, !tbaa !30
  %329 = icmp eq i32 %316, %328
  br i1 %329, label %369, label %332

330:                                              ; preds = %338
  %331 = icmp eq i32 %316, %341
  br i1 %331, label %367, label %332, !llvm.loop !36

332:                                              ; preds = %323, %330
  %333 = phi %"struct.std::__detail::_Hash_node"* [ %337, %330 ], [ %325, %323 ]
  %334 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %333, i64 0, i32 0, i32 0
  %335 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %334, align 8, !tbaa !16
  %336 = icmp eq %"struct.std::__detail::_Hash_node_base"* %335, null
  %337 = bitcast %"struct.std::__detail::_Hash_node_base"* %335 to %"struct.std::__detail::_Hash_node"*
  br i1 %336, label %345, label %338

338:                                              ; preds = %332
  %339 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %335, i64 1
  %340 = bitcast %"struct.std::__detail::_Hash_node_base"* %339 to i32*
  %341 = load i32, i32* %340, align 8, !tbaa !30
  %342 = sext i32 %341 to i64
  %343 = urem i64 %342, %317
  %344 = icmp eq i64 %343, %318
  br i1 %344, label %330, label %345, !llvm.loop !36

345:                                              ; preds = %338, %332, %314
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #15
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %33, align 8, !tbaa !37
  %346 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %347 unwind label %421

347:                                              ; preds = %345
  %348 = bitcast i8* %346 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %348, align 8, !tbaa !16
  %349 = getelementptr inbounds i8, i8* %346, i64 8
  %350 = bitcast i8* %349 to i32*
  %351 = load i32, i32* %11, align 4, !tbaa !30
  store i32 %351, i32* %350, align 8, !tbaa !20
  %352 = getelementptr inbounds i8, i8* %346, i64 48
  %353 = bitcast i8* %352 to i64*
  store i64 0, i64* %353, align 8
  %354 = getelementptr inbounds i8, i8* %346, i64 16
  %355 = getelementptr inbounds i8, i8* %346, i64 64
  %356 = bitcast i8* %354 to i8**
  store i8* %355, i8** %356, align 8, !tbaa !5
  %357 = getelementptr inbounds i8, i8* %346, i64 24
  %358 = bitcast i8* %357 to i64*
  store i64 1, i64* %358, align 8, !tbaa !14
  %359 = getelementptr inbounds i8, i8* %346, i64 32
  %360 = bitcast i8* %352 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %359, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %360, align 8, !tbaa !15
  %361 = getelementptr inbounds i8, i8* %346, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %361, i8 0, i64 16, i1 false) #15
  store i8* %346, i8** %35, align 8, !tbaa !39
  %362 = bitcast i8* %346 to %"struct.std::__detail::_Hash_node"*
  %363 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %318, i64 %315, %"struct.std::__detail::_Hash_node"* nonnull %362, i64 1)
          to label %364 unwind label %365

364:                                              ; preds = %347
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #15
  br label %369

365:                                              ; preds = %347
  %366 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #15
  br label %426

367:                                              ; preds = %330
  %368 = bitcast %"struct.std::__detail::_Hash_node_base"* %335 to %"struct.std::__detail::_Hash_node"*
  br label %369

369:                                              ; preds = %367, %323, %364
  %370 = phi %"struct.std::__detail::_Hash_node"* [ %363, %364 ], [ %325, %323 ], [ %368, %367 ]
  %371 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %370, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %372 = bitcast i8* %371 to %"class.std::_Hashtable.2"*
  %373 = load i32, i32* %10, align 4, !tbaa !30
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %370, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8, !tbaa !14
  %378 = urem i64 %374, %377
  %379 = bitcast i8* %371 to %"struct.std::__detail::_Hash_node_base"***
  %380 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %379, align 8, !tbaa !5
  %381 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %380, i64 %378
  %382 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %381, align 8, !tbaa !29
  %383 = icmp eq %"struct.std::__detail::_Hash_node_base"* %382, null
  br i1 %383, label %406, label %384

384:                                              ; preds = %369
  %385 = bitcast %"struct.std::__detail::_Hash_node_base"* %382 to %"struct.std::__detail::_Hash_node.16"**
  %386 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %385, align 8, !tbaa !16
  %387 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %386, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %388 = bitcast i8* %387 to i32*
  %389 = load i32, i32* %388, align 4, !tbaa !30
  %390 = icmp eq i32 %373, %389
  br i1 %390, label %417, label %393

391:                                              ; preds = %399
  %392 = icmp eq i32 %373, %402
  br i1 %392, label %417, label %393, !llvm.loop !31

393:                                              ; preds = %384, %391
  %394 = phi %"struct.std::__detail::_Hash_node.16"* [ %398, %391 ], [ %386, %384 ]
  %395 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %394, i64 0, i32 0, i32 0
  %396 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %395, align 8, !tbaa !16
  %397 = icmp eq %"struct.std::__detail::_Hash_node_base"* %396, null
  %398 = bitcast %"struct.std::__detail::_Hash_node_base"* %396 to %"struct.std::__detail::_Hash_node.16"*
  br i1 %397, label %406, label %399

399:                                              ; preds = %393
  %400 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %396, i64 1
  %401 = bitcast %"struct.std::__detail::_Hash_node_base"* %400 to i32*
  %402 = load i32, i32* %401, align 4, !tbaa !30
  %403 = sext i32 %402 to i64
  %404 = urem i64 %403, %377
  %405 = icmp eq i64 %404, %378
  br i1 %405, label %391, label %406, !llvm.loop !31

406:                                              ; preds = %399, %393, %369
  %407 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %408 unwind label %421

408:                                              ; preds = %406
  %409 = bitcast i8* %407 to %"struct.std::__detail::_Hash_node.16"*
  %410 = bitcast i8* %407 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %410, align 8, !tbaa !16
  %411 = getelementptr inbounds i8, i8* %407, i64 8
  %412 = bitcast i8* %411 to i32*
  %413 = load i32, i32* %10, align 4, !tbaa !30
  store i32 %413, i32* %412, align 4, !tbaa !30
  %414 = invoke %"struct.std::__detail::_Hash_node.16"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %372, i64 %378, i64 %374, %"struct.std::__detail::_Hash_node.16"* nonnull %409, i64 1)
          to label %417 unwind label %415

415:                                              ; preds = %408
  %416 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %407) #15
  br label %426

417:                                              ; preds = %391, %408, %384
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  %418 = add nuw nsw i32 %57, 1
  %419 = load i32, i32* %8, align 4, !tbaa !30
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %56, label %38, !llvm.loop !66

421:                                              ; preds = %56, %62, %300, %406, %79, %239, %345
  %422 = phi %"struct.std::pair.34"* [ %58, %56 ], [ %58, %62 ], [ %58, %79 ], [ %208, %239 ], [ %208, %300 ], [ %208, %345 ], [ %208, %406 ]
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %426

424:                                              ; preds = %77
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %426

426:                                              ; preds = %421, %424, %415, %365, %259, %312
  %427 = phi %"struct.std::pair.34"* [ %208, %312 ], [ %208, %415 ], [ %208, %259 ], [ %208, %365 ], [ %422, %421 ], [ %58, %424 ]
  %428 = phi { i8*, i32 } [ %313, %312 ], [ %416, %415 ], [ %260, %259 ], [ %366, %365 ], [ %423, %421 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  br label %1014

429:                                              ; preds = %926, %0, %38
  %430 = phi %"struct.std::pair.34"* [ %208, %38 ], [ null, %0 ], [ %208, %926 ]
  %431 = phi i32 [ 0, %38 ], [ 0, %0 ], [ %730, %926 ]
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %431)
          to label %929 unwind label %1012

433:                                              ; preds = %38, %926
  %434 = phi i32 [ %730, %926 ], [ 0, %38 ]
  %435 = phi %"struct.std::pair.34"* [ %927, %926 ], [ %208, %38 ]
  %436 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %435, i64 0, i32 0
  %437 = load i32, i32* %436, align 4
  %438 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %435, i64 0, i32 1
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %437 to i64
  %441 = load i64, i64* %19, align 8, !tbaa !33
  %442 = urem i64 %440, %441
  %443 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !35
  %444 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %443, i64 %442
  %445 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %444, align 8, !tbaa !29
  %446 = icmp eq %"struct.std::__detail::_Hash_node_base"* %445, null
  br i1 %446, label %469, label %447

447:                                              ; preds = %433
  %448 = bitcast %"struct.std::__detail::_Hash_node_base"* %445 to %"struct.std::__detail::_Hash_node"**
  %449 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %448, align 8, !tbaa !16
  %450 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %449, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %451 = bitcast i8* %450 to i32*
  %452 = load i32, i32* %451, align 8, !tbaa !30
  %453 = icmp eq i32 %437, %452
  br i1 %453, label %492, label %456

454:                                              ; preds = %462
  %455 = icmp eq i32 %437, %465
  br i1 %455, label %490, label %456, !llvm.loop !36

456:                                              ; preds = %447, %454
  %457 = phi %"struct.std::__detail::_Hash_node"* [ %461, %454 ], [ %449, %447 ]
  %458 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %457, i64 0, i32 0, i32 0
  %459 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %458, align 8, !tbaa !16
  %460 = icmp eq %"struct.std::__detail::_Hash_node_base"* %459, null
  %461 = bitcast %"struct.std::__detail::_Hash_node_base"* %459 to %"struct.std::__detail::_Hash_node"*
  br i1 %460, label %469, label %462

462:                                              ; preds = %456
  %463 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %459, i64 1
  %464 = bitcast %"struct.std::__detail::_Hash_node_base"* %463 to i32*
  %465 = load i32, i32* %464, align 8, !tbaa !30
  %466 = sext i32 %465 to i64
  %467 = urem i64 %466, %441
  %468 = icmp eq i64 %467, %442
  br i1 %468, label %454, label %469, !llvm.loop !36

469:                                              ; preds = %462, %456, %433
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #15
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %40, align 8, !tbaa !37
  %470 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %471 unwind label %780

471:                                              ; preds = %469
  %472 = bitcast i8* %470 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %472, align 8, !tbaa !16
  %473 = getelementptr inbounds i8, i8* %470, i64 8
  %474 = bitcast i8* %473 to i32*
  store i32 %437, i32* %474, align 8, !tbaa !20
  %475 = getelementptr inbounds i8, i8* %470, i64 48
  %476 = bitcast i8* %475 to i64*
  store i64 0, i64* %476, align 8
  %477 = getelementptr inbounds i8, i8* %470, i64 16
  %478 = getelementptr inbounds i8, i8* %470, i64 64
  %479 = bitcast i8* %477 to i8**
  store i8* %478, i8** %479, align 8, !tbaa !5
  %480 = getelementptr inbounds i8, i8* %470, i64 24
  %481 = bitcast i8* %480 to i64*
  store i64 1, i64* %481, align 8, !tbaa !14
  %482 = getelementptr inbounds i8, i8* %470, i64 32
  %483 = bitcast i8* %475 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %482, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %483, align 8, !tbaa !15
  %484 = getelementptr inbounds i8, i8* %470, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %484, i8 0, i64 16, i1 false) #15
  store i8* %470, i8** %42, align 8, !tbaa !39
  %485 = bitcast i8* %470 to %"struct.std::__detail::_Hash_node"*
  %486 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %442, i64 %440, %"struct.std::__detail::_Hash_node"* nonnull %485, i64 1)
          to label %487 unwind label %488

487:                                              ; preds = %471
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #15
  br label %492

488:                                              ; preds = %471
  %489 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #15
  br label %1014

490:                                              ; preds = %454
  %491 = bitcast %"struct.std::__detail::_Hash_node_base"* %459 to %"struct.std::__detail::_Hash_node"*
  br label %492

492:                                              ; preds = %490, %447, %487
  %493 = phi %"struct.std::__detail::_Hash_node"* [ %486, %487 ], [ %449, %447 ], [ %491, %490 ]
  %494 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %493, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %495 = sext i32 %439 to i64
  %496 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %493, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %497 = bitcast i8* %496 to i64*
  %498 = load i64, i64* %497, align 8, !tbaa !14
  %499 = urem i64 %495, %498
  %500 = bitcast i8* %494 to %"struct.std::__detail::_Hash_node_base"***
  %501 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %500, align 8, !tbaa !5
  %502 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %501, i64 %499
  %503 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %502, align 8, !tbaa !29
  %504 = icmp eq %"struct.std::__detail::_Hash_node_base"* %503, null
  br i1 %504, label %583, label %505

505:                                              ; preds = %492
  %506 = bitcast %"struct.std::__detail::_Hash_node_base"* %503 to %"struct.std::__detail::_Hash_node.16"**
  %507 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %506, align 8, !tbaa !16
  %508 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %507, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %509 = bitcast i8* %508 to i32*
  %510 = load i32, i32* %509, align 4, !tbaa !30
  %511 = icmp eq i32 %439, %510
  br i1 %511, label %531, label %514

512:                                              ; preds = %520
  %513 = icmp eq i32 %439, %523
  br i1 %513, label %527, label %514, !llvm.loop !31

514:                                              ; preds = %505, %512
  %515 = phi %"struct.std::__detail::_Hash_node.16"* [ %519, %512 ], [ %507, %505 ]
  %516 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %515, i64 0, i32 0, i32 0
  %517 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %516, align 8, !tbaa !16
  %518 = icmp eq %"struct.std::__detail::_Hash_node_base"* %517, null
  %519 = bitcast %"struct.std::__detail::_Hash_node_base"* %517 to %"struct.std::__detail::_Hash_node.16"*
  br i1 %518, label %583, label %520

520:                                              ; preds = %514
  %521 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %517, i64 1
  %522 = bitcast %"struct.std::__detail::_Hash_node_base"* %521 to i32*
  %523 = load i32, i32* %522, align 4, !tbaa !30
  %524 = sext i32 %523 to i64
  %525 = urem i64 %524, %498
  %526 = icmp eq i64 %525, %499
  br i1 %526, label %512, label %583, !llvm.loop !31

527:                                              ; preds = %512
  %528 = bitcast %"struct.std::__detail::_Hash_node_base"* %517 to %"struct.std::__detail::_Hash_node.16"*
  %529 = getelementptr %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %515, i64 0, i32 0
  %530 = icmp eq %"struct.std::__detail::_Hash_node_base"* %503, %529
  br i1 %530, label %531, label %559

531:                                              ; preds = %527, %505
  %532 = phi %"struct.std::__detail::_Hash_node.16"* [ %528, %527 ], [ %507, %505 ]
  %533 = bitcast %"struct.std::__detail::_Hash_node.16"* %532 to %"struct.std::__detail::_Hash_node.16"**
  %534 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %533, align 8, !tbaa !16
  %535 = icmp eq %"struct.std::__detail::_Hash_node.16"* %534, null
  br i1 %535, label %548, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %534, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %538 = bitcast i8* %537 to i32*
  %539 = load i32, i32* %538, align 4, !tbaa !30
  %540 = sext i32 %539 to i64
  %541 = urem i64 %540, %498
  %542 = icmp eq i64 %541, %499
  br i1 %542, label %572, label %543

543:                                              ; preds = %536
  %544 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %501, i64 %541
  store %"struct.std::__detail::_Hash_node_base"* %503, %"struct.std::__detail::_Hash_node_base"** %544, align 8, !tbaa !29
  %545 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %500, align 8, !tbaa !5
  %546 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %545, i64 %499
  %547 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %546, align 8, !tbaa !29
  br label %548

548:                                              ; preds = %543, %531
  %549 = phi %"struct.std::__detail::_Hash_node_base"* [ %547, %543 ], [ %503, %531 ]
  %550 = phi %"struct.std::__detail::_Hash_node_base"** [ %545, %543 ], [ %501, %531 ]
  %551 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %493, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %552 = bitcast i8* %551 to %"struct.std::__detail::_Hash_node_base"*
  %553 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %550, i64 %499
  %554 = icmp eq %"struct.std::__detail::_Hash_node_base"* %549, %552
  br i1 %554, label %555, label %558

555:                                              ; preds = %548
  %556 = getelementptr %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %534, i64 0, i32 0
  %557 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %549, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %556, %"struct.std::__detail::_Hash_node_base"** %557, align 8, !tbaa !17
  br label %558

558:                                              ; preds = %555, %548
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %553, align 8, !tbaa !29
  br label %572

559:                                              ; preds = %527
  %560 = getelementptr %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %517, i64 0, i32 0
  %561 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %560, align 8, !tbaa !16
  %562 = icmp eq %"struct.std::__detail::_Hash_node_base"* %561, null
  br i1 %562, label %572, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %561, i64 1
  %565 = bitcast %"struct.std::__detail::_Hash_node_base"* %564 to i32*
  %566 = load i32, i32* %565, align 4, !tbaa !30
  %567 = sext i32 %566 to i64
  %568 = urem i64 %567, %498
  %569 = icmp eq i64 %568, %499
  br i1 %569, label %572, label %570

570:                                              ; preds = %563
  %571 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %501, i64 %568
  store %"struct.std::__detail::_Hash_node_base"* %529, %"struct.std::__detail::_Hash_node_base"** %571, align 8, !tbaa !29
  br label %572

572:                                              ; preds = %570, %563, %559, %558, %536
  %573 = phi %"struct.std::__detail::_Hash_node_base"* [ %503, %536 ], [ %503, %558 ], [ %529, %559 ], [ %529, %563 ], [ %529, %570 ]
  %574 = phi %"struct.std::__detail::_Hash_node.16"* [ %532, %536 ], [ %532, %558 ], [ %528, %559 ], [ %528, %563 ], [ %528, %570 ]
  %575 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %574, i64 0, i32 0, i32 0
  %576 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %575, align 8, !tbaa !16
  %577 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %573, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %576, %"struct.std::__detail::_Hash_node_base"** %577, align 8, !tbaa !16
  %578 = bitcast %"struct.std::__detail::_Hash_node.16"* %574 to i8*
  call void @_ZdlPv(i8* %578) #15
  %579 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %493, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %580 = bitcast i8* %579 to i64*
  %581 = load i64, i64* %580, align 8, !tbaa !24
  %582 = add i64 %581, -1
  store i64 %582, i64* %580, align 8, !tbaa !24
  br label %583

583:                                              ; preds = %520, %514, %572, %492
  %584 = load i64, i64* %19, align 8, !tbaa !33
  %585 = urem i64 %495, %584
  %586 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !35
  %587 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %586, i64 %585
  %588 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %587, align 8, !tbaa !29
  %589 = icmp eq %"struct.std::__detail::_Hash_node_base"* %588, null
  br i1 %589, label %612, label %590

590:                                              ; preds = %583
  %591 = bitcast %"struct.std::__detail::_Hash_node_base"* %588 to %"struct.std::__detail::_Hash_node"**
  %592 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %591, align 8, !tbaa !16
  %593 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %592, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %594 = bitcast i8* %593 to i32*
  %595 = load i32, i32* %594, align 8, !tbaa !30
  %596 = icmp eq i32 %439, %595
  br i1 %596, label %635, label %599

597:                                              ; preds = %605
  %598 = icmp eq i32 %439, %608
  br i1 %598, label %633, label %599, !llvm.loop !36

599:                                              ; preds = %590, %597
  %600 = phi %"struct.std::__detail::_Hash_node"* [ %604, %597 ], [ %592, %590 ]
  %601 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %600, i64 0, i32 0, i32 0
  %602 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %601, align 8, !tbaa !16
  %603 = icmp eq %"struct.std::__detail::_Hash_node_base"* %602, null
  %604 = bitcast %"struct.std::__detail::_Hash_node_base"* %602 to %"struct.std::__detail::_Hash_node"*
  br i1 %603, label %612, label %605

605:                                              ; preds = %599
  %606 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %602, i64 1
  %607 = bitcast %"struct.std::__detail::_Hash_node_base"* %606 to i32*
  %608 = load i32, i32* %607, align 8, !tbaa !30
  %609 = sext i32 %608 to i64
  %610 = urem i64 %609, %584
  %611 = icmp eq i64 %610, %585
  br i1 %611, label %597, label %612, !llvm.loop !36

612:                                              ; preds = %605, %599, %583
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #15
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %44, align 8, !tbaa !37
  %613 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %614 unwind label %780

614:                                              ; preds = %612
  %615 = bitcast i8* %613 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %615, align 8, !tbaa !16
  %616 = getelementptr inbounds i8, i8* %613, i64 8
  %617 = bitcast i8* %616 to i32*
  store i32 %439, i32* %617, align 8, !tbaa !20
  %618 = getelementptr inbounds i8, i8* %613, i64 48
  %619 = bitcast i8* %618 to i64*
  store i64 0, i64* %619, align 8
  %620 = getelementptr inbounds i8, i8* %613, i64 16
  %621 = getelementptr inbounds i8, i8* %613, i64 64
  %622 = bitcast i8* %620 to i8**
  store i8* %621, i8** %622, align 8, !tbaa !5
  %623 = getelementptr inbounds i8, i8* %613, i64 24
  %624 = bitcast i8* %623 to i64*
  store i64 1, i64* %624, align 8, !tbaa !14
  %625 = getelementptr inbounds i8, i8* %613, i64 32
  %626 = bitcast i8* %618 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %625, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %626, align 8, !tbaa !15
  %627 = getelementptr inbounds i8, i8* %613, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %627, i8 0, i64 16, i1 false) #15
  store i8* %613, i8** %46, align 8, !tbaa !39
  %628 = bitcast i8* %613 to %"struct.std::__detail::_Hash_node"*
  %629 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %585, i64 %495, %"struct.std::__detail::_Hash_node"* nonnull %628, i64 1)
          to label %630 unwind label %631

630:                                              ; preds = %614
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #15
  br label %635

631:                                              ; preds = %614
  %632 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #15
  br label %1014

633:                                              ; preds = %597
  %634 = bitcast %"struct.std::__detail::_Hash_node_base"* %602 to %"struct.std::__detail::_Hash_node"*
  br label %635

635:                                              ; preds = %633, %590, %630
  %636 = phi %"struct.std::__detail::_Hash_node"* [ %629, %630 ], [ %592, %590 ], [ %634, %633 ]
  %637 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %636, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %638 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %636, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %639 = bitcast i8* %638 to i64*
  %640 = load i64, i64* %639, align 8, !tbaa !14
  %641 = urem i64 %440, %640
  %642 = bitcast i8* %637 to %"struct.std::__detail::_Hash_node_base"***
  %643 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %642, align 8, !tbaa !5
  %644 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %643, i64 %641
  %645 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %644, align 8, !tbaa !29
  %646 = icmp eq %"struct.std::__detail::_Hash_node_base"* %645, null
  br i1 %646, label %725, label %647

647:                                              ; preds = %635
  %648 = bitcast %"struct.std::__detail::_Hash_node_base"* %645 to %"struct.std::__detail::_Hash_node.16"**
  %649 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %648, align 8, !tbaa !16
  %650 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %649, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %651 = bitcast i8* %650 to i32*
  %652 = load i32, i32* %651, align 4, !tbaa !30
  %653 = icmp eq i32 %437, %652
  br i1 %653, label %673, label %656

654:                                              ; preds = %662
  %655 = icmp eq i32 %437, %665
  br i1 %655, label %669, label %656, !llvm.loop !31

656:                                              ; preds = %647, %654
  %657 = phi %"struct.std::__detail::_Hash_node.16"* [ %661, %654 ], [ %649, %647 ]
  %658 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %657, i64 0, i32 0, i32 0
  %659 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %658, align 8, !tbaa !16
  %660 = icmp eq %"struct.std::__detail::_Hash_node_base"* %659, null
  %661 = bitcast %"struct.std::__detail::_Hash_node_base"* %659 to %"struct.std::__detail::_Hash_node.16"*
  br i1 %660, label %725, label %662

662:                                              ; preds = %656
  %663 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %659, i64 1
  %664 = bitcast %"struct.std::__detail::_Hash_node_base"* %663 to i32*
  %665 = load i32, i32* %664, align 4, !tbaa !30
  %666 = sext i32 %665 to i64
  %667 = urem i64 %666, %640
  %668 = icmp eq i64 %667, %641
  br i1 %668, label %654, label %725, !llvm.loop !31

669:                                              ; preds = %654
  %670 = bitcast %"struct.std::__detail::_Hash_node_base"* %659 to %"struct.std::__detail::_Hash_node.16"*
  %671 = getelementptr %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %657, i64 0, i32 0
  %672 = icmp eq %"struct.std::__detail::_Hash_node_base"* %645, %671
  br i1 %672, label %673, label %701

673:                                              ; preds = %669, %647
  %674 = phi %"struct.std::__detail::_Hash_node.16"* [ %670, %669 ], [ %649, %647 ]
  %675 = bitcast %"struct.std::__detail::_Hash_node.16"* %674 to %"struct.std::__detail::_Hash_node.16"**
  %676 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %675, align 8, !tbaa !16
  %677 = icmp eq %"struct.std::__detail::_Hash_node.16"* %676, null
  br i1 %677, label %690, label %678

678:                                              ; preds = %673
  %679 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %676, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %680 = bitcast i8* %679 to i32*
  %681 = load i32, i32* %680, align 4, !tbaa !30
  %682 = sext i32 %681 to i64
  %683 = urem i64 %682, %640
  %684 = icmp eq i64 %683, %641
  br i1 %684, label %714, label %685

685:                                              ; preds = %678
  %686 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %643, i64 %683
  store %"struct.std::__detail::_Hash_node_base"* %645, %"struct.std::__detail::_Hash_node_base"** %686, align 8, !tbaa !29
  %687 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %642, align 8, !tbaa !5
  %688 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %687, i64 %641
  %689 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %688, align 8, !tbaa !29
  br label %690

690:                                              ; preds = %685, %673
  %691 = phi %"struct.std::__detail::_Hash_node_base"* [ %689, %685 ], [ %645, %673 ]
  %692 = phi %"struct.std::__detail::_Hash_node_base"** [ %687, %685 ], [ %643, %673 ]
  %693 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %636, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %694 = bitcast i8* %693 to %"struct.std::__detail::_Hash_node_base"*
  %695 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %692, i64 %641
  %696 = icmp eq %"struct.std::__detail::_Hash_node_base"* %691, %694
  br i1 %696, label %697, label %700

697:                                              ; preds = %690
  %698 = getelementptr %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %676, i64 0, i32 0
  %699 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %691, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %698, %"struct.std::__detail::_Hash_node_base"** %699, align 8, !tbaa !17
  br label %700

700:                                              ; preds = %697, %690
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %695, align 8, !tbaa !29
  br label %714

701:                                              ; preds = %669
  %702 = getelementptr %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %659, i64 0, i32 0
  %703 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %702, align 8, !tbaa !16
  %704 = icmp eq %"struct.std::__detail::_Hash_node_base"* %703, null
  br i1 %704, label %714, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %703, i64 1
  %707 = bitcast %"struct.std::__detail::_Hash_node_base"* %706 to i32*
  %708 = load i32, i32* %707, align 4, !tbaa !30
  %709 = sext i32 %708 to i64
  %710 = urem i64 %709, %640
  %711 = icmp eq i64 %710, %641
  br i1 %711, label %714, label %712

712:                                              ; preds = %705
  %713 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %643, i64 %710
  store %"struct.std::__detail::_Hash_node_base"* %671, %"struct.std::__detail::_Hash_node_base"** %713, align 8, !tbaa !29
  br label %714

714:                                              ; preds = %712, %705, %701, %700, %678
  %715 = phi %"struct.std::__detail::_Hash_node_base"* [ %645, %678 ], [ %645, %700 ], [ %671, %701 ], [ %671, %705 ], [ %671, %712 ]
  %716 = phi %"struct.std::__detail::_Hash_node.16"* [ %674, %678 ], [ %674, %700 ], [ %670, %701 ], [ %670, %705 ], [ %670, %712 ]
  %717 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %716, i64 0, i32 0, i32 0
  %718 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %717, align 8, !tbaa !16
  %719 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %715, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %718, %"struct.std::__detail::_Hash_node_base"** %719, align 8, !tbaa !16
  %720 = bitcast %"struct.std::__detail::_Hash_node.16"* %716 to i8*
  call void @_ZdlPv(i8* %720) #15
  %721 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %636, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %722 = bitcast i8* %721 to i64*
  %723 = load i64, i64* %722, align 8, !tbaa !24
  %724 = add i64 %723, -1
  store i64 %724, i64* %722, align 8, !tbaa !24
  br label %725

725:                                              ; preds = %662, %656, %714, %635
  %726 = invoke i32 @_Z1fRSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %9)
          to label %727 unwind label %780

727:                                              ; preds = %725
  %728 = icmp sgt i32 %726, 1
  %729 = zext i1 %728 to i32
  %730 = add nuw nsw i32 %434, %729
  %731 = load i64, i64* %19, align 8, !tbaa !33
  %732 = urem i64 %440, %731
  %733 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !35
  %734 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %733, i64 %732
  %735 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %734, align 8, !tbaa !29
  %736 = icmp eq %"struct.std::__detail::_Hash_node_base"* %735, null
  br i1 %736, label %759, label %737

737:                                              ; preds = %727
  %738 = bitcast %"struct.std::__detail::_Hash_node_base"* %735 to %"struct.std::__detail::_Hash_node"**
  %739 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %738, align 8, !tbaa !16
  %740 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %739, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %741 = bitcast i8* %740 to i32*
  %742 = load i32, i32* %741, align 8, !tbaa !30
  %743 = icmp eq i32 %437, %742
  br i1 %743, label %784, label %746

744:                                              ; preds = %752
  %745 = icmp eq i32 %437, %755
  br i1 %745, label %782, label %746, !llvm.loop !36

746:                                              ; preds = %737, %744
  %747 = phi %"struct.std::__detail::_Hash_node"* [ %751, %744 ], [ %739, %737 ]
  %748 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %747, i64 0, i32 0, i32 0
  %749 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %748, align 8, !tbaa !16
  %750 = icmp eq %"struct.std::__detail::_Hash_node_base"* %749, null
  %751 = bitcast %"struct.std::__detail::_Hash_node_base"* %749 to %"struct.std::__detail::_Hash_node"*
  br i1 %750, label %759, label %752

752:                                              ; preds = %746
  %753 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %749, i64 1
  %754 = bitcast %"struct.std::__detail::_Hash_node_base"* %753 to i32*
  %755 = load i32, i32* %754, align 8, !tbaa !30
  %756 = sext i32 %755 to i64
  %757 = urem i64 %756, %731
  %758 = icmp eq i64 %757, %732
  br i1 %758, label %744, label %759, !llvm.loop !36

759:                                              ; preds = %752, %746, %727
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #15
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %48, align 8, !tbaa !37
  %760 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %761 unwind label %780

761:                                              ; preds = %759
  %762 = bitcast i8* %760 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %762, align 8, !tbaa !16
  %763 = getelementptr inbounds i8, i8* %760, i64 8
  %764 = bitcast i8* %763 to i32*
  store i32 %437, i32* %764, align 8, !tbaa !20
  %765 = getelementptr inbounds i8, i8* %760, i64 48
  %766 = bitcast i8* %765 to i64*
  store i64 0, i64* %766, align 8
  %767 = getelementptr inbounds i8, i8* %760, i64 16
  %768 = getelementptr inbounds i8, i8* %760, i64 64
  %769 = bitcast i8* %767 to i8**
  store i8* %768, i8** %769, align 8, !tbaa !5
  %770 = getelementptr inbounds i8, i8* %760, i64 24
  %771 = bitcast i8* %770 to i64*
  store i64 1, i64* %771, align 8, !tbaa !14
  %772 = getelementptr inbounds i8, i8* %760, i64 32
  %773 = bitcast i8* %765 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %772, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %773, align 8, !tbaa !15
  %774 = getelementptr inbounds i8, i8* %760, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %774, i8 0, i64 16, i1 false) #15
  store i8* %760, i8** %50, align 8, !tbaa !39
  %775 = bitcast i8* %760 to %"struct.std::__detail::_Hash_node"*
  %776 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %732, i64 %440, %"struct.std::__detail::_Hash_node"* nonnull %775, i64 1)
          to label %777 unwind label %778

777:                                              ; preds = %761
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #15
  br label %784

778:                                              ; preds = %761
  %779 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #15
  br label %1014

780:                                              ; preds = %858, %759, %612, %469, %916, %819, %725
  %781 = landingpad { i8*, i32 }
          cleanup
  br label %1014

782:                                              ; preds = %744
  %783 = bitcast %"struct.std::__detail::_Hash_node_base"* %749 to %"struct.std::__detail::_Hash_node"*
  br label %784

784:                                              ; preds = %782, %737, %777
  %785 = phi %"struct.std::__detail::_Hash_node"* [ %776, %777 ], [ %739, %737 ], [ %783, %782 ]
  %786 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %785, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %787 = bitcast i8* %786 to %"class.std::_Hashtable.2"*
  %788 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %785, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %789 = bitcast i8* %788 to i64*
  %790 = load i64, i64* %789, align 8, !tbaa !14
  %791 = urem i64 %495, %790
  %792 = bitcast i8* %786 to %"struct.std::__detail::_Hash_node_base"***
  %793 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %792, align 8, !tbaa !5
  %794 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %793, i64 %791
  %795 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %794, align 8, !tbaa !29
  %796 = icmp eq %"struct.std::__detail::_Hash_node_base"* %795, null
  br i1 %796, label %819, label %797

797:                                              ; preds = %784
  %798 = bitcast %"struct.std::__detail::_Hash_node_base"* %795 to %"struct.std::__detail::_Hash_node.16"**
  %799 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %798, align 8, !tbaa !16
  %800 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %799, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %801 = bitcast i8* %800 to i32*
  %802 = load i32, i32* %801, align 4, !tbaa !30
  %803 = icmp eq i32 %439, %802
  br i1 %803, label %829, label %806

804:                                              ; preds = %812
  %805 = icmp eq i32 %439, %815
  br i1 %805, label %829, label %806, !llvm.loop !31

806:                                              ; preds = %797, %804
  %807 = phi %"struct.std::__detail::_Hash_node.16"* [ %811, %804 ], [ %799, %797 ]
  %808 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %807, i64 0, i32 0, i32 0
  %809 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %808, align 8, !tbaa !16
  %810 = icmp eq %"struct.std::__detail::_Hash_node_base"* %809, null
  %811 = bitcast %"struct.std::__detail::_Hash_node_base"* %809 to %"struct.std::__detail::_Hash_node.16"*
  br i1 %810, label %819, label %812

812:                                              ; preds = %806
  %813 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %809, i64 1
  %814 = bitcast %"struct.std::__detail::_Hash_node_base"* %813 to i32*
  %815 = load i32, i32* %814, align 4, !tbaa !30
  %816 = sext i32 %815 to i64
  %817 = urem i64 %816, %790
  %818 = icmp eq i64 %817, %791
  br i1 %818, label %804, label %819, !llvm.loop !31

819:                                              ; preds = %812, %806, %784
  %820 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %821 unwind label %780

821:                                              ; preds = %819
  %822 = bitcast i8* %820 to %"struct.std::__detail::_Hash_node.16"*
  %823 = bitcast i8* %820 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %823, align 8, !tbaa !16
  %824 = getelementptr inbounds i8, i8* %820, i64 8
  %825 = bitcast i8* %824 to i32*
  store i32 %439, i32* %825, align 4, !tbaa !30
  %826 = invoke %"struct.std::__detail::_Hash_node.16"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %787, i64 %791, i64 %495, %"struct.std::__detail::_Hash_node.16"* nonnull %822, i64 1)
          to label %829 unwind label %827

827:                                              ; preds = %821
  %828 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %820) #15
  br label %1014

829:                                              ; preds = %804, %821, %797
  %830 = load i64, i64* %19, align 8, !tbaa !33
  %831 = urem i64 %495, %830
  %832 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !35
  %833 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %832, i64 %831
  %834 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %833, align 8, !tbaa !29
  %835 = icmp eq %"struct.std::__detail::_Hash_node_base"* %834, null
  br i1 %835, label %858, label %836

836:                                              ; preds = %829
  %837 = bitcast %"struct.std::__detail::_Hash_node_base"* %834 to %"struct.std::__detail::_Hash_node"**
  %838 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %837, align 8, !tbaa !16
  %839 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %838, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %840 = bitcast i8* %839 to i32*
  %841 = load i32, i32* %840, align 8, !tbaa !30
  %842 = icmp eq i32 %439, %841
  br i1 %842, label %881, label %845

843:                                              ; preds = %851
  %844 = icmp eq i32 %439, %854
  br i1 %844, label %879, label %845, !llvm.loop !36

845:                                              ; preds = %836, %843
  %846 = phi %"struct.std::__detail::_Hash_node"* [ %850, %843 ], [ %838, %836 ]
  %847 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %846, i64 0, i32 0, i32 0
  %848 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %847, align 8, !tbaa !16
  %849 = icmp eq %"struct.std::__detail::_Hash_node_base"* %848, null
  %850 = bitcast %"struct.std::__detail::_Hash_node_base"* %848 to %"struct.std::__detail::_Hash_node"*
  br i1 %849, label %858, label %851

851:                                              ; preds = %845
  %852 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %848, i64 1
  %853 = bitcast %"struct.std::__detail::_Hash_node_base"* %852 to i32*
  %854 = load i32, i32* %853, align 8, !tbaa !30
  %855 = sext i32 %854 to i64
  %856 = urem i64 %855, %830
  %857 = icmp eq i64 %856, %831
  br i1 %857, label %843, label %858, !llvm.loop !36

858:                                              ; preds = %851, %845, %829
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #15
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %52, align 8, !tbaa !37
  %859 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %860 unwind label %780

860:                                              ; preds = %858
  %861 = bitcast i8* %859 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %861, align 8, !tbaa !16
  %862 = getelementptr inbounds i8, i8* %859, i64 8
  %863 = bitcast i8* %862 to i32*
  store i32 %439, i32* %863, align 8, !tbaa !20
  %864 = getelementptr inbounds i8, i8* %859, i64 48
  %865 = bitcast i8* %864 to i64*
  store i64 0, i64* %865, align 8
  %866 = getelementptr inbounds i8, i8* %859, i64 16
  %867 = getelementptr inbounds i8, i8* %859, i64 64
  %868 = bitcast i8* %866 to i8**
  store i8* %867, i8** %868, align 8, !tbaa !5
  %869 = getelementptr inbounds i8, i8* %859, i64 24
  %870 = bitcast i8* %869 to i64*
  store i64 1, i64* %870, align 8, !tbaa !14
  %871 = getelementptr inbounds i8, i8* %859, i64 32
  %872 = bitcast i8* %864 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %871, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %872, align 8, !tbaa !15
  %873 = getelementptr inbounds i8, i8* %859, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %873, i8 0, i64 16, i1 false) #15
  store i8* %859, i8** %54, align 8, !tbaa !39
  %874 = bitcast i8* %859 to %"struct.std::__detail::_Hash_node"*
  %875 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %831, i64 %495, %"struct.std::__detail::_Hash_node"* nonnull %874, i64 1)
          to label %876 unwind label %877

876:                                              ; preds = %860
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #15
  br label %881

877:                                              ; preds = %860
  %878 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #15
  br label %1014

879:                                              ; preds = %843
  %880 = bitcast %"struct.std::__detail::_Hash_node_base"* %848 to %"struct.std::__detail::_Hash_node"*
  br label %881

881:                                              ; preds = %879, %836, %876
  %882 = phi %"struct.std::__detail::_Hash_node"* [ %875, %876 ], [ %838, %836 ], [ %880, %879 ]
  %883 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %882, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %884 = bitcast i8* %883 to %"class.std::_Hashtable.2"*
  %885 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %882, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %886 = bitcast i8* %885 to i64*
  %887 = load i64, i64* %886, align 8, !tbaa !14
  %888 = urem i64 %440, %887
  %889 = bitcast i8* %883 to %"struct.std::__detail::_Hash_node_base"***
  %890 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %889, align 8, !tbaa !5
  %891 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %890, i64 %888
  %892 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %891, align 8, !tbaa !29
  %893 = icmp eq %"struct.std::__detail::_Hash_node_base"* %892, null
  br i1 %893, label %916, label %894

894:                                              ; preds = %881
  %895 = bitcast %"struct.std::__detail::_Hash_node_base"* %892 to %"struct.std::__detail::_Hash_node.16"**
  %896 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %895, align 8, !tbaa !16
  %897 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %896, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %898 = bitcast i8* %897 to i32*
  %899 = load i32, i32* %898, align 4, !tbaa !30
  %900 = icmp eq i32 %437, %899
  br i1 %900, label %926, label %903

901:                                              ; preds = %909
  %902 = icmp eq i32 %437, %912
  br i1 %902, label %926, label %903, !llvm.loop !31

903:                                              ; preds = %894, %901
  %904 = phi %"struct.std::__detail::_Hash_node.16"* [ %908, %901 ], [ %896, %894 ]
  %905 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %904, i64 0, i32 0, i32 0
  %906 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %905, align 8, !tbaa !16
  %907 = icmp eq %"struct.std::__detail::_Hash_node_base"* %906, null
  %908 = bitcast %"struct.std::__detail::_Hash_node_base"* %906 to %"struct.std::__detail::_Hash_node.16"*
  br i1 %907, label %916, label %909

909:                                              ; preds = %903
  %910 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %906, i64 1
  %911 = bitcast %"struct.std::__detail::_Hash_node_base"* %910 to i32*
  %912 = load i32, i32* %911, align 4, !tbaa !30
  %913 = sext i32 %912 to i64
  %914 = urem i64 %913, %887
  %915 = icmp eq i64 %914, %888
  br i1 %915, label %901, label %916, !llvm.loop !31

916:                                              ; preds = %909, %903, %881
  %917 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %918 unwind label %780

918:                                              ; preds = %916
  %919 = bitcast i8* %917 to %"struct.std::__detail::_Hash_node.16"*
  %920 = bitcast i8* %917 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %920, align 8, !tbaa !16
  %921 = getelementptr inbounds i8, i8* %917, i64 8
  %922 = bitcast i8* %921 to i32*
  store i32 %437, i32* %922, align 4, !tbaa !30
  %923 = invoke %"struct.std::__detail::_Hash_node.16"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %884, i64 %888, i64 %440, %"struct.std::__detail::_Hash_node.16"* nonnull %919, i64 1)
          to label %926 unwind label %924

924:                                              ; preds = %918
  %925 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %917) #15
  br label %1014

926:                                              ; preds = %901, %918, %894
  %927 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %435, i64 1
  %928 = icmp eq %"struct.std::pair.34"* %435, %207
  br i1 %928, label %429, label %433

929:                                              ; preds = %429
  %930 = bitcast %"class.std::basic_ostream"* %432 to i8**
  %931 = load i8*, i8** %930, align 8, !tbaa !67
  %932 = getelementptr i8, i8* %931, i64 -24
  %933 = bitcast i8* %932 to i64*
  %934 = load i64, i64* %933, align 8
  %935 = bitcast %"class.std::basic_ostream"* %432 to i8*
  %936 = add nsw i64 %934, 240
  %937 = getelementptr inbounds i8, i8* %935, i64 %936
  %938 = bitcast i8* %937 to %"class.std::ctype"**
  %939 = load %"class.std::ctype"*, %"class.std::ctype"** %938, align 8, !tbaa !69
  %940 = icmp eq %"class.std::ctype"* %939, null
  br i1 %940, label %941, label %943

941:                                              ; preds = %929
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %942 unwind label %1012

942:                                              ; preds = %941
  unreachable

943:                                              ; preds = %929
  %944 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %939, i64 0, i32 8
  %945 = load i8, i8* %944, align 8, !tbaa !72
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %950, label %947

947:                                              ; preds = %943
  %948 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %939, i64 0, i32 9, i64 10
  %949 = load i8, i8* %948, align 1, !tbaa !74
  br label %957

950:                                              ; preds = %943
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %939)
          to label %951 unwind label %1012

951:                                              ; preds = %950
  %952 = bitcast %"class.std::ctype"* %939 to i8 (%"class.std::ctype"*, i8)***
  %953 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %952, align 8, !tbaa !67
  %954 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %953, i64 6
  %955 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %954, align 8
  %956 = invoke signext i8 %955(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %939, i8 signext 10)
          to label %957 unwind label %1012

957:                                              ; preds = %951, %947
  %958 = phi i8 [ %949, %947 ], [ %956, %951 ]
  %959 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432, i8 signext %958)
          to label %960 unwind label %1012

960:                                              ; preds = %957
  %961 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %959)
          to label %962 unwind label %1012

962:                                              ; preds = %960
  %963 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to %"struct.std::__detail::_Hash_node"**
  %964 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %963, align 8, !tbaa !75
  %965 = icmp eq %"struct.std::__detail::_Hash_node"* %964, null
  br i1 %965, label %998, label %966

966:                                              ; preds = %962, %995
  %967 = phi %"struct.std::__detail::_Hash_node"* [ %969, %995 ], [ %964, %962 ]
  %968 = bitcast %"struct.std::__detail::_Hash_node"* %967 to %"struct.std::__detail::_Hash_node"**
  %969 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %968, align 8, !tbaa !16
  %970 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %967, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %971 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %967, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %972 = bitcast i8* %971 to %"struct.std::__detail::_Hash_node.16"**
  %973 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %972, align 8, !tbaa !17
  %974 = icmp eq %"struct.std::__detail::_Hash_node.16"* %973, null
  br i1 %974, label %981, label %975

975:                                              ; preds = %966, %975
  %976 = phi %"struct.std::__detail::_Hash_node.16"* [ %978, %975 ], [ %973, %966 ]
  %977 = bitcast %"struct.std::__detail::_Hash_node.16"* %976 to %"struct.std::__detail::_Hash_node.16"**
  %978 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %977, align 8, !tbaa !16
  %979 = bitcast %"struct.std::__detail::_Hash_node.16"* %976 to i8*
  call void @_ZdlPv(i8* nonnull %979) #15
  %980 = icmp eq %"struct.std::__detail::_Hash_node.16"* %978, null
  br i1 %980, label %981, label %975, !llvm.loop !18

981:                                              ; preds = %975, %966
  %982 = bitcast i8* %970 to i8**
  %983 = load i8*, i8** %982, align 8, !tbaa !5
  %984 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %967, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %985 = bitcast i8* %984 to i64*
  %986 = load i64, i64* %985, align 8, !tbaa !14
  %987 = shl i64 %986, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %983, i8 0, i64 %987, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %971, i8 0, i64 16, i1 false) #15
  %988 = bitcast i8* %970 to %"struct.std::__detail::_Hash_node_base"***
  %989 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %988, align 8, !tbaa !5
  %990 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %967, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %991 = bitcast i8* %990 to %"struct.std::__detail::_Hash_node_base"**
  %992 = icmp eq %"struct.std::__detail::_Hash_node_base"** %989, %991
  br i1 %992, label %995, label %993

993:                                              ; preds = %981
  %994 = bitcast %"struct.std::__detail::_Hash_node_base"** %989 to i8*
  call void @_ZdlPv(i8* %994) #15
  br label %995

995:                                              ; preds = %993, %981
  %996 = bitcast %"struct.std::__detail::_Hash_node"* %967 to i8*
  call void @_ZdlPv(i8* nonnull %996) #15
  %997 = icmp eq %"struct.std::__detail::_Hash_node"* %969, null
  br i1 %997, label %998, label %966, !llvm.loop !76

998:                                              ; preds = %995, %962
  %999 = bitcast %"class.std::unordered_map"* %9 to i8**
  %1000 = load i8*, i8** %999, align 8, !tbaa !35
  %1001 = load i64, i64* %19, align 8, !tbaa !33
  %1002 = shl i64 %1001, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1000, i8 0, i64 %1002, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #15
  %1003 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !35
  %1004 = icmp eq %"struct.std::__detail::_Hash_node_base"** %18, %1003
  br i1 %1004, label %1007, label %1005

1005:                                             ; preds = %998
  %1006 = bitcast %"struct.std::__detail::_Hash_node_base"** %1003 to i8*
  call void @_ZdlPv(i8* %1006) #15
  br label %1007

1007:                                             ; preds = %998, %1005
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #15
  %1008 = icmp eq %"struct.std::pair.34"* %430, null
  br i1 %1008, label %1011, label %1009

1009:                                             ; preds = %1007
  %1010 = bitcast %"struct.std::pair.34"* %430 to i8*
  call void @_ZdlPv(i8* nonnull %1010) #15
  br label %1011

1011:                                             ; preds = %1007, %1009
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

1012:                                             ; preds = %960, %957, %951, %950, %941, %429
  %1013 = landingpad { i8*, i32 }
          cleanup
  br label %1014

1014:                                             ; preds = %827, %488, %778, %877, %780, %631, %924, %1012, %426
  %1015 = phi %"struct.std::pair.34"* [ %427, %426 ], [ %430, %1012 ], [ %208, %924 ], [ %208, %631 ], [ %208, %780 ], [ %208, %877 ], [ %208, %778 ], [ %208, %488 ], [ %208, %827 ]
  %1016 = phi { i8*, i32 } [ %428, %426 ], [ %1013, %1012 ], [ %925, %924 ], [ %632, %631 ], [ %781, %780 ], [ %878, %877 ], [ %779, %778 ], [ %489, %488 ], [ %828, %827 ]
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #15
  %1017 = icmp eq %"struct.std::pair.34"* %1015, null
  br i1 %1017, label %1020, label %1018

1018:                                             ; preds = %1014
  %1019 = bitcast %"struct.std::pair.34"* %1015 to i8*
  call void @_ZdlPv(i8* nonnull %1019) #15
  br label %1020

1020:                                             ; preds = %1014, %1018
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %1016
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !5
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"** %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !14
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %13, !prof !77

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %12, align 8, !tbaa !28
  br label %23

13:                                               ; preds = %7
  %14 = icmp ugt i64 %9, 1152921504606846975
  br i1 %14, label %15, label %19, !prof !77

15:                                               ; preds = %13
  %16 = icmp ugt i64 %9, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %9, 3
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %23

23:                                               ; preds = %11, %19
  %24 = phi %"struct.std::__detail::_Hash_node_base"** [ %12, %11 ], [ %22, %19 ]
  store %"struct.std::__detail::_Hash_node_base"** %24, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %23, %3
  %26 = phi %"struct.std::__detail::_Hash_node_base"** [ null, %3 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %1, i64 0, i32 2, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, align 8, !tbaa !17
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"* %28, null
  br i1 %29, label %95, label %30

30:                                               ; preds = %25
  %31 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %32 unwind label %72

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %28, i64 1
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"* %33 to i32*
  %35 = bitcast i8* %31 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %34, align 4, !tbaa !30
  store i32 %38, i32* %37, align 4, !tbaa !30
  %39 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 2, i32 0
  %40 = bitcast %"struct.std::__detail::_Hash_node_base"** %39 to i8**
  store i8* %31, i8** %40, align 8, !tbaa !17
  %41 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 2
  %42 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !5
  %43 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = sext i32 %38 to i64
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, i64 %46
  store %"struct.std::__detail::_Hash_node_base"* %41, %"struct.std::__detail::_Hash_node_base"** %47, align 8, !tbaa !29
  %48 = bitcast %"struct.std::__detail::_Hash_node_base"* %28 to %"struct.std::__detail::_Hash_node.16"**
  %49 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %48, align 8, !tbaa !16
  %50 = icmp eq %"struct.std::__detail::_Hash_node.16"* %49, null
  br i1 %50, label %95, label %51

51:                                               ; preds = %32, %76
  %52 = phi %"struct.std::__detail::_Hash_node.16"* [ %78, %76 ], [ %49, %32 ]
  %53 = phi i8* [ %54, %76 ], [ %31, %32 ]
  %54 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %55 unwind label %74

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %52, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %57 = bitcast i8* %56 to i32*
  %58 = bitcast i8* %54 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %58, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %54, i64 8
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %57, align 4, !tbaa !30
  store i32 %61, i32* %60, align 4, !tbaa !30
  %62 = bitcast i8* %53 to i8**
  store i8* %54, i8** %62, align 8, !tbaa !16
  %63 = load i64, i64* %43, align 8, !tbaa !14
  %64 = sext i32 %61 to i64
  %65 = urem i64 %64, %63
  %66 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, i64 %65
  %68 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %67, align 8, !tbaa !29
  %69 = icmp eq %"struct.std::__detail::_Hash_node_base"* %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %55
  %71 = bitcast %"struct.std::__detail::_Hash_node_base"** %67 to i8**
  store i8* %53, i8** %71, align 8, !tbaa !29
  br label %76

72:                                               ; preds = %30
  %73 = landingpad { i8*, i32 }
          catch i8* null
  br label %80

74:                                               ; preds = %51
  %75 = landingpad { i8*, i32 }
          catch i8* null
  br label %80

76:                                               ; preds = %70, %55
  %77 = bitcast %"struct.std::__detail::_Hash_node.16"* %52 to %"struct.std::__detail::_Hash_node.16"**
  %78 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %77, align 8, !tbaa !16
  %79 = icmp eq %"struct.std::__detail::_Hash_node.16"* %78, null
  br i1 %79, label %95, label %51, !llvm.loop !78

80:                                               ; preds = %74, %72
  %81 = phi { i8*, i32 } [ %75, %74 ], [ %73, %72 ]
  %82 = extractvalue { i8*, i32 } %81, 0
  %83 = tail call i8* @__cxa_begin_catch(i8* %82) #15
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0) #15
  %84 = icmp eq %"struct.std::__detail::_Hash_node_base"** %26, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !5
  %87 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 5
  %88 = icmp eq %"struct.std::__detail::_Hash_node_base"** %87, %86
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = bitcast %"struct.std::__detail::_Hash_node_base"** %86 to i8*
  tail call void @_ZdlPv(i8* %90) #15
  br label %93

91:                                               ; preds = %93
  %92 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %96

93:                                               ; preds = %89, %85, %80
  invoke void @__cxa_rethrow() #17
          to label %99 unwind label %91

94:                                               ; preds = %91
  resume { i8*, i32 } %92

95:                                               ; preds = %76, %32, %25
  ret void

96:                                               ; preds = %91
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  tail call void @__clang_call_terminate(i8* %98) #18
  unreachable

99:                                               ; preds = %93
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node.16"**
  %4 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %3, align 8, !tbaa !17
  %5 = icmp eq %"struct.std::__detail::_Hash_node.16"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node.16"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node.16"* %7 to %"struct.std::__detail::_Hash_node.16"**
  %9 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %8, align 8, !tbaa !16
  %10 = bitcast %"struct.std::__detail::_Hash_node.16"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  %11 = icmp eq %"struct.std::__detail::_Hash_node.16"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !18

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable.2"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false)
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #15
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %5 = icmp eq %"struct.std::__detail::_Hash_node_base"** %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  tail call void @_ZdlPv(i8* %7) #15
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !75
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1, %35
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %35 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node.16"**
  %13 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %12, align 8, !tbaa !17
  %14 = icmp eq %"struct.std::__detail::_Hash_node.16"* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %6, %15
  %16 = phi %"struct.std::__detail::_Hash_node.16"* [ %18, %15 ], [ %13, %6 ]
  %17 = bitcast %"struct.std::__detail::_Hash_node.16"* %16 to %"struct.std::__detail::_Hash_node.16"**
  %18 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %17, align 8, !tbaa !16
  %19 = bitcast %"struct.std::__detail::_Hash_node.16"* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #15
  %20 = icmp eq %"struct.std::__detail::_Hash_node.16"* %18, null
  br i1 %20, label %21, label %15, !llvm.loop !18

21:                                               ; preds = %15, %6
  %22 = bitcast i8* %10 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %27, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false) #15
  %28 = bitcast i8* %10 to %"struct.std::__detail::_Hash_node_base"***
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %31 = bitcast i8* %30 to %"struct.std::__detail::_Hash_node_base"**
  %32 = icmp eq %"struct.std::__detail::_Hash_node_base"** %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %21
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"** %29 to i8*
  tail call void @_ZdlPv(i8* %34) #15
  br label %35

35:                                               ; preds = %33, %21
  %36 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  %37 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %37, label %38, label %6, !llvm.loop !76

38:                                               ; preds = %35, %1
  %39 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !35
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !33
  %43 = shl i64 %42, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 0, i64 %43, i1 false)
  %44 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.16"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.16"* %3, i64 %4) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !79
  %9 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !24
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !79
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %28) #18
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !14
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !29
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !16
  %43 = getelementptr %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !16
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !29
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !16
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !17
  %51 = getelementptr %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !16
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !17
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !16
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !14
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !30
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !29
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !24
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !24
  ret %"struct.std::__detail::_Hash_node.16"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !77

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !28
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !77

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node.16"**
  %20 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !17
  %23 = icmp eq %"struct.std::__detail::_Hash_node.16"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node.16"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node.16"* %25 to %"struct.std::__detail::_Hash_node.16"**
  %28 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !29
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !17
  %39 = getelementptr %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !16
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !29
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !16
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !29
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !16
  %48 = getelementptr %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node.16", %"struct.std::__detail::_Hash_node.16"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !16
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !29
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node.16"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !80

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #15
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !79
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !81
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !79
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %28) #18
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !33
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !35
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !29
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !16
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !16
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !29
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !16
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !75
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !16
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !75
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !16
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !33
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !30
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !29
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !35
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !81
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !81
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::__detail::_Hash_node"* %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %8 = bitcast i8* %7 to %"struct.std::__detail::_Hash_node.16"**
  %9 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %8, align 8, !tbaa !17
  %10 = icmp eq %"struct.std::__detail::_Hash_node.16"* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %11
  %12 = phi %"struct.std::__detail::_Hash_node.16"* [ %14, %11 ], [ %9, %5 ]
  %13 = bitcast %"struct.std::__detail::_Hash_node.16"* %12 to %"struct.std::__detail::_Hash_node.16"**
  %14 = load %"struct.std::__detail::_Hash_node.16"*, %"struct.std::__detail::_Hash_node.16"** %13, align 8, !tbaa !16
  %15 = bitcast %"struct.std::__detail::_Hash_node.16"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #15
  %16 = icmp eq %"struct.std::__detail::_Hash_node.16"* %14, null
  br i1 %16, label %17, label %11, !llvm.loop !18

17:                                               ; preds = %11, %5
  %18 = bitcast i8* %6 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 %23, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false) #15
  %24 = bitcast i8* %6 to %"struct.std::__detail::_Hash_node_base"***
  %25 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %27 = bitcast i8* %26 to %"struct.std::__detail::_Hash_node_base"**
  %28 = icmp eq %"struct.std::__detail::_Hash_node_base"** %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"** %25 to i8*
  tail call void @_ZdlPv(i8* %30) #15
  br label %31

31:                                               ; preds = %17, %29
  %32 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !77

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !82
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !77

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !75
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !75
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !29
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !75
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !16
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !75
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !29
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !16
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !29
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !16
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !16
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !29
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !83

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !35
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #15
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !33
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s048734232.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!6, !10, i64 8}
!15 = !{!12, !13, i64 0}
!16 = !{!11, !7, i64 0}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEE", !22, i64 0, !23, i64 8}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !6, i64 0}
!24 = !{!6, !10, i64 24}
!25 = !{i64 0, i64 4, !26, i64 8, i64 8, !27}
!26 = !{!13, !13, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!6, !7, i64 48}
!29 = !{!7, !7, i64 0}
!30 = !{!22, !22, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTSSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!35 = !{!34, !7, i64 0}
!36 = distinct !{!36, !19}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!39 = !{!38, !7, i64 8}
!40 = !{!41, !22, i64 0}
!41 = !{!"_ZTSSt4pairIiiE", !22, i64 0, !22, i64 4}
!42 = !{!41, !22, i64 4}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!50 = !{!51}
!51 = distinct !{!51, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!52 = !{!53}
!53 = distinct !{!53, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!54 = !{!55}
!55 = distinct !{!55, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!56 = !{!57}
!57 = distinct !{!57, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!58 = !{!59}
!59 = distinct !{!59, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!60 = distinct !{!60, !19, !61}
!61 = !{!"llvm.loop.isvectorized", i32 1}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !19, !65, !61}
!65 = !{!"llvm.loop.unroll.runtime.disable"}
!66 = distinct !{!66, !19}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !9, i64 0}
!69 = !{!70, !7, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !71, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!71 = !{!"bool", !8, i64 0}
!72 = !{!73, !8, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !71, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!74 = !{!8, !8, i64 0}
!75 = !{!34, !7, i64 16}
!76 = distinct !{!76, !19}
!77 = !{!"branch_weights", i32 1, i32 2000}
!78 = distinct !{!78, !19}
!79 = !{!12, !10, i64 8}
!80 = distinct !{!80, !19}
!81 = !{!34, !10, i64 24}
!82 = !{!34, !7, i64 48}
!83 = distinct !{!83, !19}
