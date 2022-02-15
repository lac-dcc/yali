; ModuleID = 'Project_CodeNet_C++1400/p00747/s291792835.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s291792835.cpp"
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
%"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.48"* }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hash_node.48" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.49" }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_value.49" = type { %"struct.std::__detail::_Hash_node_value_base.50", %"struct.std::__detail::_Hash_node_code_cache" }
%"struct.std::__detail::_Hash_node_value_base.50" = type { %"struct.__gnu_cxx::__aligned_buffer.51" }
%"struct.__gnu_cxx::__aligned_buffer.51" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.15" = type { %"class.std::_Hashtable.16" }
%"class.std::_Hashtable.16" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Pos, std::allocator<Pos>>::_Deque_impl" }
%"struct.std::_Deque_base<Pos, std::allocator<Pos>>::_Deque_impl" = type { %"struct.std::_Deque_base<Pos, std::allocator<Pos>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Pos, std::allocator<Pos>>::_Deque_impl_data" = type { %class.Pos**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%class.Pos = type { i32, i32, i64 }
%"struct.std::_Deque_iterator" = type { %class.Pos*, %class.Pos*, %class.Pos*, %class.Pos** }
%"struct.std::__detail::_Map_base.19" = type { i8 }
%"struct.std::__detail::_Hash_node.35" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.36" }
%"struct.std::__detail::_Hash_node_value.36" = type { %"struct.std::__detail::_Hash_node_value_base.37", %"struct.std::__detail::_Hash_node_code_cache" }
%"struct.std::__detail::_Hash_node_value_base.37" = type { %"struct.__gnu_cxx::__aligned_buffer.38" }
%"struct.__gnu_cxx::__aligned_buffer.38" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::_Hashtable.2" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_code_cache" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEEm = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_ = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291792835.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %2 = alloca %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %3 = alloca %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %5 = alloca %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = alloca %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unordered_map", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::unordered_map.15", align 8
  %13 = alloca %"class.std::queue", align 8
  %14 = alloca %class.Pos, align 8
  %15 = alloca %class.Pos, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast %"class.std::unordered_map"* %9 to i8*
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 5
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 4, i32 0
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %22 to i8*
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 4, i32 1
  %26 = bitcast i64* %25 to i8*
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0
  %28 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %6 to i8*
  %29 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %6 to %"class.std::unordered_map"**
  %30 = getelementptr inbounds %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %6, i64 0, i32 1
  %31 = bitcast %"struct.std::__detail::_Hash_node.48"** %30 to i8**
  %32 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %5 to i8*
  %33 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %5 to %"class.std::unordered_map"**
  %34 = getelementptr inbounds %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %5, i64 0, i32 1
  %35 = bitcast %"struct.std::__detail::_Hash_node.48"** %34 to i8**
  %36 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %4 to i8*
  %37 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %4 to %"class.std::unordered_map"**
  %38 = getelementptr inbounds %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %4, i64 0, i32 1
  %39 = bitcast %"struct.std::__detail::_Hash_node.48"** %38 to i8**
  %40 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %3 to i8*
  %41 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %3 to %"class.std::unordered_map"**
  %42 = getelementptr inbounds %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %3, i64 0, i32 1
  %43 = bitcast %"struct.std::__detail::_Hash_node.48"** %42 to i8**
  %44 = bitcast %"class.std::unordered_map.15"* %12 to i8*
  %45 = getelementptr inbounds %"class.std::unordered_map.15", %"class.std::unordered_map.15"* %12, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::unordered_map.15", %"class.std::unordered_map.15"* %12, i64 0, i32 0, i32 5
  %47 = getelementptr inbounds %"class.std::unordered_map.15", %"class.std::unordered_map.15"* %12, i64 0, i32 0, i32 1
  %48 = getelementptr inbounds %"class.std::unordered_map.15", %"class.std::unordered_map.15"* %12, i64 0, i32 0, i32 2, i32 0
  %49 = getelementptr inbounds %"class.std::unordered_map.15", %"class.std::unordered_map.15"* %12, i64 0, i32 0, i32 4, i32 0
  %50 = bitcast %"struct.std::__detail::_Hash_node_base"** %48 to i8*
  %51 = getelementptr inbounds %"class.std::unordered_map.15", %"class.std::unordered_map.15"* %12, i64 0, i32 0, i32 4, i32 1
  %52 = bitcast i64* %51 to i8*
  %53 = bitcast %"class.std::queue"* %13 to i8*
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0
  %55 = bitcast %class.Pos* %14 to i8*
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0
  %59 = bitcast %class.Pos* %15 to i8*
  %60 = bitcast %"class.std::unordered_map.15"* %12 to %"struct.std::__detail::_Map_base.19"*
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %64 = bitcast %class.Pos** %63 to i8**
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %66 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %2 to i8*
  %67 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %2 to %"class.std::unordered_map"**
  %68 = getelementptr inbounds %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %2, i64 0, i32 1
  %69 = bitcast %"struct.std::__detail::_Hash_node.48"** %68 to i8**
  %70 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %1 to i8*
  %71 = bitcast %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %1 to %"class.std::unordered_map"**
  %72 = getelementptr inbounds %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %1, i64 0, i32 1
  %73 = bitcast %"struct.std::__detail::_Hash_node.48"** %72 to i8**
  %74 = getelementptr inbounds %"class.std::unordered_map.15", %"class.std::unordered_map.15"* %12, i64 0, i32 0
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = bitcast %"class.std::queue"* %13 to i8**
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i64 0, i32 0
  %82 = bitcast %"struct.std::_Deque_iterator"* %80 to i8**
  %83 = bitcast %"struct.std::__detail::_Hash_node_base"** %48 to %"struct.std::__detail::_Hash_node.35"**
  %84 = bitcast %"class.std::unordered_map.15"* %12 to i8**
  %85 = bitcast %"struct.std::__detail::_Hash_node_base"** %22 to %"struct.std::__detail::_Hash_node.48"**
  %86 = bitcast %"class.std::unordered_map"* %9 to i8**
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %7)
  %89 = load i32, i32* %8, align 4, !tbaa !5
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* %7, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %94, label %1533

94:                                               ; preds = %0
  %95 = bitcast %class.Pos* %14 to i8*
  %96 = bitcast %class.Pos* %15 to i8*
  br label %97

97:                                               ; preds = %94, %1441
  %98 = phi i32 [ %89, %94 ], [ %1444, %1441 ]
  %99 = phi i32 [ %91, %94 ], [ %1446, %1441 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %18) #14
  store %"struct.std::__detail::_Hash_node_base"** %20, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  store i64 1, i64* %21, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %23, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false) #14
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97, %690
  %102 = phi i32 [ %691, %690 ], [ %99, %97 ]
  %103 = phi i32 [ %692, %690 ], [ %98, %97 ]
  %104 = phi i32 [ %693, %690 ], [ %98, %97 ]
  %105 = phi i32 [ %120, %690 ], [ 0, %97 ]
  %106 = icmp sgt i32 %104, 1
  br i1 %106, label %123, label %114

107:                                              ; preds = %690, %97
  %108 = phi i32 [ %98, %97 ], [ %692, %690 ]
  %109 = phi i32 [ %99, %97 ], [ %691, %690 ]
  %110 = add nsw i32 %109, -1
  %111 = add nsw i32 %108, -1
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %44) #14
  store %"struct.std::__detail::_Hash_node_base"** %46, %"struct.std::__detail::_Hash_node_base"*** %45, align 8, !tbaa !18
  store i64 1, i64* %47, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %49, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false) #14
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %53) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %53, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %54, i64 0)
          to label %695 unwind label %837

112:                                              ; preds = %400
  %113 = load i32, i32* %7, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %101
  %115 = phi i32 [ %113, %112 ], [ %102, %101 ]
  %116 = phi i32 [ %401, %112 ], [ %103, %101 ]
  %117 = phi i32 [ %401, %112 ], [ %104, %101 ]
  %118 = add nsw i32 %115, -1
  %119 = icmp slt i32 %105, %118
  %120 = add nuw nsw i32 %105, 1
  br i1 %119, label %121, label %690

121:                                              ; preds = %114
  %122 = icmp sgt i32 %116, 0
  br i1 %122, label %406, label %690

123:                                              ; preds = %101, %400
  %124 = phi i32 [ %129, %400 ], [ 0, %101 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #14
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
          to label %126 unwind label %396

126:                                              ; preds = %123
  %127 = load i8, i8* %10, align 1, !tbaa !21, !range !23
  %128 = icmp eq i8 %127, 0
  %129 = add nuw nsw i32 %124, 1
  br i1 %128, label %130, label %400

130:                                              ; preds = %126
  %131 = load i64, i64* %21, align 8, !tbaa !16
  %132 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  %133 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %132, align 8, !tbaa !24
  %134 = icmp eq %"struct.std::__detail::_Hash_node_base"* %133, null
  br i1 %134, label %174, label %135

135:                                              ; preds = %130
  %136 = bitcast %"struct.std::__detail::_Hash_node_base"* %133 to %"struct.std::__detail::_Hash_node.48"**
  %137 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %136, align 8, !tbaa !25
  %138 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %137, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 72
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8, !tbaa !26
  br label %141

141:                                              ; preds = %160, %135
  %142 = phi i64 [ %140, %135 ], [ %165, %160 ]
  %143 = phi %"struct.std::__detail::_Hash_node_base"* [ %133, %135 ], [ %162, %160 ]
  %144 = phi %"struct.std::__detail::_Hash_node.48"* [ %137, %135 ], [ %161, %160 ]
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %141
  %147 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %144, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8, !tbaa.struct !28
  %150 = trunc i64 %149 to i32
  %151 = icmp eq i32 %105, %150
  %152 = lshr i64 %149, 32
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %124, %153
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %168, label %156

156:                                              ; preds = %146, %141
  %157 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %144, i64 0, i32 0, i32 0
  %158 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %157, align 8, !tbaa !25
  %159 = icmp eq %"struct.std::__detail::_Hash_node_base"* %158, null
  br i1 %159, label %174, label %160

160:                                              ; preds = %156
  %161 = bitcast %"struct.std::__detail::_Hash_node_base"* %158 to %"struct.std::__detail::_Hash_node.48"*
  %162 = getelementptr %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %144, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %158, i64 10
  %164 = bitcast %"struct.std::__detail::_Hash_node_base"* %163 to i64*
  %165 = load i64, i64* %164, align 8, !tbaa !26
  %166 = urem i64 %165, %131
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %141, label %174, !llvm.loop !30

168:                                              ; preds = %146
  %169 = icmp eq %"struct.std::__detail::_Hash_node_base"* %143, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %168
  %171 = bitcast %"struct.std::__detail::_Hash_node_base"* %143 to %"struct.std::__detail::_Hash_node.48"**
  %172 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %171, align 8, !tbaa !25
  %173 = icmp eq %"struct.std::__detail::_Hash_node.48"* %172, null
  br i1 %173, label %174, label %199

174:                                              ; preds = %160, %156, %170, %168, %130
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #14
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %29, align 8, !tbaa !32
  %175 = invoke noalias nonnull i8* @_Znwm(i64 88) #15
          to label %176 unwind label %398

176:                                              ; preds = %174
  %177 = bitcast i8* %175 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %177, align 8, !tbaa !25
  %178 = getelementptr inbounds i8, i8* %175, i64 8
  %179 = bitcast i8* %178 to i32*
  store i32 %105, i32* %179, align 8, !tbaa.struct !28
  %180 = getelementptr inbounds i8, i8* %175, i64 12
  %181 = bitcast i8* %180 to i32*
  store i32 %124, i32* %181, align 4, !tbaa.struct !34
  %182 = getelementptr inbounds i8, i8* %175, i64 16
  %183 = bitcast i8* %182 to i64*
  store i64 0, i64* %183, align 8, !tbaa.struct !35
  %184 = getelementptr inbounds i8, i8* %175, i64 56
  %185 = bitcast i8* %184 to i64*
  store i64 0, i64* %185, align 8
  %186 = getelementptr inbounds i8, i8* %175, i64 24
  %187 = getelementptr inbounds i8, i8* %175, i64 72
  %188 = bitcast i8* %186 to i8**
  store i8* %187, i8** %188, align 8, !tbaa !36
  %189 = getelementptr inbounds i8, i8* %175, i64 32
  %190 = bitcast i8* %189 to i64*
  store i64 1, i64* %190, align 8, !tbaa !38
  %191 = getelementptr inbounds i8, i8* %175, i64 40
  %192 = bitcast i8* %184 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %192, align 8, !tbaa !17
  %193 = getelementptr inbounds i8, i8* %175, i64 64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false) #14
  store i8* %175, i8** %31, align 8, !tbaa !39
  %194 = bitcast i8* %175 to %"struct.std::__detail::_Hash_node.48"*
  %195 = invoke %"struct.std::__detail::_Hash_node.48"* @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 0, i64 0, %"struct.std::__detail::_Hash_node.48"* nonnull %194, i64 1)
          to label %196 unwind label %197

196:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #14
  br label %199

197:                                              ; preds = %176
  %198 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #14
  br label %404

199:                                              ; preds = %170, %196
  %200 = phi %"struct.std::__detail::_Hash_node.48"* [ %195, %196 ], [ %172, %170 ]
  %201 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %200, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %202 = bitcast i8* %201 to %"class.std::_Hashtable.2"*
  %203 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %200, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !38
  %206 = bitcast i8* %201 to %"struct.std::__detail::_Hash_node_base"***
  %207 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %206, align 8, !tbaa !36
  %208 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %207, align 8, !tbaa !24
  %209 = icmp eq %"struct.std::__detail::_Hash_node_base"* %208, null
  br i1 %209, label %249, label %210

210:                                              ; preds = %199
  %211 = bitcast %"struct.std::__detail::_Hash_node_base"* %208 to %"struct.std::__detail::_Hash_node"**
  %212 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %211, align 8, !tbaa !25
  %213 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %212, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8, !tbaa !26
  br label %216

216:                                              ; preds = %235, %210
  %217 = phi i64 [ %215, %210 ], [ %240, %235 ]
  %218 = phi %"struct.std::__detail::_Hash_node_base"* [ %208, %210 ], [ %237, %235 ]
  %219 = phi %"struct.std::__detail::_Hash_node"* [ %212, %210 ], [ %236, %235 ]
  %220 = icmp eq i64 %217, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %216
  %222 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %219, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8, !tbaa.struct !28
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %105, %225
  %227 = lshr i64 %224, 32
  %228 = trunc i64 %227 to i32
  %229 = icmp eq i32 %129, %228
  %230 = select i1 %226, i1 %229, i1 false
  br i1 %230, label %243, label %231

231:                                              ; preds = %221, %216
  %232 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %219, i64 0, i32 0, i32 0
  %233 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %232, align 8, !tbaa !25
  %234 = icmp eq %"struct.std::__detail::_Hash_node_base"* %233, null
  br i1 %234, label %249, label %235

235:                                              ; preds = %231
  %236 = bitcast %"struct.std::__detail::_Hash_node_base"* %233 to %"struct.std::__detail::_Hash_node"*
  %237 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %219, i64 0, i32 0
  %238 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %233, i64 3
  %239 = bitcast %"struct.std::__detail::_Hash_node_base"* %238 to i64*
  %240 = load i64, i64* %239, align 8, !tbaa !26
  %241 = urem i64 %240, %205
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %216, label %249, !llvm.loop !40

243:                                              ; preds = %221
  %244 = icmp eq %"struct.std::__detail::_Hash_node_base"* %218, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %243
  %246 = bitcast %"struct.std::__detail::_Hash_node_base"* %218 to %"struct.std::__detail::_Hash_node"**
  %247 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %246, align 8, !tbaa !25
  %248 = icmp eq %"struct.std::__detail::_Hash_node"* %247, null
  br i1 %248, label %249, label %263

249:                                              ; preds = %235, %231, %245, %243, %199
  %250 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %251 unwind label %398

251:                                              ; preds = %249
  %252 = bitcast i8* %250 to %"struct.std::__detail::_Hash_node"*
  %253 = bitcast i8* %250 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %253, align 8, !tbaa !25
  %254 = getelementptr inbounds i8, i8* %250, i64 8
  %255 = bitcast i8* %254 to i32*
  store i32 %105, i32* %255, align 8, !tbaa.struct !28
  %256 = getelementptr inbounds i8, i8* %250, i64 12
  %257 = bitcast i8* %256 to i32*
  store i32 %129, i32* %257, align 4, !tbaa.struct !34
  %258 = getelementptr inbounds i8, i8* %250, i64 16
  %259 = bitcast i8* %258 to i64*
  store i64 0, i64* %259, align 8, !tbaa.struct !35
  %260 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %202, i64 0, i64 0, %"struct.std::__detail::_Hash_node"* nonnull %252, i64 1)
          to label %263 unwind label %261

261:                                              ; preds = %251
  %262 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %250) #14
  br label %404

263:                                              ; preds = %245, %251
  %264 = load i64, i64* %21, align 8, !tbaa !16
  %265 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  %266 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %265, align 8, !tbaa !24
  %267 = icmp eq %"struct.std::__detail::_Hash_node_base"* %266, null
  br i1 %267, label %307, label %268

268:                                              ; preds = %263
  %269 = bitcast %"struct.std::__detail::_Hash_node_base"* %266 to %"struct.std::__detail::_Hash_node.48"**
  %270 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %269, align 8, !tbaa !25
  %271 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %270, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 72
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8, !tbaa !26
  br label %274

274:                                              ; preds = %293, %268
  %275 = phi i64 [ %273, %268 ], [ %298, %293 ]
  %276 = phi %"struct.std::__detail::_Hash_node_base"* [ %266, %268 ], [ %295, %293 ]
  %277 = phi %"struct.std::__detail::_Hash_node.48"* [ %270, %268 ], [ %294, %293 ]
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %274
  %280 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %277, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8, !tbaa.struct !28
  %283 = trunc i64 %282 to i32
  %284 = icmp eq i32 %105, %283
  %285 = lshr i64 %282, 32
  %286 = trunc i64 %285 to i32
  %287 = icmp eq i32 %129, %286
  %288 = select i1 %284, i1 %287, i1 false
  br i1 %288, label %301, label %289

289:                                              ; preds = %279, %274
  %290 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %277, i64 0, i32 0, i32 0
  %291 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %290, align 8, !tbaa !25
  %292 = icmp eq %"struct.std::__detail::_Hash_node_base"* %291, null
  br i1 %292, label %307, label %293

293:                                              ; preds = %289
  %294 = bitcast %"struct.std::__detail::_Hash_node_base"* %291 to %"struct.std::__detail::_Hash_node.48"*
  %295 = getelementptr %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %277, i64 0, i32 0
  %296 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %291, i64 10
  %297 = bitcast %"struct.std::__detail::_Hash_node_base"* %296 to i64*
  %298 = load i64, i64* %297, align 8, !tbaa !26
  %299 = urem i64 %298, %264
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %274, label %307, !llvm.loop !30

301:                                              ; preds = %279
  %302 = icmp eq %"struct.std::__detail::_Hash_node_base"* %276, null
  br i1 %302, label %307, label %303

303:                                              ; preds = %301
  %304 = bitcast %"struct.std::__detail::_Hash_node_base"* %276 to %"struct.std::__detail::_Hash_node.48"**
  %305 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %304, align 8, !tbaa !25
  %306 = icmp eq %"struct.std::__detail::_Hash_node.48"* %305, null
  br i1 %306, label %307, label %332

307:                                              ; preds = %293, %289, %303, %301, %263
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #14
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %33, align 8, !tbaa !32
  %308 = invoke noalias nonnull i8* @_Znwm(i64 88) #15
          to label %309 unwind label %398

309:                                              ; preds = %307
  %310 = bitcast i8* %308 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %310, align 8, !tbaa !25
  %311 = getelementptr inbounds i8, i8* %308, i64 8
  %312 = bitcast i8* %311 to i32*
  store i32 %105, i32* %312, align 8, !tbaa.struct !28
  %313 = getelementptr inbounds i8, i8* %308, i64 12
  %314 = bitcast i8* %313 to i32*
  store i32 %129, i32* %314, align 4, !tbaa.struct !34
  %315 = getelementptr inbounds i8, i8* %308, i64 16
  %316 = bitcast i8* %315 to i64*
  store i64 0, i64* %316, align 8, !tbaa.struct !35
  %317 = getelementptr inbounds i8, i8* %308, i64 56
  %318 = bitcast i8* %317 to i64*
  store i64 0, i64* %318, align 8
  %319 = getelementptr inbounds i8, i8* %308, i64 24
  %320 = getelementptr inbounds i8, i8* %308, i64 72
  %321 = bitcast i8* %319 to i8**
  store i8* %320, i8** %321, align 8, !tbaa !36
  %322 = getelementptr inbounds i8, i8* %308, i64 32
  %323 = bitcast i8* %322 to i64*
  store i64 1, i64* %323, align 8, !tbaa !38
  %324 = getelementptr inbounds i8, i8* %308, i64 40
  %325 = bitcast i8* %317 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %324, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %325, align 8, !tbaa !17
  %326 = getelementptr inbounds i8, i8* %308, i64 64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %326, i8 0, i64 16, i1 false) #14
  store i8* %308, i8** %35, align 8, !tbaa !39
  %327 = bitcast i8* %308 to %"struct.std::__detail::_Hash_node.48"*
  %328 = invoke %"struct.std::__detail::_Hash_node.48"* @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 0, i64 0, %"struct.std::__detail::_Hash_node.48"* nonnull %327, i64 1)
          to label %329 unwind label %330

329:                                              ; preds = %309
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #14
  br label %332

330:                                              ; preds = %309
  %331 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #14
  br label %404

332:                                              ; preds = %303, %329
  %333 = phi %"struct.std::__detail::_Hash_node.48"* [ %328, %329 ], [ %305, %303 ]
  %334 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %333, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %335 = bitcast i8* %334 to %"class.std::_Hashtable.2"*
  %336 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %333, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8, !tbaa !38
  %339 = bitcast i8* %334 to %"struct.std::__detail::_Hash_node_base"***
  %340 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %339, align 8, !tbaa !36
  %341 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %340, align 8, !tbaa !24
  %342 = icmp eq %"struct.std::__detail::_Hash_node_base"* %341, null
  br i1 %342, label %382, label %343

343:                                              ; preds = %332
  %344 = bitcast %"struct.std::__detail::_Hash_node_base"* %341 to %"struct.std::__detail::_Hash_node"**
  %345 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %344, align 8, !tbaa !25
  %346 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %345, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8, !tbaa !26
  br label %349

349:                                              ; preds = %368, %343
  %350 = phi i64 [ %348, %343 ], [ %373, %368 ]
  %351 = phi %"struct.std::__detail::_Hash_node_base"* [ %341, %343 ], [ %370, %368 ]
  %352 = phi %"struct.std::__detail::_Hash_node"* [ %345, %343 ], [ %369, %368 ]
  %353 = icmp eq i64 %350, 0
  br i1 %353, label %354, label %364

354:                                              ; preds = %349
  %355 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %352, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8, !tbaa.struct !28
  %358 = trunc i64 %357 to i32
  %359 = icmp eq i32 %105, %358
  %360 = lshr i64 %357, 32
  %361 = trunc i64 %360 to i32
  %362 = icmp eq i32 %124, %361
  %363 = select i1 %359, i1 %362, i1 false
  br i1 %363, label %376, label %364

364:                                              ; preds = %354, %349
  %365 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %352, i64 0, i32 0, i32 0
  %366 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %365, align 8, !tbaa !25
  %367 = icmp eq %"struct.std::__detail::_Hash_node_base"* %366, null
  br i1 %367, label %382, label %368

368:                                              ; preds = %364
  %369 = bitcast %"struct.std::__detail::_Hash_node_base"* %366 to %"struct.std::__detail::_Hash_node"*
  %370 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %352, i64 0, i32 0
  %371 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %366, i64 3
  %372 = bitcast %"struct.std::__detail::_Hash_node_base"* %371 to i64*
  %373 = load i64, i64* %372, align 8, !tbaa !26
  %374 = urem i64 %373, %338
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %349, label %382, !llvm.loop !40

376:                                              ; preds = %354
  %377 = icmp eq %"struct.std::__detail::_Hash_node_base"* %351, null
  br i1 %377, label %382, label %378

378:                                              ; preds = %376
  %379 = bitcast %"struct.std::__detail::_Hash_node_base"* %351 to %"struct.std::__detail::_Hash_node"**
  %380 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %379, align 8, !tbaa !25
  %381 = icmp eq %"struct.std::__detail::_Hash_node"* %380, null
  br i1 %381, label %382, label %400

382:                                              ; preds = %368, %364, %378, %376, %332
  %383 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %384 unwind label %398

384:                                              ; preds = %382
  %385 = bitcast i8* %383 to %"struct.std::__detail::_Hash_node"*
  %386 = bitcast i8* %383 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %386, align 8, !tbaa !25
  %387 = getelementptr inbounds i8, i8* %383, i64 8
  %388 = bitcast i8* %387 to i32*
  store i32 %105, i32* %388, align 8, !tbaa.struct !28
  %389 = getelementptr inbounds i8, i8* %383, i64 12
  %390 = bitcast i8* %389 to i32*
  store i32 %124, i32* %390, align 4, !tbaa.struct !34
  %391 = getelementptr inbounds i8, i8* %383, i64 16
  %392 = bitcast i8* %391 to i64*
  store i64 0, i64* %392, align 8, !tbaa.struct !35
  %393 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %335, i64 0, i64 0, %"struct.std::__detail::_Hash_node"* nonnull %385, i64 1)
          to label %400 unwind label %394

394:                                              ; preds = %384
  %395 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %383) #14
  br label %404

396:                                              ; preds = %123
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %404

398:                                              ; preds = %382, %307, %249, %174
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %404

400:                                              ; preds = %126, %384, %378
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #14
  %401 = load i32, i32* %8, align 4, !tbaa !5
  %402 = add nsw i32 %401, -1
  %403 = icmp slt i32 %129, %402
  br i1 %403, label %123, label %112, !llvm.loop !41

404:                                              ; preds = %197, %330, %394, %398, %261, %396
  %405 = phi { i8*, i32 } [ %397, %396 ], [ %198, %197 ], [ %262, %261 ], [ %331, %330 ], [ %399, %398 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #14
  br label %1488

406:                                              ; preds = %121, %682
  %407 = phi i32 [ %683, %682 ], [ 0, %121 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #14
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %11)
          to label %409 unwind label %678

409:                                              ; preds = %406
  %410 = load i8, i8* %11, align 1, !tbaa !21, !range !23
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %682

412:                                              ; preds = %409
  %413 = load i64, i64* %21, align 8, !tbaa !16
  %414 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  %415 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %414, align 8, !tbaa !24
  %416 = icmp eq %"struct.std::__detail::_Hash_node_base"* %415, null
  br i1 %416, label %456, label %417

417:                                              ; preds = %412
  %418 = bitcast %"struct.std::__detail::_Hash_node_base"* %415 to %"struct.std::__detail::_Hash_node.48"**
  %419 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %418, align 8, !tbaa !25
  %420 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %419, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 72
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8, !tbaa !26
  br label %423

423:                                              ; preds = %442, %417
  %424 = phi i64 [ %422, %417 ], [ %447, %442 ]
  %425 = phi %"struct.std::__detail::_Hash_node_base"* [ %415, %417 ], [ %444, %442 ]
  %426 = phi %"struct.std::__detail::_Hash_node.48"* [ %419, %417 ], [ %443, %442 ]
  %427 = icmp eq i64 %424, 0
  br i1 %427, label %428, label %438

428:                                              ; preds = %423
  %429 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %426, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %430, align 8, !tbaa.struct !28
  %432 = trunc i64 %431 to i32
  %433 = icmp eq i32 %105, %432
  %434 = lshr i64 %431, 32
  %435 = trunc i64 %434 to i32
  %436 = icmp eq i32 %407, %435
  %437 = select i1 %433, i1 %436, i1 false
  br i1 %437, label %450, label %438

438:                                              ; preds = %428, %423
  %439 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %426, i64 0, i32 0, i32 0
  %440 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %439, align 8, !tbaa !25
  %441 = icmp eq %"struct.std::__detail::_Hash_node_base"* %440, null
  br i1 %441, label %456, label %442

442:                                              ; preds = %438
  %443 = bitcast %"struct.std::__detail::_Hash_node_base"* %440 to %"struct.std::__detail::_Hash_node.48"*
  %444 = getelementptr %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %426, i64 0, i32 0
  %445 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %440, i64 10
  %446 = bitcast %"struct.std::__detail::_Hash_node_base"* %445 to i64*
  %447 = load i64, i64* %446, align 8, !tbaa !26
  %448 = urem i64 %447, %413
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %423, label %456, !llvm.loop !30

450:                                              ; preds = %428
  %451 = icmp eq %"struct.std::__detail::_Hash_node_base"* %425, null
  br i1 %451, label %456, label %452

452:                                              ; preds = %450
  %453 = bitcast %"struct.std::__detail::_Hash_node_base"* %425 to %"struct.std::__detail::_Hash_node.48"**
  %454 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %453, align 8, !tbaa !25
  %455 = icmp eq %"struct.std::__detail::_Hash_node.48"* %454, null
  br i1 %455, label %456, label %481

456:                                              ; preds = %442, %438, %452, %450, %412
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #14
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %37, align 8, !tbaa !32
  %457 = invoke noalias nonnull i8* @_Znwm(i64 88) #15
          to label %458 unwind label %680

458:                                              ; preds = %456
  %459 = bitcast i8* %457 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %459, align 8, !tbaa !25
  %460 = getelementptr inbounds i8, i8* %457, i64 8
  %461 = bitcast i8* %460 to i32*
  store i32 %105, i32* %461, align 8, !tbaa.struct !28
  %462 = getelementptr inbounds i8, i8* %457, i64 12
  %463 = bitcast i8* %462 to i32*
  store i32 %407, i32* %463, align 4, !tbaa.struct !34
  %464 = getelementptr inbounds i8, i8* %457, i64 16
  %465 = bitcast i8* %464 to i64*
  store i64 0, i64* %465, align 8, !tbaa.struct !35
  %466 = getelementptr inbounds i8, i8* %457, i64 56
  %467 = bitcast i8* %466 to i64*
  store i64 0, i64* %467, align 8
  %468 = getelementptr inbounds i8, i8* %457, i64 24
  %469 = getelementptr inbounds i8, i8* %457, i64 72
  %470 = bitcast i8* %468 to i8**
  store i8* %469, i8** %470, align 8, !tbaa !36
  %471 = getelementptr inbounds i8, i8* %457, i64 32
  %472 = bitcast i8* %471 to i64*
  store i64 1, i64* %472, align 8, !tbaa !38
  %473 = getelementptr inbounds i8, i8* %457, i64 40
  %474 = bitcast i8* %466 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %473, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %474, align 8, !tbaa !17
  %475 = getelementptr inbounds i8, i8* %457, i64 64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %475, i8 0, i64 16, i1 false) #14
  store i8* %457, i8** %39, align 8, !tbaa !39
  %476 = bitcast i8* %457 to %"struct.std::__detail::_Hash_node.48"*
  %477 = invoke %"struct.std::__detail::_Hash_node.48"* @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 0, i64 0, %"struct.std::__detail::_Hash_node.48"* nonnull %476, i64 1)
          to label %478 unwind label %479

478:                                              ; preds = %458
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #14
  br label %481

479:                                              ; preds = %458
  %480 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #14
  br label %686

481:                                              ; preds = %452, %478
  %482 = phi %"struct.std::__detail::_Hash_node.48"* [ %477, %478 ], [ %454, %452 ]
  %483 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %482, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %484 = bitcast i8* %483 to %"class.std::_Hashtable.2"*
  %485 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %482, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8, !tbaa !38
  %488 = bitcast i8* %483 to %"struct.std::__detail::_Hash_node_base"***
  %489 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %488, align 8, !tbaa !36
  %490 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %489, align 8, !tbaa !24
  %491 = icmp eq %"struct.std::__detail::_Hash_node_base"* %490, null
  br i1 %491, label %531, label %492

492:                                              ; preds = %481
  %493 = bitcast %"struct.std::__detail::_Hash_node_base"* %490 to %"struct.std::__detail::_Hash_node"**
  %494 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %493, align 8, !tbaa !25
  %495 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %494, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %496 = bitcast i8* %495 to i64*
  %497 = load i64, i64* %496, align 8, !tbaa !26
  br label %498

498:                                              ; preds = %517, %492
  %499 = phi i64 [ %497, %492 ], [ %522, %517 ]
  %500 = phi %"struct.std::__detail::_Hash_node_base"* [ %490, %492 ], [ %519, %517 ]
  %501 = phi %"struct.std::__detail::_Hash_node"* [ %494, %492 ], [ %518, %517 ]
  %502 = icmp eq i64 %499, 0
  br i1 %502, label %503, label %513

503:                                              ; preds = %498
  %504 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %501, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %505 = bitcast i8* %504 to i64*
  %506 = load i64, i64* %505, align 8, !tbaa.struct !28
  %507 = trunc i64 %506 to i32
  %508 = icmp eq i32 %120, %507
  %509 = lshr i64 %506, 32
  %510 = trunc i64 %509 to i32
  %511 = icmp eq i32 %407, %510
  %512 = select i1 %508, i1 %511, i1 false
  br i1 %512, label %525, label %513

513:                                              ; preds = %503, %498
  %514 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %501, i64 0, i32 0, i32 0
  %515 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %514, align 8, !tbaa !25
  %516 = icmp eq %"struct.std::__detail::_Hash_node_base"* %515, null
  br i1 %516, label %531, label %517

517:                                              ; preds = %513
  %518 = bitcast %"struct.std::__detail::_Hash_node_base"* %515 to %"struct.std::__detail::_Hash_node"*
  %519 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %501, i64 0, i32 0
  %520 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %515, i64 3
  %521 = bitcast %"struct.std::__detail::_Hash_node_base"* %520 to i64*
  %522 = load i64, i64* %521, align 8, !tbaa !26
  %523 = urem i64 %522, %487
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %498, label %531, !llvm.loop !40

525:                                              ; preds = %503
  %526 = icmp eq %"struct.std::__detail::_Hash_node_base"* %500, null
  br i1 %526, label %531, label %527

527:                                              ; preds = %525
  %528 = bitcast %"struct.std::__detail::_Hash_node_base"* %500 to %"struct.std::__detail::_Hash_node"**
  %529 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %528, align 8, !tbaa !25
  %530 = icmp eq %"struct.std::__detail::_Hash_node"* %529, null
  br i1 %530, label %531, label %545

531:                                              ; preds = %517, %513, %527, %525, %481
  %532 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %533 unwind label %680

533:                                              ; preds = %531
  %534 = bitcast i8* %532 to %"struct.std::__detail::_Hash_node"*
  %535 = bitcast i8* %532 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %535, align 8, !tbaa !25
  %536 = getelementptr inbounds i8, i8* %532, i64 8
  %537 = bitcast i8* %536 to i32*
  store i32 %120, i32* %537, align 8, !tbaa.struct !28
  %538 = getelementptr inbounds i8, i8* %532, i64 12
  %539 = bitcast i8* %538 to i32*
  store i32 %407, i32* %539, align 4, !tbaa.struct !34
  %540 = getelementptr inbounds i8, i8* %532, i64 16
  %541 = bitcast i8* %540 to i64*
  store i64 0, i64* %541, align 8, !tbaa.struct !35
  %542 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %484, i64 0, i64 0, %"struct.std::__detail::_Hash_node"* nonnull %534, i64 1)
          to label %545 unwind label %543

543:                                              ; preds = %533
  %544 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %532) #14
  br label %686

545:                                              ; preds = %527, %533
  %546 = load i64, i64* %21, align 8, !tbaa !16
  %547 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  %548 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %547, align 8, !tbaa !24
  %549 = icmp eq %"struct.std::__detail::_Hash_node_base"* %548, null
  br i1 %549, label %589, label %550

550:                                              ; preds = %545
  %551 = bitcast %"struct.std::__detail::_Hash_node_base"* %548 to %"struct.std::__detail::_Hash_node.48"**
  %552 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %551, align 8, !tbaa !25
  %553 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %552, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 72
  %554 = bitcast i8* %553 to i64*
  %555 = load i64, i64* %554, align 8, !tbaa !26
  br label %556

556:                                              ; preds = %575, %550
  %557 = phi i64 [ %555, %550 ], [ %580, %575 ]
  %558 = phi %"struct.std::__detail::_Hash_node_base"* [ %548, %550 ], [ %577, %575 ]
  %559 = phi %"struct.std::__detail::_Hash_node.48"* [ %552, %550 ], [ %576, %575 ]
  %560 = icmp eq i64 %557, 0
  br i1 %560, label %561, label %571

561:                                              ; preds = %556
  %562 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %559, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %563 = bitcast i8* %562 to i64*
  %564 = load i64, i64* %563, align 8, !tbaa.struct !28
  %565 = trunc i64 %564 to i32
  %566 = icmp eq i32 %120, %565
  %567 = lshr i64 %564, 32
  %568 = trunc i64 %567 to i32
  %569 = icmp eq i32 %407, %568
  %570 = select i1 %566, i1 %569, i1 false
  br i1 %570, label %583, label %571

571:                                              ; preds = %561, %556
  %572 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %559, i64 0, i32 0, i32 0
  %573 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %572, align 8, !tbaa !25
  %574 = icmp eq %"struct.std::__detail::_Hash_node_base"* %573, null
  br i1 %574, label %589, label %575

575:                                              ; preds = %571
  %576 = bitcast %"struct.std::__detail::_Hash_node_base"* %573 to %"struct.std::__detail::_Hash_node.48"*
  %577 = getelementptr %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %559, i64 0, i32 0
  %578 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %573, i64 10
  %579 = bitcast %"struct.std::__detail::_Hash_node_base"* %578 to i64*
  %580 = load i64, i64* %579, align 8, !tbaa !26
  %581 = urem i64 %580, %546
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %556, label %589, !llvm.loop !30

583:                                              ; preds = %561
  %584 = icmp eq %"struct.std::__detail::_Hash_node_base"* %558, null
  br i1 %584, label %589, label %585

585:                                              ; preds = %583
  %586 = bitcast %"struct.std::__detail::_Hash_node_base"* %558 to %"struct.std::__detail::_Hash_node.48"**
  %587 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %586, align 8, !tbaa !25
  %588 = icmp eq %"struct.std::__detail::_Hash_node.48"* %587, null
  br i1 %588, label %589, label %614

589:                                              ; preds = %575, %571, %585, %583, %545
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #14
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %41, align 8, !tbaa !32
  %590 = invoke noalias nonnull i8* @_Znwm(i64 88) #15
          to label %591 unwind label %680

591:                                              ; preds = %589
  %592 = bitcast i8* %590 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %592, align 8, !tbaa !25
  %593 = getelementptr inbounds i8, i8* %590, i64 8
  %594 = bitcast i8* %593 to i32*
  store i32 %120, i32* %594, align 8, !tbaa.struct !28
  %595 = getelementptr inbounds i8, i8* %590, i64 12
  %596 = bitcast i8* %595 to i32*
  store i32 %407, i32* %596, align 4, !tbaa.struct !34
  %597 = getelementptr inbounds i8, i8* %590, i64 16
  %598 = bitcast i8* %597 to i64*
  store i64 0, i64* %598, align 8, !tbaa.struct !35
  %599 = getelementptr inbounds i8, i8* %590, i64 56
  %600 = bitcast i8* %599 to i64*
  store i64 0, i64* %600, align 8
  %601 = getelementptr inbounds i8, i8* %590, i64 24
  %602 = getelementptr inbounds i8, i8* %590, i64 72
  %603 = bitcast i8* %601 to i8**
  store i8* %602, i8** %603, align 8, !tbaa !36
  %604 = getelementptr inbounds i8, i8* %590, i64 32
  %605 = bitcast i8* %604 to i64*
  store i64 1, i64* %605, align 8, !tbaa !38
  %606 = getelementptr inbounds i8, i8* %590, i64 40
  %607 = bitcast i8* %599 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %606, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %607, align 8, !tbaa !17
  %608 = getelementptr inbounds i8, i8* %590, i64 64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %608, i8 0, i64 16, i1 false) #14
  store i8* %590, i8** %43, align 8, !tbaa !39
  %609 = bitcast i8* %590 to %"struct.std::__detail::_Hash_node.48"*
  %610 = invoke %"struct.std::__detail::_Hash_node.48"* @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 0, i64 0, %"struct.std::__detail::_Hash_node.48"* nonnull %609, i64 1)
          to label %611 unwind label %612

611:                                              ; preds = %591
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #14
  br label %614

612:                                              ; preds = %591
  %613 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #14
  br label %686

614:                                              ; preds = %585, %611
  %615 = phi %"struct.std::__detail::_Hash_node.48"* [ %610, %611 ], [ %587, %585 ]
  %616 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %615, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %617 = bitcast i8* %616 to %"class.std::_Hashtable.2"*
  %618 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %615, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %619 = bitcast i8* %618 to i64*
  %620 = load i64, i64* %619, align 8, !tbaa !38
  %621 = bitcast i8* %616 to %"struct.std::__detail::_Hash_node_base"***
  %622 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %621, align 8, !tbaa !36
  %623 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %622, align 8, !tbaa !24
  %624 = icmp eq %"struct.std::__detail::_Hash_node_base"* %623, null
  br i1 %624, label %664, label %625

625:                                              ; preds = %614
  %626 = bitcast %"struct.std::__detail::_Hash_node_base"* %623 to %"struct.std::__detail::_Hash_node"**
  %627 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %626, align 8, !tbaa !25
  %628 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %627, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %629 = bitcast i8* %628 to i64*
  %630 = load i64, i64* %629, align 8, !tbaa !26
  br label %631

631:                                              ; preds = %650, %625
  %632 = phi i64 [ %630, %625 ], [ %655, %650 ]
  %633 = phi %"struct.std::__detail::_Hash_node_base"* [ %623, %625 ], [ %652, %650 ]
  %634 = phi %"struct.std::__detail::_Hash_node"* [ %627, %625 ], [ %651, %650 ]
  %635 = icmp eq i64 %632, 0
  br i1 %635, label %636, label %646

636:                                              ; preds = %631
  %637 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %634, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %638 = bitcast i8* %637 to i64*
  %639 = load i64, i64* %638, align 8, !tbaa.struct !28
  %640 = trunc i64 %639 to i32
  %641 = icmp eq i32 %105, %640
  %642 = lshr i64 %639, 32
  %643 = trunc i64 %642 to i32
  %644 = icmp eq i32 %407, %643
  %645 = select i1 %641, i1 %644, i1 false
  br i1 %645, label %658, label %646

646:                                              ; preds = %636, %631
  %647 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %634, i64 0, i32 0, i32 0
  %648 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %647, align 8, !tbaa !25
  %649 = icmp eq %"struct.std::__detail::_Hash_node_base"* %648, null
  br i1 %649, label %664, label %650

650:                                              ; preds = %646
  %651 = bitcast %"struct.std::__detail::_Hash_node_base"* %648 to %"struct.std::__detail::_Hash_node"*
  %652 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %634, i64 0, i32 0
  %653 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %648, i64 3
  %654 = bitcast %"struct.std::__detail::_Hash_node_base"* %653 to i64*
  %655 = load i64, i64* %654, align 8, !tbaa !26
  %656 = urem i64 %655, %620
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %631, label %664, !llvm.loop !40

658:                                              ; preds = %636
  %659 = icmp eq %"struct.std::__detail::_Hash_node_base"* %633, null
  br i1 %659, label %664, label %660

660:                                              ; preds = %658
  %661 = bitcast %"struct.std::__detail::_Hash_node_base"* %633 to %"struct.std::__detail::_Hash_node"**
  %662 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %661, align 8, !tbaa !25
  %663 = icmp eq %"struct.std::__detail::_Hash_node"* %662, null
  br i1 %663, label %664, label %682

664:                                              ; preds = %650, %646, %660, %658, %614
  %665 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %666 unwind label %680

666:                                              ; preds = %664
  %667 = bitcast i8* %665 to %"struct.std::__detail::_Hash_node"*
  %668 = bitcast i8* %665 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %668, align 8, !tbaa !25
  %669 = getelementptr inbounds i8, i8* %665, i64 8
  %670 = bitcast i8* %669 to i32*
  store i32 %105, i32* %670, align 8, !tbaa.struct !28
  %671 = getelementptr inbounds i8, i8* %665, i64 12
  %672 = bitcast i8* %671 to i32*
  store i32 %407, i32* %672, align 4, !tbaa.struct !34
  %673 = getelementptr inbounds i8, i8* %665, i64 16
  %674 = bitcast i8* %673 to i64*
  store i64 0, i64* %674, align 8, !tbaa.struct !35
  %675 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %617, i64 0, i64 0, %"struct.std::__detail::_Hash_node"* nonnull %667, i64 1)
          to label %682 unwind label %676

676:                                              ; preds = %666
  %677 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %665) #14
  br label %686

678:                                              ; preds = %406
  %679 = landingpad { i8*, i32 }
          cleanup
  br label %686

680:                                              ; preds = %664, %589, %531, %456
  %681 = landingpad { i8*, i32 }
          cleanup
  br label %686

682:                                              ; preds = %666, %660, %409
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #14
  %683 = add nuw nsw i32 %407, 1
  %684 = load i32, i32* %8, align 4, !tbaa !5
  %685 = icmp slt i32 %683, %684
  br i1 %685, label %406, label %688, !llvm.loop !42

686:                                              ; preds = %479, %612, %676, %680, %543, %678
  %687 = phi { i8*, i32 } [ %679, %678 ], [ %480, %479 ], [ %544, %543 ], [ %613, %612 ], [ %681, %680 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #14
  br label %1488

688:                                              ; preds = %682
  %689 = load i32, i32* %7, align 4, !tbaa !5
  br label %690

690:                                              ; preds = %114, %688, %121
  %691 = phi i32 [ %689, %688 ], [ %115, %121 ], [ %115, %114 ]
  %692 = phi i32 [ %684, %688 ], [ %116, %121 ], [ %116, %114 ]
  %693 = phi i32 [ %684, %688 ], [ %116, %121 ], [ %117, %114 ]
  %694 = icmp slt i32 %120, %691
  br i1 %694, label %101, label %107, !llvm.loop !43

695:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %696 = load %class.Pos*, %class.Pos** %56, align 8, !tbaa !44
  %697 = load %class.Pos*, %class.Pos** %57, align 8, !tbaa !47
  %698 = getelementptr inbounds %class.Pos, %class.Pos* %697, i64 -1
  %699 = icmp eq %class.Pos* %696, %698
  br i1 %699, label %704, label %700

700:                                              ; preds = %695
  %701 = bitcast %class.Pos* %696 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %701, i8 0, i64 16, i1 false)
  %702 = load %class.Pos*, %class.Pos** %56, align 8, !tbaa !44
  %703 = getelementptr inbounds %class.Pos, %class.Pos* %702, i64 1
  store %class.Pos* %703, %class.Pos** %56, align 8, !tbaa !44
  br label %705

704:                                              ; preds = %695
  invoke void @_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %58, %class.Pos* nonnull align 8 dereferenceable(16) %14)
          to label %705 unwind label %839

705:                                              ; preds = %700, %704
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %706 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(%"struct.std::__detail::_Map_base.19"* nonnull align 1 dereferenceable(1) %60, %class.Pos* nonnull align 8 dereferenceable(16) %15)
          to label %707 unwind label %841

707:                                              ; preds = %705
  store i32 1, i32* %706, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #14
  br label %708

708:                                              ; preds = %1321, %707
  %709 = phi i8 [ 0, %707 ], [ %1322, %1321 ]
  %710 = load %class.Pos*, %class.Pos** %56, align 8, !tbaa !48
  %711 = load %class.Pos*, %class.Pos** %61, align 8, !tbaa !48
  %712 = icmp eq %class.Pos* %710, %711
  br i1 %712, label %1323, label %713

713:                                              ; preds = %708
  %714 = getelementptr inbounds %class.Pos, %class.Pos* %711, i64 0, i32 0
  %715 = load i32, i32* %714, align 8, !tbaa.struct !28
  %716 = getelementptr inbounds %class.Pos, %class.Pos* %711, i64 0, i32 1
  %717 = load i32, i32* %716, align 4, !tbaa.struct !34
  %718 = getelementptr inbounds %class.Pos, %class.Pos* %711, i64 0, i32 2
  %719 = load i64, i64* %718, align 8, !tbaa.struct !35
  %720 = load %class.Pos*, %class.Pos** %62, align 8, !tbaa !49
  %721 = getelementptr inbounds %class.Pos, %class.Pos* %720, i64 -1
  %722 = icmp eq %class.Pos* %711, %721
  br i1 %722, label %725, label %723

723:                                              ; preds = %713
  %724 = getelementptr inbounds %class.Pos, %class.Pos* %711, i64 1
  br label %731

725:                                              ; preds = %713
  %726 = load i8*, i8** %64, align 8, !tbaa !50
  call void @_ZdlPv(i8* %726) #14
  %727 = load %class.Pos**, %class.Pos*** %65, align 8, !tbaa !51
  %728 = getelementptr inbounds %class.Pos*, %class.Pos** %727, i64 1
  store %class.Pos** %728, %class.Pos*** %65, align 8, !tbaa !52
  %729 = load %class.Pos*, %class.Pos** %728, align 8, !tbaa !24
  store %class.Pos* %729, %class.Pos** %63, align 8, !tbaa !53
  %730 = getelementptr inbounds %class.Pos, %class.Pos* %729, i64 32
  store %class.Pos* %730, %class.Pos** %62, align 8, !tbaa !54
  br label %731

731:                                              ; preds = %723, %725
  %732 = phi %class.Pos* [ %724, %723 ], [ %729, %725 ]
  store %class.Pos* %732, %class.Pos** %61, align 8, !tbaa !55
  %733 = icmp eq i32 %715, %110
  %734 = icmp eq i32 %717, %111
  %735 = select i1 %733, i1 %734, i1 false
  br i1 %735, label %736, label %851

736:                                              ; preds = %731
  %737 = load i64, i64* %47, align 8, !tbaa !20
  %738 = urem i64 %719, %737
  %739 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %45, align 8, !tbaa !18
  %740 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %739, i64 %738
  %741 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %740, align 8, !tbaa !24
  %742 = icmp eq %"struct.std::__detail::_Hash_node_base"* %741, null
  br i1 %742, label %782, label %743

743:                                              ; preds = %736
  %744 = bitcast %"struct.std::__detail::_Hash_node_base"* %741 to %"struct.std::__detail::_Hash_node.35"**
  %745 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %744, align 8, !tbaa !25
  %746 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %745, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %747 = bitcast i8* %746 to i64*
  %748 = load i64, i64* %747, align 8, !tbaa !26
  br label %749

749:                                              ; preds = %768, %743
  %750 = phi i64 [ %748, %743 ], [ %773, %768 ]
  %751 = phi %"struct.std::__detail::_Hash_node_base"* [ %741, %743 ], [ %770, %768 ]
  %752 = phi %"struct.std::__detail::_Hash_node.35"* [ %745, %743 ], [ %769, %768 ]
  %753 = icmp eq i64 %750, %719
  br i1 %753, label %754, label %764

754:                                              ; preds = %749
  %755 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %752, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %756 = bitcast i8* %755 to i64*
  %757 = load i64, i64* %756, align 8, !tbaa.struct !28
  %758 = trunc i64 %757 to i32
  %759 = icmp eq i32 %110, %758
  %760 = lshr i64 %757, 32
  %761 = trunc i64 %760 to i32
  %762 = icmp eq i32 %111, %761
  %763 = select i1 %759, i1 %762, i1 false
  br i1 %763, label %776, label %764

764:                                              ; preds = %754, %749
  %765 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %752, i64 0, i32 0, i32 0
  %766 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %765, align 8, !tbaa !25
  %767 = icmp eq %"struct.std::__detail::_Hash_node_base"* %766, null
  br i1 %767, label %782, label %768

768:                                              ; preds = %764
  %769 = bitcast %"struct.std::__detail::_Hash_node_base"* %766 to %"struct.std::__detail::_Hash_node.35"*
  %770 = getelementptr %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %752, i64 0, i32 0
  %771 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %766, i64 4
  %772 = bitcast %"struct.std::__detail::_Hash_node_base"* %771 to i64*
  %773 = load i64, i64* %772, align 8, !tbaa !26
  %774 = urem i64 %773, %737
  %775 = icmp eq i64 %774, %738
  br i1 %775, label %749, label %782, !llvm.loop !56

776:                                              ; preds = %754
  %777 = icmp eq %"struct.std::__detail::_Hash_node_base"* %751, null
  br i1 %777, label %782, label %778

778:                                              ; preds = %776
  %779 = bitcast %"struct.std::__detail::_Hash_node_base"* %751 to %"struct.std::__detail::_Hash_node.35"**
  %780 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %779, align 8, !tbaa !25
  %781 = icmp eq %"struct.std::__detail::_Hash_node.35"* %780, null
  br i1 %781, label %782, label %798

782:                                              ; preds = %768, %764, %778, %776, %736
  %783 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %784 unwind label %847

784:                                              ; preds = %782
  %785 = bitcast i8* %783 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %785, align 8, !tbaa !25
  %786 = getelementptr inbounds i8, i8* %783, i64 8
  %787 = bitcast i8* %786 to i32*
  store i32 %110, i32* %787, align 8, !tbaa.struct !28
  %788 = getelementptr inbounds i8, i8* %783, i64 12
  %789 = bitcast i8* %788 to i32*
  store i32 %111, i32* %789, align 4, !tbaa.struct !34
  %790 = getelementptr inbounds i8, i8* %783, i64 16
  %791 = bitcast i8* %790 to i64*
  store i64 %719, i64* %791, align 8, !tbaa.struct !35
  %792 = getelementptr inbounds i8, i8* %783, i64 24
  %793 = bitcast i8* %792 to i32*
  store i32 0, i32* %793, align 8, !tbaa !57
  %794 = bitcast i8* %783 to %"struct.std::__detail::_Hash_node.35"*
  %795 = invoke %"struct.std::__detail::_Hash_node.35"* @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %74, i64 %738, i64 %719, %"struct.std::__detail::_Hash_node.35"* nonnull %794, i64 1)
          to label %798 unwind label %796

796:                                              ; preds = %784
  %797 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %783) #14
  br label %1449

798:                                              ; preds = %778, %784
  %799 = phi %"struct.std::__detail::_Hash_node.35"* [ %780, %778 ], [ %795, %784 ]
  %800 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %799, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %801 = bitcast i8* %800 to i32*
  %802 = load i32, i32* %801, align 4, !tbaa !5
  %803 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %802)
          to label %804 unwind label %847

804:                                              ; preds = %798
  %805 = bitcast %"class.std::basic_ostream"* %803 to i8**
  %806 = load i8*, i8** %805, align 8, !tbaa !60
  %807 = getelementptr i8, i8* %806, i64 -24
  %808 = bitcast i8* %807 to i64*
  %809 = load i64, i64* %808, align 8
  %810 = bitcast %"class.std::basic_ostream"* %803 to i8*
  %811 = add nsw i64 %809, 240
  %812 = getelementptr inbounds i8, i8* %810, i64 %811
  %813 = bitcast i8* %812 to %"class.std::ctype"**
  %814 = load %"class.std::ctype"*, %"class.std::ctype"** %813, align 8, !tbaa !62
  %815 = icmp eq %"class.std::ctype"* %814, null
  br i1 %815, label %816, label %818

816:                                              ; preds = %804
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %817 unwind label %849

817:                                              ; preds = %816
  unreachable

818:                                              ; preds = %804
  %819 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %814, i64 0, i32 8
  %820 = load i8, i8* %819, align 8, !tbaa !64
  %821 = icmp eq i8 %820, 0
  br i1 %821, label %825, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %814, i64 0, i32 9, i64 10
  %824 = load i8, i8* %823, align 1, !tbaa !66
  br label %832

825:                                              ; preds = %818
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %814)
          to label %826 unwind label %847

826:                                              ; preds = %825
  %827 = bitcast %"class.std::ctype"* %814 to i8 (%"class.std::ctype"*, i8)***
  %828 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %827, align 8, !tbaa !60
  %829 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %828, i64 6
  %830 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %829, align 8
  %831 = invoke signext i8 %830(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %814, i8 signext 10)
          to label %832 unwind label %847

832:                                              ; preds = %826, %822
  %833 = phi i8 [ %824, %822 ], [ %831, %826 ]
  %834 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %803, i8 signext %833)
          to label %835 unwind label %847

835:                                              ; preds = %832
  %836 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %834)
          to label %1321 unwind label %847

837:                                              ; preds = %107
  %838 = landingpad { i8*, i32 }
          cleanup
  br label %1469

839:                                              ; preds = %704
  %840 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #14
  br label %1449

841:                                              ; preds = %705
  %842 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #14
  br label %1449

843:                                              ; preds = %1327, %1350, %1351, %1357, %1360
  %844 = landingpad { i8*, i32 }
          cleanup
  br label %1449

845:                                              ; preds = %1341
  %846 = landingpad { i8*, i32 }
          cleanup
  br label %1449

847:                                              ; preds = %798, %782, %825, %826, %832, %835
  %848 = landingpad { i8*, i32 }
          cleanup
  br label %1449

849:                                              ; preds = %816
  %850 = landingpad { i8*, i32 }
          cleanup
  br label %1449

851:                                              ; preds = %731
  %852 = load i64, i64* %21, align 8, !tbaa !16
  %853 = urem i64 %719, %852
  %854 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  %855 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %854, i64 %853
  %856 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %855, align 8, !tbaa !24
  %857 = icmp eq %"struct.std::__detail::_Hash_node_base"* %856, null
  br i1 %857, label %897, label %858

858:                                              ; preds = %851
  %859 = bitcast %"struct.std::__detail::_Hash_node_base"* %856 to %"struct.std::__detail::_Hash_node.48"**
  %860 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %859, align 8, !tbaa !25
  %861 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %860, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 72
  %862 = bitcast i8* %861 to i64*
  %863 = load i64, i64* %862, align 8, !tbaa !26
  br label %864

864:                                              ; preds = %883, %858
  %865 = phi i64 [ %863, %858 ], [ %888, %883 ]
  %866 = phi %"struct.std::__detail::_Hash_node_base"* [ %856, %858 ], [ %885, %883 ]
  %867 = phi %"struct.std::__detail::_Hash_node.48"* [ %860, %858 ], [ %884, %883 ]
  %868 = icmp eq i64 %865, %719
  br i1 %868, label %869, label %879

869:                                              ; preds = %864
  %870 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %867, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %871 = bitcast i8* %870 to i64*
  %872 = load i64, i64* %871, align 8, !tbaa.struct !28
  %873 = trunc i64 %872 to i32
  %874 = icmp eq i32 %715, %873
  %875 = lshr i64 %872, 32
  %876 = trunc i64 %875 to i32
  %877 = icmp eq i32 %717, %876
  %878 = select i1 %874, i1 %877, i1 false
  br i1 %878, label %891, label %879

879:                                              ; preds = %869, %864
  %880 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %867, i64 0, i32 0, i32 0
  %881 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %880, align 8, !tbaa !25
  %882 = icmp eq %"struct.std::__detail::_Hash_node_base"* %881, null
  br i1 %882, label %897, label %883

883:                                              ; preds = %879
  %884 = bitcast %"struct.std::__detail::_Hash_node_base"* %881 to %"struct.std::__detail::_Hash_node.48"*
  %885 = getelementptr %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %867, i64 0, i32 0
  %886 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %881, i64 10
  %887 = bitcast %"struct.std::__detail::_Hash_node_base"* %886 to i64*
  %888 = load i64, i64* %887, align 8, !tbaa !26
  %889 = urem i64 %888, %852
  %890 = icmp eq i64 %889, %853
  br i1 %890, label %864, label %897, !llvm.loop !30

891:                                              ; preds = %869
  %892 = icmp eq %"struct.std::__detail::_Hash_node_base"* %866, null
  br i1 %892, label %897, label %893

893:                                              ; preds = %891
  %894 = bitcast %"struct.std::__detail::_Hash_node_base"* %866 to %"struct.std::__detail::_Hash_node.48"**
  %895 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %894, align 8, !tbaa !25
  %896 = icmp eq %"struct.std::__detail::_Hash_node.48"* %895, null
  br i1 %896, label %897, label %922

897:                                              ; preds = %883, %879, %893, %891, %851
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #14
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %67, align 8, !tbaa !32
  %898 = invoke noalias nonnull i8* @_Znwm(i64 88) #15
          to label %899 unwind label %1003

899:                                              ; preds = %897
  %900 = bitcast i8* %898 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %900, align 8, !tbaa !25
  %901 = getelementptr inbounds i8, i8* %898, i64 8
  %902 = bitcast i8* %901 to i32*
  store i32 %715, i32* %902, align 8, !tbaa.struct !28
  %903 = getelementptr inbounds i8, i8* %898, i64 12
  %904 = bitcast i8* %903 to i32*
  store i32 %717, i32* %904, align 4, !tbaa.struct !34
  %905 = getelementptr inbounds i8, i8* %898, i64 16
  %906 = bitcast i8* %905 to i64*
  store i64 %719, i64* %906, align 8, !tbaa.struct !35
  %907 = getelementptr inbounds i8, i8* %898, i64 56
  %908 = bitcast i8* %907 to i64*
  store i64 0, i64* %908, align 8
  %909 = getelementptr inbounds i8, i8* %898, i64 24
  %910 = getelementptr inbounds i8, i8* %898, i64 72
  %911 = bitcast i8* %909 to i8**
  store i8* %910, i8** %911, align 8, !tbaa !36
  %912 = getelementptr inbounds i8, i8* %898, i64 32
  %913 = bitcast i8* %912 to i64*
  store i64 1, i64* %913, align 8, !tbaa !38
  %914 = getelementptr inbounds i8, i8* %898, i64 40
  %915 = bitcast i8* %907 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %914, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %915, align 8, !tbaa !17
  %916 = getelementptr inbounds i8, i8* %898, i64 64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %916, i8 0, i64 16, i1 false) #14
  store i8* %898, i8** %69, align 8, !tbaa !39
  %917 = bitcast i8* %898 to %"struct.std::__detail::_Hash_node.48"*
  %918 = invoke %"struct.std::__detail::_Hash_node.48"* @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %853, i64 %719, %"struct.std::__detail::_Hash_node.48"* nonnull %917, i64 1)
          to label %919 unwind label %920

919:                                              ; preds = %899
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #14
  br label %922

920:                                              ; preds = %899
  %921 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #14
  br label %1449

922:                                              ; preds = %893, %919
  %923 = phi %"struct.std::__detail::_Hash_node.48"* [ %918, %919 ], [ %895, %893 ]
  %924 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %923, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %925 = bitcast i8* %924 to %"struct.std::__detail::_Hash_node"**
  br label %926

926:                                              ; preds = %1319, %922
  %927 = phi %"struct.std::__detail::_Hash_node"** [ %925, %922 ], [ %1320, %1319 ]
  %928 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %927, align 8, !tbaa !25
  %929 = load i64, i64* %21, align 8, !tbaa !16
  %930 = urem i64 %719, %929
  %931 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  %932 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %931, i64 %930
  %933 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %932, align 8, !tbaa !24
  %934 = icmp eq %"struct.std::__detail::_Hash_node_base"* %933, null
  br i1 %934, label %974, label %935

935:                                              ; preds = %926
  %936 = bitcast %"struct.std::__detail::_Hash_node_base"* %933 to %"struct.std::__detail::_Hash_node.48"**
  %937 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %936, align 8, !tbaa !25
  %938 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %937, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 72
  %939 = bitcast i8* %938 to i64*
  %940 = load i64, i64* %939, align 8, !tbaa !26
  br label %941

941:                                              ; preds = %960, %935
  %942 = phi i64 [ %940, %935 ], [ %965, %960 ]
  %943 = phi %"struct.std::__detail::_Hash_node_base"* [ %933, %935 ], [ %962, %960 ]
  %944 = phi %"struct.std::__detail::_Hash_node.48"* [ %937, %935 ], [ %961, %960 ]
  %945 = icmp eq i64 %942, %719
  br i1 %945, label %946, label %956

946:                                              ; preds = %941
  %947 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %944, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %948 = bitcast i8* %947 to i64*
  %949 = load i64, i64* %948, align 8, !tbaa.struct !28
  %950 = trunc i64 %949 to i32
  %951 = icmp eq i32 %715, %950
  %952 = lshr i64 %949, 32
  %953 = trunc i64 %952 to i32
  %954 = icmp eq i32 %717, %953
  %955 = select i1 %951, i1 %954, i1 false
  br i1 %955, label %968, label %956

956:                                              ; preds = %946, %941
  %957 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %944, i64 0, i32 0, i32 0
  %958 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %957, align 8, !tbaa !25
  %959 = icmp eq %"struct.std::__detail::_Hash_node_base"* %958, null
  br i1 %959, label %974, label %960

960:                                              ; preds = %956
  %961 = bitcast %"struct.std::__detail::_Hash_node_base"* %958 to %"struct.std::__detail::_Hash_node.48"*
  %962 = getelementptr %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %944, i64 0, i32 0
  %963 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %958, i64 10
  %964 = bitcast %"struct.std::__detail::_Hash_node_base"* %963 to i64*
  %965 = load i64, i64* %964, align 8, !tbaa !26
  %966 = urem i64 %965, %929
  %967 = icmp eq i64 %966, %930
  br i1 %967, label %941, label %974, !llvm.loop !30

968:                                              ; preds = %946
  %969 = icmp eq %"struct.std::__detail::_Hash_node_base"* %943, null
  br i1 %969, label %974, label %970

970:                                              ; preds = %968
  %971 = bitcast %"struct.std::__detail::_Hash_node_base"* %943 to %"struct.std::__detail::_Hash_node.48"**
  %972 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %971, align 8, !tbaa !25
  %973 = icmp eq %"struct.std::__detail::_Hash_node.48"* %972, null
  br i1 %973, label %974, label %999

974:                                              ; preds = %960, %956, %970, %968, %926
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70) #14
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %71, align 8, !tbaa !32
  %975 = invoke noalias nonnull i8* @_Znwm(i64 88) #15
          to label %976 unwind label %1007

976:                                              ; preds = %974
  %977 = bitcast i8* %975 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %977, align 8, !tbaa !25
  %978 = getelementptr inbounds i8, i8* %975, i64 8
  %979 = bitcast i8* %978 to i32*
  store i32 %715, i32* %979, align 8, !tbaa.struct !28
  %980 = getelementptr inbounds i8, i8* %975, i64 12
  %981 = bitcast i8* %980 to i32*
  store i32 %717, i32* %981, align 4, !tbaa.struct !34
  %982 = getelementptr inbounds i8, i8* %975, i64 16
  %983 = bitcast i8* %982 to i64*
  store i64 %719, i64* %983, align 8, !tbaa.struct !35
  %984 = getelementptr inbounds i8, i8* %975, i64 56
  %985 = bitcast i8* %984 to i64*
  store i64 0, i64* %985, align 8
  %986 = getelementptr inbounds i8, i8* %975, i64 24
  %987 = getelementptr inbounds i8, i8* %975, i64 72
  %988 = bitcast i8* %986 to i8**
  store i8* %987, i8** %988, align 8, !tbaa !36
  %989 = getelementptr inbounds i8, i8* %975, i64 32
  %990 = bitcast i8* %989 to i64*
  store i64 1, i64* %990, align 8, !tbaa !38
  %991 = getelementptr inbounds i8, i8* %975, i64 40
  %992 = bitcast i8* %984 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %991, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %992, align 8, !tbaa !17
  %993 = getelementptr inbounds i8, i8* %975, i64 64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %993, i8 0, i64 16, i1 false) #14
  store i8* %975, i8** %73, align 8, !tbaa !39
  %994 = bitcast i8* %975 to %"struct.std::__detail::_Hash_node.48"*
  %995 = invoke %"struct.std::__detail::_Hash_node.48"* @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %930, i64 %719, %"struct.std::__detail::_Hash_node.48"* nonnull %994, i64 1)
          to label %996 unwind label %997

996:                                              ; preds = %976
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70) #14
  br label %999

997:                                              ; preds = %976
  %998 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70) #14
  br label %1449

999:                                              ; preds = %970, %996
  %1000 = icmp eq %"struct.std::__detail::_Hash_node"* %928, null
  br i1 %1000, label %1321, label %1009

1001:                                             ; preds = %1108, %1185, %1308, %1281
  %1002 = landingpad { i8*, i32 }
          cleanup
  br label %1449

1003:                                             ; preds = %897
  %1004 = landingpad { i8*, i32 }
          cleanup
  br label %1449

1005:                                             ; preds = %1279, %1277, %1234
  %1006 = landingpad { i8*, i32 }
          cleanup
  br label %1449

1007:                                             ; preds = %974
  %1008 = landingpad { i8*, i32 }
          cleanup
  br label %1449

1009:                                             ; preds = %999
  %1010 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %928, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %1011 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %928, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %1012 = bitcast i8* %1011 to i64*
  %1013 = load i64, i64* %1012, align 8, !tbaa !67
  %1014 = load i64, i64* %47, align 8, !tbaa !20
  %1015 = urem i64 %1013, %1014
  %1016 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %45, align 8, !tbaa !18
  %1017 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1016, i64 %1015
  %1018 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1017, align 8, !tbaa !24
  %1019 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1018, null
  br i1 %1019, label %1064, label %1020

1020:                                             ; preds = %1009
  %1021 = bitcast %"struct.std::__detail::_Hash_node_base"* %1018 to %"struct.std::__detail::_Hash_node.35"**
  %1022 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %1021, align 8, !tbaa !25
  %1023 = bitcast i8* %1010 to i32*
  %1024 = load i32, i32* %1023, align 8
  %1025 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %928, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %1026 = bitcast i8* %1025 to i32*
  %1027 = load i32, i32* %1026, align 4
  %1028 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %1022, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %1029 = bitcast i8* %1028 to i64*
  %1030 = load i64, i64* %1029, align 8, !tbaa !26
  br label %1031

1031:                                             ; preds = %1050, %1020
  %1032 = phi i64 [ %1030, %1020 ], [ %1055, %1050 ]
  %1033 = phi %"struct.std::__detail::_Hash_node_base"* [ %1018, %1020 ], [ %1052, %1050 ]
  %1034 = phi %"struct.std::__detail::_Hash_node.35"* [ %1022, %1020 ], [ %1051, %1050 ]
  %1035 = icmp eq i64 %1032, %1013
  br i1 %1035, label %1036, label %1046

1036:                                             ; preds = %1031
  %1037 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %1034, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %1038 = bitcast i8* %1037 to i64*
  %1039 = load i64, i64* %1038, align 8, !tbaa.struct !28
  %1040 = trunc i64 %1039 to i32
  %1041 = icmp eq i32 %1024, %1040
  %1042 = lshr i64 %1039, 32
  %1043 = trunc i64 %1042 to i32
  %1044 = icmp eq i32 %1027, %1043
  %1045 = select i1 %1041, i1 %1044, i1 false
  br i1 %1045, label %1058, label %1046

1046:                                             ; preds = %1036, %1031
  %1047 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %1034, i64 0, i32 0, i32 0
  %1048 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1047, align 8, !tbaa !25
  %1049 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1048, null
  br i1 %1049, label %1064, label %1050

1050:                                             ; preds = %1046
  %1051 = bitcast %"struct.std::__detail::_Hash_node_base"* %1048 to %"struct.std::__detail::_Hash_node.35"*
  %1052 = getelementptr %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %1034, i64 0, i32 0
  %1053 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1048, i64 4
  %1054 = bitcast %"struct.std::__detail::_Hash_node_base"* %1053 to i64*
  %1055 = load i64, i64* %1054, align 8, !tbaa !26
  %1056 = urem i64 %1055, %1014
  %1057 = icmp eq i64 %1056, %1015
  br i1 %1057, label %1031, label %1064, !llvm.loop !56

1058:                                             ; preds = %1036
  %1059 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1033, null
  br i1 %1059, label %1064, label %1060

1060:                                             ; preds = %1058
  %1061 = bitcast %"struct.std::__detail::_Hash_node_base"* %1033 to %"struct.std::__detail::_Hash_node.35"**
  %1062 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %1061, align 8, !tbaa !25
  %1063 = icmp eq %"struct.std::__detail::_Hash_node.35"* %1062, null
  br i1 %1063, label %1064, label %1319

1064:                                             ; preds = %1046, %1050, %1009, %1058, %1060
  %1065 = urem i64 %719, %1014
  %1066 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1016, i64 %1065
  %1067 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1066, align 8, !tbaa !24
  %1068 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1067, null
  br i1 %1068, label %1108, label %1069

1069:                                             ; preds = %1064
  %1070 = bitcast %"struct.std::__detail::_Hash_node_base"* %1067 to %"struct.std::__detail::_Hash_node.35"**
  %1071 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %1070, align 8, !tbaa !25
  %1072 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %1071, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %1073 = bitcast i8* %1072 to i64*
  %1074 = load i64, i64* %1073, align 8, !tbaa !26
  br label %1075

1075:                                             ; preds = %1094, %1069
  %1076 = phi i64 [ %1074, %1069 ], [ %1099, %1094 ]
  %1077 = phi %"struct.std::__detail::_Hash_node_base"* [ %1067, %1069 ], [ %1096, %1094 ]
  %1078 = phi %"struct.std::__detail::_Hash_node.35"* [ %1071, %1069 ], [ %1095, %1094 ]
  %1079 = icmp eq i64 %1076, %719
  br i1 %1079, label %1080, label %1090

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %1078, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %1082 = bitcast i8* %1081 to i64*
  %1083 = load i64, i64* %1082, align 8, !tbaa.struct !28
  %1084 = trunc i64 %1083 to i32
  %1085 = icmp eq i32 %715, %1084
  %1086 = lshr i64 %1083, 32
  %1087 = trunc i64 %1086 to i32
  %1088 = icmp eq i32 %717, %1087
  %1089 = select i1 %1085, i1 %1088, i1 false
  br i1 %1089, label %1102, label %1090

1090:                                             ; preds = %1080, %1075
  %1091 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %1078, i64 0, i32 0, i32 0
  %1092 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1091, align 8, !tbaa !25
  %1093 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1092, null
  br i1 %1093, label %1108, label %1094

1094:                                             ; preds = %1090
  %1095 = bitcast %"struct.std::__detail::_Hash_node_base"* %1092 to %"struct.std::__detail::_Hash_node.35"*
  %1096 = getelementptr %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %1078, i64 0, i32 0
  %1097 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1092, i64 4
  %1098 = bitcast %"struct.std::__detail::_Hash_node_base"* %1097 to i64*
  %1099 = load i64, i64* %1098, align 8, !tbaa !26
  %1100 = urem i64 %1099, %1014
  %1101 = icmp eq i64 %1100, %1065
  br i1 %1101, label %1075, label %1108, !llvm.loop !56

1102:                                             ; preds = %1080
  %1103 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1077, null
  br i1 %1103, label %1108, label %1104

1104:                                             ; preds = %1102
  %1105 = bitcast %"struct.std::__detail::_Hash_node_base"* %1077 to %"struct.std::__detail::_Hash_node.35"**
  %1106 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %1105, align 8, !tbaa !25
  %1107 = icmp eq %"struct.std::__detail::_Hash_node.35"* %1106, null
  br i1 %1107, label %1108, label %1131

1108:                                             ; preds = %1094, %1090, %1104, %1102, %1064
  %1109 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %1110 unwind label %1001

1110:                                             ; preds = %1108
  %1111 = bitcast i8* %1109 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %1111, align 8, !tbaa !25
  %1112 = getelementptr inbounds i8, i8* %1109, i64 8
  %1113 = bitcast i8* %1112 to i32*
  store i32 %715, i32* %1113, align 8, !tbaa.struct !28
  %1114 = getelementptr inbounds i8, i8* %1109, i64 12
  %1115 = bitcast i8* %1114 to i32*
  store i32 %717, i32* %1115, align 4, !tbaa.struct !34
  %1116 = getelementptr inbounds i8, i8* %1109, i64 16
  %1117 = bitcast i8* %1116 to i64*
  store i64 %719, i64* %1117, align 8, !tbaa.struct !35
  %1118 = getelementptr inbounds i8, i8* %1109, i64 24
  %1119 = bitcast i8* %1118 to i32*
  store i32 0, i32* %1119, align 8, !tbaa !57
  %1120 = bitcast i8* %1109 to %"struct.std::__detail::_Hash_node.35"*
  %1121 = invoke %"struct.std::__detail::_Hash_node.35"* @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %74, i64 %1065, i64 %719, %"struct.std::__detail::_Hash_node.35"* nonnull %1120, i64 1)
          to label %1122 unwind label %1129

1122:                                             ; preds = %1110
  %1123 = load i64, i64* %1012, align 8, !tbaa !67
  %1124 = load i64, i64* %47, align 8, !tbaa !20
  %1125 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %45, align 8, !tbaa !18
  %1126 = urem i64 %1123, %1124
  %1127 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1125, i64 %1126
  %1128 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1127, align 8, !tbaa !24
  br label %1131

1129:                                             ; preds = %1110
  %1130 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %1109) #14
  br label %1449

1131:                                             ; preds = %1122, %1104
  %1132 = phi %"struct.std::__detail::_Hash_node_base"* [ %1128, %1122 ], [ %1018, %1104 ]
  %1133 = phi i64 [ %1126, %1122 ], [ %1015, %1104 ]
  %1134 = phi i64 [ %1124, %1122 ], [ %1014, %1104 ]
  %1135 = phi i64 [ %1123, %1122 ], [ %1013, %1104 ]
  %1136 = phi %"struct.std::__detail::_Hash_node.35"* [ %1121, %1122 ], [ %1106, %1104 ]
  %1137 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %1136, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %1138 = bitcast i8* %1137 to i32*
  %1139 = load i32, i32* %1138, align 4, !tbaa !5
  %1140 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1132, null
  br i1 %1140, label %1185, label %1141

1141:                                             ; preds = %1131
  %1142 = bitcast %"struct.std::__detail::_Hash_node_base"* %1132 to %"struct.std::__detail::_Hash_node.35"**
  %1143 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %1142, align 8, !tbaa !25
  %1144 = bitcast i8* %1010 to i32*
  %1145 = load i32, i32* %1144, align 8
  %1146 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %928, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %1147 = bitcast i8* %1146 to i32*
  %1148 = load i32, i32* %1147, align 4
  %1149 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %1143, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %1150 = bitcast i8* %1149 to i64*
  %1151 = load i64, i64* %1150, align 8, !tbaa !26
  br label %1152

1152:                                             ; preds = %1171, %1141
  %1153 = phi i64 [ %1151, %1141 ], [ %1176, %1171 ]
  %1154 = phi %"struct.std::__detail::_Hash_node_base"* [ %1132, %1141 ], [ %1173, %1171 ]
  %1155 = phi %"struct.std::__detail::_Hash_node.35"* [ %1143, %1141 ], [ %1172, %1171 ]
  %1156 = icmp eq i64 %1153, %1135
  br i1 %1156, label %1157, label %1167

1157:                                             ; preds = %1152
  %1158 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %1155, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %1159 = bitcast i8* %1158 to i64*
  %1160 = load i64, i64* %1159, align 8, !tbaa.struct !28
  %1161 = trunc i64 %1160 to i32
  %1162 = icmp eq i32 %1145, %1161
  %1163 = lshr i64 %1160, 32
  %1164 = trunc i64 %1163 to i32
  %1165 = icmp eq i32 %1148, %1164
  %1166 = select i1 %1162, i1 %1165, i1 false
  br i1 %1166, label %1179, label %1167

1167:                                             ; preds = %1157, %1152
  %1168 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %1155, i64 0, i32 0, i32 0
  %1169 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1168, align 8, !tbaa !25
  %1170 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1169, null
  br i1 %1170, label %1185, label %1171

1171:                                             ; preds = %1167
  %1172 = bitcast %"struct.std::__detail::_Hash_node_base"* %1169 to %"struct.std::__detail::_Hash_node.35"*
  %1173 = getelementptr %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %1155, i64 0, i32 0
  %1174 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1169, i64 4
  %1175 = bitcast %"struct.std::__detail::_Hash_node_base"* %1174 to i64*
  %1176 = load i64, i64* %1175, align 8, !tbaa !26
  %1177 = urem i64 %1176, %1134
  %1178 = icmp eq i64 %1177, %1133
  br i1 %1178, label %1152, label %1185, !llvm.loop !56

1179:                                             ; preds = %1157
  %1180 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1154, null
  br i1 %1180, label %1185, label %1181

1181:                                             ; preds = %1179
  %1182 = bitcast %"struct.std::__detail::_Hash_node_base"* %1154 to %"struct.std::__detail::_Hash_node.35"**
  %1183 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %1182, align 8, !tbaa !25
  %1184 = icmp eq %"struct.std::__detail::_Hash_node.35"* %1183, null
  br i1 %1184, label %1185, label %1196

1185:                                             ; preds = %1171, %1167, %1181, %1179, %1131
  %1186 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %1187 unwind label %1001

1187:                                             ; preds = %1185
  %1188 = bitcast i8* %1186 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %1188, align 8, !tbaa !25
  %1189 = getelementptr inbounds i8, i8* %1186, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1189, i8* noundef nonnull align 8 dereferenceable(16) %1010, i64 16, i1 false) #14, !tbaa.struct !28
  %1190 = getelementptr inbounds i8, i8* %1186, i64 24
  %1191 = bitcast i8* %1190 to i32*
  store i32 0, i32* %1191, align 8, !tbaa !57
  %1192 = bitcast i8* %1186 to %"struct.std::__detail::_Hash_node.35"*
  %1193 = invoke %"struct.std::__detail::_Hash_node.35"* @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %74, i64 %1133, i64 %1135, %"struct.std::__detail::_Hash_node.35"* nonnull %1192, i64 1)
          to label %1196 unwind label %1194

1194:                                             ; preds = %1187
  %1195 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %1186) #14
  br label %1449

1196:                                             ; preds = %1181, %1187
  %1197 = phi %"struct.std::__detail::_Hash_node.35"* [ %1183, %1181 ], [ %1193, %1187 ]
  %1198 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %1197, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %1199 = bitcast i8* %1198 to i32*
  %1200 = add nsw i32 %1139, 1
  store i32 %1200, i32* %1199, align 4, !tbaa !5
  %1201 = load %class.Pos*, %class.Pos** %56, align 8, !tbaa !44
  %1202 = load %class.Pos*, %class.Pos** %57, align 8, !tbaa !47
  %1203 = getelementptr inbounds %class.Pos, %class.Pos* %1202, i64 -1
  %1204 = icmp eq %class.Pos* %1201, %1203
  br i1 %1204, label %1209, label %1205

1205:                                             ; preds = %1196
  %1206 = bitcast %class.Pos* %1201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1206, i8* noundef nonnull align 8 dereferenceable(16) %1010, i64 16, i1 false) #14, !tbaa.struct !28
  %1207 = load %class.Pos*, %class.Pos** %56, align 8, !tbaa !44
  %1208 = getelementptr inbounds %class.Pos, %class.Pos* %1207, i64 1
  store %class.Pos* %1208, %class.Pos** %56, align 8, !tbaa !44
  br label %1319

1209:                                             ; preds = %1196
  %1210 = load %class.Pos**, %class.Pos*** %75, align 8, !tbaa !52
  %1211 = load %class.Pos**, %class.Pos*** %65, align 8, !tbaa !52
  %1212 = ptrtoint %class.Pos** %1210 to i64
  %1213 = ptrtoint %class.Pos** %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = ashr exact i64 %1214, 3
  %1216 = icmp ne %class.Pos** %1210, null
  %1217 = sext i1 %1216 to i64
  %1218 = add nsw i64 %1215, %1217
  %1219 = shl nsw i64 %1218, 5
  %1220 = load %class.Pos*, %class.Pos** %76, align 8, !tbaa !53
  %1221 = ptrtoint %class.Pos* %1201 to i64
  %1222 = ptrtoint %class.Pos* %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = ashr exact i64 %1223, 4
  %1225 = add nsw i64 %1219, %1224
  %1226 = load %class.Pos*, %class.Pos** %62, align 8, !tbaa !54
  %1227 = load %class.Pos*, %class.Pos** %61, align 8, !tbaa !48
  %1228 = ptrtoint %class.Pos* %1226 to i64
  %1229 = ptrtoint %class.Pos* %1227 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = ashr exact i64 %1230, 4
  %1232 = add nsw i64 %1225, %1231
  %1233 = icmp eq i64 %1232, 576460752303423487
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1209
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %1235 unwind label %1005

1235:                                             ; preds = %1234
  unreachable

1236:                                             ; preds = %1209
  %1237 = load i64, i64* %77, align 8, !tbaa !68
  %1238 = load %class.Pos**, %class.Pos*** %78, align 8, !tbaa !69
  %1239 = ptrtoint %class.Pos** %1238 to i64
  %1240 = sub i64 %1212, %1239
  %1241 = ashr exact i64 %1240, 3
  %1242 = sub i64 %1237, %1241
  %1243 = icmp ult i64 %1242, 2
  br i1 %1243, label %1244, label %1308

1244:                                             ; preds = %1236
  %1245 = add nsw i64 %1215, 1
  %1246 = add nsw i64 %1215, 2
  %1247 = shl nsw i64 %1246, 1
  %1248 = icmp ugt i64 %1237, %1247
  br i1 %1248, label %1249, label %1269

1249:                                             ; preds = %1244
  %1250 = sub i64 %1237, %1246
  %1251 = lshr i64 %1250, 1
  %1252 = getelementptr inbounds %class.Pos*, %class.Pos** %1238, i64 %1251
  %1253 = icmp ult %class.Pos** %1252, %1211
  %1254 = getelementptr inbounds %class.Pos*, %class.Pos** %1210, i64 1
  %1255 = ptrtoint %class.Pos** %1254 to i64
  %1256 = sub i64 %1255, %1213
  %1257 = icmp eq i64 %1256, 0
  br i1 %1253, label %1258, label %1262

1258:                                             ; preds = %1249
  br i1 %1257, label %1301, label %1259

1259:                                             ; preds = %1258
  %1260 = bitcast %class.Pos** %1252 to i8*
  %1261 = bitcast %class.Pos** %1211 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1260, i8* nonnull align 8 %1261, i64 %1256, i1 false) #14
  br label %1301

1262:                                             ; preds = %1249
  br i1 %1257, label %1301, label %1263

1263:                                             ; preds = %1262
  %1264 = ashr exact i64 %1256, 3
  %1265 = sub nsw i64 %1245, %1264
  %1266 = getelementptr inbounds %class.Pos*, %class.Pos** %1252, i64 %1265
  %1267 = bitcast %class.Pos** %1266 to i8*
  %1268 = bitcast %class.Pos** %1211 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1267, i8* align 8 %1268, i64 %1256, i1 false) #14
  br label %1301

1269:                                             ; preds = %1244
  %1270 = icmp eq i64 %1237, 0
  %1271 = select i1 %1270, i64 1, i64 %1237
  %1272 = add i64 %1237, 2
  %1273 = add i64 %1272, %1271
  %1274 = icmp ugt i64 %1273, 1152921504606846975
  br i1 %1274, label %1275, label %1281, !prof !70

1275:                                             ; preds = %1269
  %1276 = icmp ugt i64 %1273, 2305843009213693951
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1275
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %1278 unwind label %1005

1278:                                             ; preds = %1277
  unreachable

1279:                                             ; preds = %1275
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %1280 unwind label %1005

1280:                                             ; preds = %1279
  unreachable

1281:                                             ; preds = %1269
  %1282 = shl nuw nsw i64 %1273, 3
  %1283 = invoke noalias nonnull i8* @_Znwm(i64 %1282) #15
          to label %1284 unwind label %1001

1284:                                             ; preds = %1281
  %1285 = bitcast i8* %1283 to %class.Pos**
  %1286 = sub nsw i64 %1273, %1246
  %1287 = lshr i64 %1286, 1
  %1288 = getelementptr inbounds %class.Pos*, %class.Pos** %1285, i64 %1287
  %1289 = load %class.Pos**, %class.Pos*** %65, align 8, !tbaa !51
  %1290 = load %class.Pos**, %class.Pos*** %75, align 8, !tbaa !71
  %1291 = getelementptr inbounds %class.Pos*, %class.Pos** %1290, i64 1
  %1292 = ptrtoint %class.Pos** %1291 to i64
  %1293 = ptrtoint %class.Pos** %1289 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = icmp eq i64 %1294, 0
  br i1 %1295, label %1299, label %1296

1296:                                             ; preds = %1284
  %1297 = bitcast %class.Pos** %1288 to i8*
  %1298 = bitcast %class.Pos** %1289 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %1297, i8* align 8 %1298, i64 %1294, i1 false) #14
  br label %1299

1299:                                             ; preds = %1296, %1284
  %1300 = load i8*, i8** %79, align 8, !tbaa !69
  call void @_ZdlPv(i8* %1300) #14
  store i8* %1283, i8** %79, align 8, !tbaa !69
  store i64 %1273, i64* %77, align 8, !tbaa !68
  br label %1301

1301:                                             ; preds = %1299, %1263, %1262, %1259, %1258
  %1302 = phi %class.Pos** [ %1288, %1299 ], [ %1252, %1262 ], [ %1252, %1263 ], [ %1252, %1258 ], [ %1252, %1259 ]
  store %class.Pos** %1302, %class.Pos*** %65, align 8, !tbaa !52
  %1303 = load %class.Pos*, %class.Pos** %1302, align 8, !tbaa !24
  store %class.Pos* %1303, %class.Pos** %63, align 8, !tbaa !53
  %1304 = getelementptr inbounds %class.Pos, %class.Pos* %1303, i64 32
  store %class.Pos* %1304, %class.Pos** %62, align 8, !tbaa !54
  %1305 = getelementptr inbounds %class.Pos*, %class.Pos** %1302, i64 %1215
  store %class.Pos** %1305, %class.Pos*** %75, align 8, !tbaa !52
  %1306 = load %class.Pos*, %class.Pos** %1305, align 8, !tbaa !24
  store %class.Pos* %1306, %class.Pos** %76, align 8, !tbaa !53
  %1307 = getelementptr inbounds %class.Pos, %class.Pos* %1306, i64 32
  store %class.Pos* %1307, %class.Pos** %57, align 8, !tbaa !54
  br label %1308

1308:                                             ; preds = %1301, %1236
  %1309 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %1310 unwind label %1001

1310:                                             ; preds = %1308
  %1311 = load %class.Pos**, %class.Pos*** %75, align 8, !tbaa !71
  %1312 = getelementptr inbounds %class.Pos*, %class.Pos** %1311, i64 1
  %1313 = bitcast %class.Pos** %1312 to i8**
  store i8* %1309, i8** %1313, align 8, !tbaa !24
  %1314 = load i8*, i8** %82, align 8, !tbaa !44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1314, i8* noundef nonnull align 8 dereferenceable(16) %1010, i64 16, i1 false) #14, !tbaa.struct !28
  %1315 = load %class.Pos**, %class.Pos*** %75, align 8, !tbaa !71
  %1316 = getelementptr inbounds %class.Pos*, %class.Pos** %1315, i64 1
  store %class.Pos** %1316, %class.Pos*** %75, align 8, !tbaa !52
  %1317 = load %class.Pos*, %class.Pos** %1316, align 8, !tbaa !24
  store %class.Pos* %1317, %class.Pos** %76, align 8, !tbaa !53
  %1318 = getelementptr inbounds %class.Pos, %class.Pos* %1317, i64 32
  store %class.Pos* %1318, %class.Pos** %57, align 8, !tbaa !54
  store %class.Pos* %1317, %class.Pos** %81, align 8, !tbaa !44
  br label %1319

1319:                                             ; preds = %1310, %1205, %1060
  %1320 = bitcast %"struct.std::__detail::_Hash_node"* %928 to %"struct.std::__detail::_Hash_node"**
  br label %926, !llvm.loop !72

1321:                                             ; preds = %999, %835
  %1322 = phi i8 [ 1, %835 ], [ %709, %999 ]
  br i1 %735, label %1323, label %708, !llvm.loop !73

1323:                                             ; preds = %1321, %708
  %1324 = phi i8 [ %1322, %1321 ], [ %709, %708 ]
  %1325 = and i8 %1324, 1
  %1326 = icmp eq i8 %1325, 0
  br i1 %1326, label %1327, label %1362

1327:                                             ; preds = %1323
  %1328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %1329 unwind label %843

1329:                                             ; preds = %1327
  %1330 = bitcast %"class.std::basic_ostream"* %1328 to i8**
  %1331 = load i8*, i8** %1330, align 8, !tbaa !60
  %1332 = getelementptr i8, i8* %1331, i64 -24
  %1333 = bitcast i8* %1332 to i64*
  %1334 = load i64, i64* %1333, align 8
  %1335 = bitcast %"class.std::basic_ostream"* %1328 to i8*
  %1336 = add nsw i64 %1334, 240
  %1337 = getelementptr inbounds i8, i8* %1335, i64 %1336
  %1338 = bitcast i8* %1337 to %"class.std::ctype"**
  %1339 = load %"class.std::ctype"*, %"class.std::ctype"** %1338, align 8, !tbaa !62
  %1340 = icmp eq %"class.std::ctype"* %1339, null
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1329
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %1342 unwind label %845

1342:                                             ; preds = %1341
  unreachable

1343:                                             ; preds = %1329
  %1344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1339, i64 0, i32 8
  %1345 = load i8, i8* %1344, align 8, !tbaa !64
  %1346 = icmp eq i8 %1345, 0
  br i1 %1346, label %1350, label %1347

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1339, i64 0, i32 9, i64 10
  %1349 = load i8, i8* %1348, align 1, !tbaa !66
  br label %1357

1350:                                             ; preds = %1343
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1339)
          to label %1351 unwind label %843

1351:                                             ; preds = %1350
  %1352 = bitcast %"class.std::ctype"* %1339 to i8 (%"class.std::ctype"*, i8)***
  %1353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1352, align 8, !tbaa !60
  %1354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1353, i64 6
  %1355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1354, align 8
  %1356 = invoke signext i8 %1355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1339, i8 signext 10)
          to label %1357 unwind label %843

1357:                                             ; preds = %1351, %1347
  %1358 = phi i8 [ %1349, %1347 ], [ %1356, %1351 ]
  %1359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1328, i8 signext %1358)
          to label %1360 unwind label %843

1360:                                             ; preds = %1357
  %1361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1359)
          to label %1362 unwind label %843

1362:                                             ; preds = %1360, %1323
  %1363 = load %class.Pos**, %class.Pos*** %78, align 8, !tbaa !69
  %1364 = icmp eq %class.Pos** %1363, null
  br i1 %1364, label %1381, label %1365

1365:                                             ; preds = %1362
  %1366 = bitcast %class.Pos** %1363 to i8*
  %1367 = load %class.Pos**, %class.Pos*** %65, align 8, !tbaa !51
  %1368 = load %class.Pos**, %class.Pos*** %75, align 8, !tbaa !71
  %1369 = getelementptr inbounds %class.Pos*, %class.Pos** %1368, i64 1
  %1370 = icmp ult %class.Pos** %1367, %1369
  br i1 %1370, label %1371, label %1379

1371:                                             ; preds = %1365, %1371
  %1372 = phi %class.Pos** [ %1375, %1371 ], [ %1367, %1365 ]
  %1373 = bitcast %class.Pos** %1372 to i8**
  %1374 = load i8*, i8** %1373, align 8, !tbaa !24
  call void @_ZdlPv(i8* %1374) #14
  %1375 = getelementptr inbounds %class.Pos*, %class.Pos** %1372, i64 1
  %1376 = icmp ult %class.Pos** %1372, %1368
  br i1 %1376, label %1371, label %1377, !llvm.loop !74

1377:                                             ; preds = %1371
  %1378 = load i8*, i8** %79, align 8, !tbaa !69
  br label %1379

1379:                                             ; preds = %1377, %1365
  %1380 = phi i8* [ %1378, %1377 ], [ %1366, %1365 ]
  call void @_ZdlPv(i8* %1380) #14
  br label %1381

1381:                                             ; preds = %1362, %1379
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %53) #14
  %1382 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %83, align 8, !tbaa !75
  %1383 = icmp eq %"struct.std::__detail::_Hash_node.35"* %1382, null
  br i1 %1383, label %1390, label %1384

1384:                                             ; preds = %1381, %1384
  %1385 = phi %"struct.std::__detail::_Hash_node.35"* [ %1387, %1384 ], [ %1382, %1381 ]
  %1386 = bitcast %"struct.std::__detail::_Hash_node.35"* %1385 to %"struct.std::__detail::_Hash_node.35"**
  %1387 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %1386, align 8, !tbaa !25
  %1388 = bitcast %"struct.std::__detail::_Hash_node.35"* %1385 to i8*
  call void @_ZdlPv(i8* nonnull %1388) #14
  %1389 = icmp eq %"struct.std::__detail::_Hash_node.35"* %1387, null
  br i1 %1389, label %1390, label %1384, !llvm.loop !76

1390:                                             ; preds = %1384, %1381
  %1391 = load i8*, i8** %84, align 8, !tbaa !18
  %1392 = load i64, i64* %47, align 8, !tbaa !20
  %1393 = shl i64 %1392, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1391, i8 0, i64 %1393, i1 false) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false) #14
  %1394 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %45, align 8, !tbaa !18
  %1395 = icmp eq %"struct.std::__detail::_Hash_node_base"** %46, %1394
  br i1 %1395, label %1398, label %1396

1396:                                             ; preds = %1390
  %1397 = bitcast %"struct.std::__detail::_Hash_node_base"** %1394 to i8*
  call void @_ZdlPv(i8* %1397) #14
  br label %1398

1398:                                             ; preds = %1390, %1396
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %44) #14
  %1399 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %85, align 8, !tbaa !77
  %1400 = icmp eq %"struct.std::__detail::_Hash_node.48"* %1399, null
  br i1 %1400, label %1433, label %1401

1401:                                             ; preds = %1398, %1430
  %1402 = phi %"struct.std::__detail::_Hash_node.48"* [ %1404, %1430 ], [ %1399, %1398 ]
  %1403 = bitcast %"struct.std::__detail::_Hash_node.48"* %1402 to %"struct.std::__detail::_Hash_node.48"**
  %1404 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %1403, align 8, !tbaa !25
  %1405 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %1402, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %1406 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %1402, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %1407 = bitcast i8* %1406 to %"struct.std::__detail::_Hash_node"**
  %1408 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1407, align 8, !tbaa !78
  %1409 = icmp eq %"struct.std::__detail::_Hash_node"* %1408, null
  br i1 %1409, label %1416, label %1410

1410:                                             ; preds = %1401, %1410
  %1411 = phi %"struct.std::__detail::_Hash_node"* [ %1413, %1410 ], [ %1408, %1401 ]
  %1412 = bitcast %"struct.std::__detail::_Hash_node"* %1411 to %"struct.std::__detail::_Hash_node"**
  %1413 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1412, align 8, !tbaa !25
  %1414 = bitcast %"struct.std::__detail::_Hash_node"* %1411 to i8*
  call void @_ZdlPv(i8* nonnull %1414) #14
  %1415 = icmp eq %"struct.std::__detail::_Hash_node"* %1413, null
  br i1 %1415, label %1416, label %1410, !llvm.loop !79

1416:                                             ; preds = %1410, %1401
  %1417 = bitcast i8* %1405 to i8**
  %1418 = load i8*, i8** %1417, align 8, !tbaa !36
  %1419 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %1402, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %1420 = bitcast i8* %1419 to i64*
  %1421 = load i64, i64* %1420, align 8, !tbaa !38
  %1422 = shl i64 %1421, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1418, i8 0, i64 %1422, i1 false) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1406, i8 0, i64 16, i1 false) #14
  %1423 = bitcast i8* %1405 to %"struct.std::__detail::_Hash_node_base"***
  %1424 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %1423, align 8, !tbaa !36
  %1425 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %1402, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 64
  %1426 = bitcast i8* %1425 to %"struct.std::__detail::_Hash_node_base"**
  %1427 = icmp eq %"struct.std::__detail::_Hash_node_base"** %1424, %1426
  br i1 %1427, label %1430, label %1428

1428:                                             ; preds = %1416
  %1429 = bitcast %"struct.std::__detail::_Hash_node_base"** %1424 to i8*
  call void @_ZdlPv(i8* %1429) #14
  br label %1430

1430:                                             ; preds = %1428, %1416
  %1431 = bitcast %"struct.std::__detail::_Hash_node.48"* %1402 to i8*
  call void @_ZdlPv(i8* nonnull %1431) #14
  %1432 = icmp eq %"struct.std::__detail::_Hash_node.48"* %1404, null
  br i1 %1432, label %1433, label %1401, !llvm.loop !80

1433:                                             ; preds = %1430, %1398
  %1434 = load i8*, i8** %86, align 8, !tbaa !9
  %1435 = load i64, i64* %21, align 8, !tbaa !16
  %1436 = shl i64 %1435, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1434, i8 0, i64 %1436, i1 false) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false) #14
  %1437 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  %1438 = icmp eq %"struct.std::__detail::_Hash_node_base"** %20, %1437
  br i1 %1438, label %1441, label %1439

1439:                                             ; preds = %1433
  %1440 = bitcast %"struct.std::__detail::_Hash_node_base"** %1437 to i8*
  call void @_ZdlPv(i8* %1440) #14
  br label %1441

1441:                                             ; preds = %1433, %1439
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #14
  %1442 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %1443 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1442, i32* nonnull align 4 dereferenceable(4) %7)
  %1444 = load i32, i32* %8, align 4, !tbaa !5
  %1445 = icmp ne i32 %1444, 0
  %1446 = load i32, i32* %7, align 4
  %1447 = icmp ne i32 %1446, 0
  %1448 = select i1 %1445, i1 true, i1 %1447
  br i1 %1448, label %97, label %1533, !llvm.loop !81

1449:                                             ; preds = %1001, %1005, %1003, %847, %849, %843, %845, %796, %1007, %997, %920, %1194, %1129, %841, %839
  %1450 = phi { i8*, i32 } [ %842, %841 ], [ %840, %839 ], [ %797, %796 ], [ %921, %920 ], [ %1130, %1129 ], [ %1195, %1194 ], [ %1008, %1007 ], [ %998, %997 ], [ %844, %843 ], [ %846, %845 ], [ %848, %847 ], [ %850, %849 ], [ %1002, %1001 ], [ %1004, %1003 ], [ %1006, %1005 ]
  %1451 = load %class.Pos**, %class.Pos*** %78, align 8, !tbaa !69
  %1452 = icmp eq %class.Pos** %1451, null
  br i1 %1452, label %1469, label %1453

1453:                                             ; preds = %1449
  %1454 = bitcast %class.Pos** %1451 to i8*
  %1455 = load %class.Pos**, %class.Pos*** %65, align 8, !tbaa !51
  %1456 = load %class.Pos**, %class.Pos*** %75, align 8, !tbaa !71
  %1457 = getelementptr inbounds %class.Pos*, %class.Pos** %1456, i64 1
  %1458 = icmp ult %class.Pos** %1455, %1457
  br i1 %1458, label %1459, label %1467

1459:                                             ; preds = %1453, %1459
  %1460 = phi %class.Pos** [ %1463, %1459 ], [ %1455, %1453 ]
  %1461 = bitcast %class.Pos** %1460 to i8**
  %1462 = load i8*, i8** %1461, align 8, !tbaa !24
  call void @_ZdlPv(i8* %1462) #14
  %1463 = getelementptr inbounds %class.Pos*, %class.Pos** %1460, i64 1
  %1464 = icmp ult %class.Pos** %1460, %1456
  br i1 %1464, label %1459, label %1465, !llvm.loop !74

1465:                                             ; preds = %1459
  %1466 = load i8*, i8** %79, align 8, !tbaa !69
  br label %1467

1467:                                             ; preds = %1465, %1453
  %1468 = phi i8* [ %1466, %1465 ], [ %1454, %1453 ]
  call void @_ZdlPv(i8* %1468) #14
  br label %1469

1469:                                             ; preds = %1467, %1449, %837
  %1470 = phi { i8*, i32 } [ %838, %837 ], [ %1450, %1449 ], [ %1450, %1467 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %53) #14
  %1471 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %83, align 8, !tbaa !75
  %1472 = icmp eq %"struct.std::__detail::_Hash_node.35"* %1471, null
  br i1 %1472, label %1479, label %1473

1473:                                             ; preds = %1469, %1473
  %1474 = phi %"struct.std::__detail::_Hash_node.35"* [ %1476, %1473 ], [ %1471, %1469 ]
  %1475 = bitcast %"struct.std::__detail::_Hash_node.35"* %1474 to %"struct.std::__detail::_Hash_node.35"**
  %1476 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %1475, align 8, !tbaa !25
  %1477 = bitcast %"struct.std::__detail::_Hash_node.35"* %1474 to i8*
  call void @_ZdlPv(i8* nonnull %1477) #14
  %1478 = icmp eq %"struct.std::__detail::_Hash_node.35"* %1476, null
  br i1 %1478, label %1479, label %1473, !llvm.loop !76

1479:                                             ; preds = %1473, %1469
  %1480 = load i8*, i8** %84, align 8, !tbaa !18
  %1481 = load i64, i64* %47, align 8, !tbaa !20
  %1482 = shl i64 %1481, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1480, i8 0, i64 %1482, i1 false) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false) #14
  %1483 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %45, align 8, !tbaa !18
  %1484 = icmp eq %"struct.std::__detail::_Hash_node_base"** %46, %1483
  br i1 %1484, label %1487, label %1485

1485:                                             ; preds = %1479
  %1486 = bitcast %"struct.std::__detail::_Hash_node_base"** %1483 to i8*
  call void @_ZdlPv(i8* %1486) #14
  br label %1487

1487:                                             ; preds = %1479, %1485
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %44) #14
  br label %1488

1488:                                             ; preds = %404, %686, %1487
  %1489 = phi { i8*, i32 } [ %1470, %1487 ], [ %405, %404 ], [ %687, %686 ]
  %1490 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %85, align 8, !tbaa !77
  %1491 = icmp eq %"struct.std::__detail::_Hash_node.48"* %1490, null
  br i1 %1491, label %1524, label %1492

1492:                                             ; preds = %1488, %1521
  %1493 = phi %"struct.std::__detail::_Hash_node.48"* [ %1495, %1521 ], [ %1490, %1488 ]
  %1494 = bitcast %"struct.std::__detail::_Hash_node.48"* %1493 to %"struct.std::__detail::_Hash_node.48"**
  %1495 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %1494, align 8, !tbaa !25
  %1496 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %1493, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %1497 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %1493, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %1498 = bitcast i8* %1497 to %"struct.std::__detail::_Hash_node"**
  %1499 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1498, align 8, !tbaa !78
  %1500 = icmp eq %"struct.std::__detail::_Hash_node"* %1499, null
  br i1 %1500, label %1507, label %1501

1501:                                             ; preds = %1492, %1501
  %1502 = phi %"struct.std::__detail::_Hash_node"* [ %1504, %1501 ], [ %1499, %1492 ]
  %1503 = bitcast %"struct.std::__detail::_Hash_node"* %1502 to %"struct.std::__detail::_Hash_node"**
  %1504 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1503, align 8, !tbaa !25
  %1505 = bitcast %"struct.std::__detail::_Hash_node"* %1502 to i8*
  call void @_ZdlPv(i8* nonnull %1505) #14
  %1506 = icmp eq %"struct.std::__detail::_Hash_node"* %1504, null
  br i1 %1506, label %1507, label %1501, !llvm.loop !79

1507:                                             ; preds = %1501, %1492
  %1508 = bitcast i8* %1496 to i8**
  %1509 = load i8*, i8** %1508, align 8, !tbaa !36
  %1510 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %1493, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %1511 = bitcast i8* %1510 to i64*
  %1512 = load i64, i64* %1511, align 8, !tbaa !38
  %1513 = shl i64 %1512, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1509, i8 0, i64 %1513, i1 false) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1497, i8 0, i64 16, i1 false) #14
  %1514 = bitcast i8* %1496 to %"struct.std::__detail::_Hash_node_base"***
  %1515 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %1514, align 8, !tbaa !36
  %1516 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %1493, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 64
  %1517 = bitcast i8* %1516 to %"struct.std::__detail::_Hash_node_base"**
  %1518 = icmp eq %"struct.std::__detail::_Hash_node_base"** %1515, %1517
  br i1 %1518, label %1521, label %1519

1519:                                             ; preds = %1507
  %1520 = bitcast %"struct.std::__detail::_Hash_node_base"** %1515 to i8*
  call void @_ZdlPv(i8* %1520) #14
  br label %1521

1521:                                             ; preds = %1519, %1507
  %1522 = bitcast %"struct.std::__detail::_Hash_node.48"* %1493 to i8*
  call void @_ZdlPv(i8* nonnull %1522) #14
  %1523 = icmp eq %"struct.std::__detail::_Hash_node.48"* %1495, null
  br i1 %1523, label %1524, label %1492, !llvm.loop !80

1524:                                             ; preds = %1521, %1488
  %1525 = load i8*, i8** %86, align 8, !tbaa !9
  %1526 = load i64, i64* %21, align 8, !tbaa !16
  %1527 = shl i64 %1526, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1525, i8 0, i64 %1527, i1 false) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false) #14
  %1528 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
  %1529 = icmp eq %"struct.std::__detail::_Hash_node_base"** %20, %1528
  br i1 %1529, label %1532, label %1530

1530:                                             ; preds = %1524
  %1531 = bitcast %"struct.std::__detail::_Hash_node_base"** %1528 to i8*
  call void @_ZdlPv(i8* %1531) #14
  br label %1532

1532:                                             ; preds = %1524, %1530
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  resume { i8*, i32 } %1489

1533:                                             ; preds = %1441, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.48"* @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.48"* %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !82
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !83
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #14
  store i64 %8, i64* %7, align 8, !tbaa !82
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
  tail call void @__clang_call_terminate(i8* %28) #17
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !16
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %3, i64 0, i32 1, i32 1, i32 0
  store i64 %2, i64* %35, align 8, !tbaa !26
  %36 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %34
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !24
  %40 = icmp eq %"struct.std::__detail::_Hash_node_base"* %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i64 0, i32 0
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8, !tbaa !25
  %44 = getelementptr %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %3, i64 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !25
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !24
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %46, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %44, %"struct.std::__detail::_Hash_node_base"** %47, align 8, !tbaa !25
  br label %67

48:                                               ; preds = %33
  %49 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  %51 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !77
  %52 = getelementptr %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %3, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %53, align 8, !tbaa !25
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !77
  %54 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %53, align 8, !tbaa !25
  %55 = icmp eq %"struct.std::__detail::_Hash_node_base"* %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = load i64, i64* %9, align 8, !tbaa !16
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %54, i64 10
  %59 = bitcast %"struct.std::__detail::_Hash_node_base"* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !26
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !24
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %56, %48
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %56 ], [ %37, %48 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %41, %64
  %68 = load i64, i64* %11, align 8, !tbaa !83
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !83
  ret %"struct.std::__detail::_Hash_node.48"* %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", %"struct.std::_Hashtable<Pos, std::pair<const Pos, std::unordered_set<Pos>>, std::allocator<std::pair<const Pos, std::unordered_set<Pos>>>, std::__detail::_Select1st, std::equal_to<Pos>, std::hash<Pos>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::__detail::_Hash_node.48"* %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %8 = bitcast i8* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !78
  %10 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %11
  %12 = phi %"struct.std::__detail::_Hash_node"* [ %14, %11 ], [ %9, %5 ]
  %13 = bitcast %"struct.std::__detail::_Hash_node"* %12 to %"struct.std::__detail::_Hash_node"**
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8, !tbaa !25
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #14
  %16 = icmp eq %"struct.std::__detail::_Hash_node"* %14, null
  br i1 %16, label %17, label %11, !llvm.loop !79

17:                                               ; preds = %11, %5
  %18 = bitcast i8* %6 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !36
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !38
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 %23, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false) #14
  %24 = bitcast i8* %6 to %"struct.std::__detail::_Hash_node_base"***
  %25 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 64
  %27 = bitcast i8* %26 to %"struct.std::__detail::_Hash_node_base"**
  %28 = icmp eq %"struct.std::__detail::_Hash_node_base"** %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"** %25 to i8*
  tail call void @_ZdlPv(i8* %30) #14
  br label %31

31:                                               ; preds = %17, %29
  %32 = bitcast %"struct.std::__detail::_Hash_node.48"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #14
  br label %33

33:                                               ; preds = %31, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !70

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !84
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !70

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node.48"**
  %20 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %19, align 8, !tbaa !77
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !77
  %23 = icmp eq %"struct.std::__detail::_Hash_node.48"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node.48"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node.48"* %25 to %"struct.std::__detail::_Hash_node.48"**
  %28 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 72
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !26
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !24
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !77
  %38 = getelementptr %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !25
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !77
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !24
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !24
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !25
  %47 = getelementptr %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !25
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !24
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node.48"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !85

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #14
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !16
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !9
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !82
  %9 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !86
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #14
  store i64 %8, i64* %7, align 8, !tbaa !82
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
  tail call void @__clang_call_terminate(i8* %28) #17
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !38
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 1, i32 0
  store i64 %2, i64* %35, align 8, !tbaa !26
  %36 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 0
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %34
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !24
  %40 = icmp eq %"struct.std::__detail::_Hash_node_base"* %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i64 0, i32 0
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8, !tbaa !25
  %44 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !25
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !24
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %46, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %44, %"struct.std::__detail::_Hash_node_base"** %47, align 8, !tbaa !25
  br label %67

48:                                               ; preds = %33
  %49 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  %51 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !78
  %52 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %53, align 8, !tbaa !25
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !78
  %54 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %53, align 8, !tbaa !25
  %55 = icmp eq %"struct.std::__detail::_Hash_node_base"* %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = load i64, i64* %9, align 8, !tbaa !38
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %54, i64 3
  %59 = bitcast %"struct.std::__detail::_Hash_node_base"* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !26
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !24
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8, !tbaa !36
  br label %64

64:                                               ; preds = %56, %48
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %56 ], [ %37, %48 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %41, %64
  %68 = load i64, i64* %11, align 8, !tbaa !86
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !86
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !70

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !87
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !70

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !78
  %21 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !78
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !26
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !24
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !78
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !25
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !78
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !24
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !24
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !25
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !25
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !24
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !88

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !36
  %57 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #14
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !38
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !68
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %class.Pos**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !69
  %13 = load i64, i64* %8, align 8, !tbaa !68
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %class.Pos*, %class.Pos** %11, i64 %15
  %17 = getelementptr inbounds %class.Pos*, %class.Pos** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %class.Pos** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %class.Pos** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds %class.Pos*, %class.Pos** %19, i64 1
  %24 = icmp ult %class.Pos** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !89

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %class.Pos** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %class.Pos** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %class.Pos** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %class.Pos*, %class.Pos** %31, i64 1
  %35 = icmp ult %class.Pos** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !74

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !69
  tail call void @_ZdlPv(i8* %46) #14
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
  store %class.Pos** %16, %class.Pos*** %52, align 8, !tbaa !52
  %53 = load %class.Pos*, %class.Pos** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %class.Pos* %53, %class.Pos** %54, align 8, !tbaa !53
  %55 = getelementptr inbounds %class.Pos, %class.Pos* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %class.Pos* %55, %class.Pos** %56, align 8, !tbaa !54
  %57 = getelementptr inbounds %class.Pos*, %class.Pos** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %class.Pos** %57, %class.Pos*** %58, align 8, !tbaa !52
  %59 = load %class.Pos*, %class.Pos** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %class.Pos* %59, %class.Pos** %60, align 8, !tbaa !53
  %61 = getelementptr inbounds %class.Pos, %class.Pos* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %class.Pos* %61, %class.Pos** %62, align 8, !tbaa !54
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %class.Pos* %53, %class.Pos** %63, align 8, !tbaa !55
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %class.Pos, %class.Pos* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %class.Pos* %65, %class.Pos** %66, align 8, !tbaa !44
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %class.Pos**, %class.Pos*** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %class.Pos**, %class.Pos*** %5, align 8, !tbaa !52
  %7 = ptrtoint %class.Pos** %4 to i64
  %8 = ptrtoint %class.Pos** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %class.Pos** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %class.Pos*, %class.Pos** %15, align 8, !tbaa !48
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %class.Pos*, %class.Pos** %17, align 8, !tbaa !53
  %19 = ptrtoint %class.Pos* %16 to i64
  %20 = ptrtoint %class.Pos* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %class.Pos*, %class.Pos** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %class.Pos*, %class.Pos** %26, align 8, !tbaa !48
  %28 = ptrtoint %class.Pos* %25 to i64
  %29 = ptrtoint %class.Pos* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !68
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %class.Pos**, %class.Pos*** %38, align 8, !tbaa !69
  %40 = ptrtoint %class.Pos** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI3PosSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %class.Pos**, %class.Pos*** %3, align 8, !tbaa !71
  %50 = getelementptr inbounds %class.Pos*, %class.Pos** %49, i64 1
  %51 = bitcast %class.Pos** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !24
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !44
  %55 = bitcast %class.Pos* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14, !tbaa.struct !28
  %56 = load %class.Pos**, %class.Pos*** %3, align 8, !tbaa !71
  %57 = getelementptr inbounds %class.Pos*, %class.Pos** %56, i64 1
  store %class.Pos** %57, %class.Pos*** %3, align 8, !tbaa !52
  %58 = load %class.Pos*, %class.Pos** %57, align 8, !tbaa !24
  store %class.Pos* %58, %class.Pos** %17, align 8, !tbaa !53
  %59 = getelementptr inbounds %class.Pos, %class.Pos* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %class.Pos* %59, %class.Pos** %60, align 8, !tbaa !54
  store %class.Pos* %58, %class.Pos** %52, align 8, !tbaa !44
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3PosSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %class.Pos**, %class.Pos*** %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %class.Pos**, %class.Pos*** %6, align 8, !tbaa !51
  %8 = ptrtoint %class.Pos** %5 to i64
  %9 = ptrtoint %class.Pos** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !68
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %class.Pos**, %class.Pos*** %19, align 8, !tbaa !69
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %class.Pos*, %class.Pos** %20, i64 %24
  %26 = icmp ult %class.Pos** %25, %7
  %27 = getelementptr inbounds %class.Pos*, %class.Pos** %5, i64 1
  %28 = ptrtoint %class.Pos** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %class.Pos** %25 to i8*
  %34 = bitcast %class.Pos** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %class.Pos*, %class.Pos** %25, i64 %38
  %40 = bitcast %class.Pos** %39 to i8*
  %41 = bitcast %class.Pos** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !70

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %class.Pos**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %class.Pos*, %class.Pos** %55, i64 %59
  %61 = load %class.Pos**, %class.Pos*** %6, align 8, !tbaa !51
  %62 = load %class.Pos**, %class.Pos*** %4, align 8, !tbaa !71
  %63 = getelementptr inbounds %class.Pos*, %class.Pos** %62, i64 1
  %64 = ptrtoint %class.Pos** %63 to i64
  %65 = ptrtoint %class.Pos** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %class.Pos** %60 to i8*
  %70 = bitcast %class.Pos** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !69
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !69
  store i64 %46, i64* %14, align 8, !tbaa !68
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %class.Pos** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %class.Pos** %75, %class.Pos*** %6, align 8, !tbaa !52
  %76 = load %class.Pos*, %class.Pos** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %class.Pos* %76, %class.Pos** %77, align 8, !tbaa !53
  %78 = getelementptr inbounds %class.Pos, %class.Pos* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %class.Pos* %78, %class.Pos** %79, align 8, !tbaa !54
  %80 = getelementptr inbounds %class.Pos*, %class.Pos** %75, i64 %11
  store %class.Pos** %80, %class.Pos*** %4, align 8, !tbaa !52
  %81 = load %class.Pos*, %class.Pos** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %class.Pos* %81, %class.Pos** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds %class.Pos, %class.Pos* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %class.Pos* %83, %class.Pos** %84, align 8, !tbaa !54
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(%"struct.std::__detail::_Map_base.19"* nonnull align 1 dereferenceable(1) %0, %class.Pos* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::__detail::_Map_base.19"* %0 to %"class.std::_Hashtable.16"*
  %4 = getelementptr inbounds %class.Pos, %class.Pos* %1, i64 0, i32 2
  %5 = load i64, i64* %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"struct.std::__detail::_Map_base.19", %"struct.std::__detail::_Map_base.19"* %0, i64 8
  %7 = bitcast %"struct.std::__detail::_Map_base.19"* %6 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !20
  %9 = urem i64 %5, %8
  %10 = bitcast %"struct.std::__detail::_Map_base.19"* %0 to %"struct.std::__detail::_Hash_node_base"***
  %11 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, i64 %9
  %13 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8, !tbaa !24
  %14 = icmp eq %"struct.std::__detail::_Hash_node_base"* %13, null
  br i1 %14, label %58, label %15

15:                                               ; preds = %2
  %16 = bitcast %"struct.std::__detail::_Hash_node_base"* %13 to %"struct.std::__detail::_Hash_node.35"**
  %17 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %class.Pos, %class.Pos* %1, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %class.Pos, %class.Pos* %1, i64 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %44, %15
  %26 = phi i64 [ %24, %15 ], [ %49, %44 ]
  %27 = phi %"struct.std::__detail::_Hash_node_base"* [ %13, %15 ], [ %46, %44 ]
  %28 = phi %"struct.std::__detail::_Hash_node.35"* [ %17, %15 ], [ %45, %44 ]
  %29 = icmp eq i64 %26, %5
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %28, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa.struct !28
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %19, %34
  %36 = lshr i64 %33, 32
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %21, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %52, label %40

40:                                               ; preds = %30, %25
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %28, i64 0, i32 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !25
  %43 = icmp eq %"struct.std::__detail::_Hash_node_base"* %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = bitcast %"struct.std::__detail::_Hash_node_base"* %42 to %"struct.std::__detail::_Hash_node.35"*
  %46 = getelementptr %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %28, i64 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %42, i64 4
  %48 = bitcast %"struct.std::__detail::_Hash_node_base"* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !26
  %50 = urem i64 %49, %8
  %51 = icmp eq i64 %50, %9
  br i1 %51, label %25, label %58, !llvm.loop !56

52:                                               ; preds = %30
  %53 = icmp eq %"struct.std::__detail::_Hash_node_base"* %27, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = bitcast %"struct.std::__detail::_Hash_node_base"* %27 to %"struct.std::__detail::_Hash_node.35"**
  %56 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %55, align 8, !tbaa !25
  %57 = icmp eq %"struct.std::__detail::_Hash_node.35"* %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %40, %44, %2, %52, %54
  %59 = tail call noalias nonnull i8* @_Znwm(i64 40) #15
  %60 = bitcast i8* %59 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds i8, i8* %59, i64 8
  %62 = bitcast %class.Pos* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #14, !tbaa.struct !28
  %63 = getelementptr inbounds i8, i8* %59, i64 24
  %64 = bitcast i8* %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !57
  %65 = bitcast i8* %59 to %"struct.std::__detail::_Hash_node.35"*
  %66 = invoke %"struct.std::__detail::_Hash_node.35"* @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %3, i64 %9, i64 %5, %"struct.std::__detail::_Hash_node.35"* nonnull %65, i64 1)
          to label %69 unwind label %67

67:                                               ; preds = %58
  %68 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %59) #14
  resume { i8*, i32 } %68

69:                                               ; preds = %58, %54
  %70 = phi %"struct.std::__detail::_Hash_node.35"* [ %56, %54 ], [ %66, %58 ]
  %71 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %70, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %72 = bitcast i8* %71 to i32*
  ret i32* %72
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.35"* @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.35"* %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !82
  %9 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !90
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #14
  store i64 %8, i64* %7, align 8, !tbaa !82
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
  tail call void @__clang_call_terminate(i8* %28) #17
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !20
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %3, i64 0, i32 1, i32 1, i32 0
  store i64 %2, i64* %35, align 8, !tbaa !26
  %36 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 0
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %34
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !24
  %40 = icmp eq %"struct.std::__detail::_Hash_node_base"* %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i64 0, i32 0
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8, !tbaa !25
  %44 = getelementptr %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %3, i64 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !25
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !24
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %46, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %44, %"struct.std::__detail::_Hash_node_base"** %47, align 8, !tbaa !25
  br label %67

48:                                               ; preds = %33
  %49 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  %51 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !75
  %52 = getelementptr %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %3, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %53, align 8, !tbaa !25
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !75
  %54 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %53, align 8, !tbaa !25
  %55 = icmp eq %"struct.std::__detail::_Hash_node_base"* %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = load i64, i64* %9, align 8, !tbaa !20
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %54, i64 4
  %59 = bitcast %"struct.std::__detail::_Hash_node_base"* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !26
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !24
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %56, %48
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %56 ], [ %37, %48 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %41, %64
  %68 = load i64, i64* %11, align 8, !tbaa !90
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !90
  ret %"struct.std::__detail::_Hash_node.35"* %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.16"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !70

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !91
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !70

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node.35"**
  %20 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %19, align 8, !tbaa !75
  %21 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !75
  %23 = icmp eq %"struct.std::__detail::_Hash_node.35"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node.35"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node.35"* %25 to %"struct.std::__detail::_Hash_node.35"**
  %28 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !26
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !24
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !75
  %38 = getelementptr %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !25
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !75
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !24
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !24
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !25
  %47 = getelementptr %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !25
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !24
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node.35"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !92

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #14
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable.16", %"class.std::_Hashtable.16"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !20
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !18
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291792835.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !11, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !12, i64 8}
!15 = !{!"float", !7, i64 0}
!16 = !{!10, !12, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !11, i64 48}
!20 = !{!19, !12, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{!11, !11, i64 0}
!25 = !{!13, !11, i64 0}
!26 = !{!27, !12, i64 0}
!27 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!28 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !29}
!29 = !{!12, !12, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !11, i64 0, !11, i64 8}
!34 = !{i64 0, i64 4, !5, i64 4, i64 8, !29}
!35 = !{i64 0, i64 8, !29}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !11, i64 48}
!38 = !{!37, !12, i64 8}
!39 = !{!33, !11, i64 8}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = !{!45, !11, i64 48}
!45 = !{!"_ZTSNSt11_Deque_baseI3PosSaIS0_EE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !46, i64 16, !46, i64 48}
!46 = !{!"_ZTSSt15_Deque_iteratorI3PosRS0_PS0_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!47 = !{!45, !11, i64 64}
!48 = !{!46, !11, i64 0}
!49 = !{!45, !11, i64 32}
!50 = !{!45, !11, i64 24}
!51 = !{!45, !11, i64 40}
!52 = !{!46, !11, i64 24}
!53 = !{!46, !11, i64 8}
!54 = !{!46, !11, i64 16}
!55 = !{!45, !11, i64 16}
!56 = distinct !{!56, !31}
!57 = !{!58, !6, i64 16}
!58 = !{!"_ZTSSt4pairIK3PosiE", !59, i64 0, !6, i64 16}
!59 = !{!"_ZTS3Pos", !6, i64 0, !6, i64 4, !12, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !11, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!64 = !{!65, !7, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!66 = !{!7, !7, i64 0}
!67 = !{!59, !12, i64 8}
!68 = !{!45, !12, i64 8}
!69 = !{!45, !11, i64 0}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = !{!45, !11, i64 72}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = !{!19, !11, i64 16}
!76 = distinct !{!76, !31}
!77 = !{!10, !11, i64 16}
!78 = !{!37, !11, i64 16}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = !{!14, !12, i64 8}
!83 = !{!10, !12, i64 24}
!84 = !{!10, !11, i64 48}
!85 = distinct !{!85, !31}
!86 = !{!37, !12, i64 24}
!87 = !{!37, !11, i64 48}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = !{!19, !12, i64 24}
!91 = !{!19, !11, i64 48}
!92 = distinct !{!92, !31}
