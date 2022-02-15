; ModuleID = 'Project_CodeNet_C++1400/p03575/s698468901.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s698468901.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl_data" = type { %"class.std::unordered_set"*, %"class.std::unordered_set"*, %"class.std::unordered_set"* }
%"struct.std::__detail::_Hash_node" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value", [4 x i8] }>
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc"* }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEvT_SA_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@nodeGroup = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698468901.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !10
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z11decideGroupiiSt6vectorIbSaIbEERSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES_IS8_SaIS8_EE(i32 %0, i32 %1, %"class.std::vector.10"* %2, %"class.std::unordered_set"* nonnull align 8 dereferenceable(56) %3, %"class.std::vector.14"* nocapture readonly %4) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"class.std::vector.14", align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %10, i64 %8, i32 0, i32 2, i32 0
  %12 = bitcast %"struct.std::__detail::_Hash_node_base"** %11 to %"struct.std::__detail::_Hash_node"**
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast %"class.std::vector.14"* %7 to i8*
  %16 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8, !tbaa !14
  %25 = icmp eq %"struct.std::__detail::_Hash_node"* %24, null
  br i1 %25, label %285, label %26

26:                                               ; preds = %5, %283
  %27 = phi %"class.std::unordered_set"* [ %284, %283 ], [ %10, %5 ]
  %28 = phi %"struct.std::__detail::_Hash_node"* [ %281, %283 ], [ %24, %5 ]
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %28, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %27, i64 %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !18
  %35 = urem i64 %8, %34
  %36 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %27, i64 %32, i32 0, i32 0
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8, !tbaa !23
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %35
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !24
  %40 = icmp eq %"struct.std::__detail::_Hash_node_base"* %39, null
  br i1 %40, label %118, label %41

41:                                               ; preds = %26
  %42 = bitcast %"struct.std::__detail::_Hash_node_base"* %39 to %"struct.std::__detail::_Hash_node"**
  %43 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %43, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !16
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %67, label %50

48:                                               ; preds = %56
  %49 = icmp eq i32 %59, %1
  br i1 %49, label %63, label %50, !llvm.loop !25

50:                                               ; preds = %41, %48
  %51 = phi %"struct.std::__detail::_Hash_node"* [ %55, %48 ], [ %43, %41 ]
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %51, i64 0, i32 0, i32 0
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !14
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  %55 = bitcast %"struct.std::__detail::_Hash_node_base"* %53 to %"struct.std::__detail::_Hash_node"*
  br i1 %54, label %118, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %57 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %34
  %62 = icmp eq i64 %61, %35
  br i1 %62, label %48, label %118, !llvm.loop !25

63:                                               ; preds = %48
  %64 = bitcast %"struct.std::__detail::_Hash_node_base"* %53 to %"struct.std::__detail::_Hash_node"*
  %65 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %51, i64 0, i32 0
  %66 = icmp eq %"struct.std::__detail::_Hash_node_base"* %39, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %41, %63
  %68 = phi %"struct.std::__detail::_Hash_node_base"* [ %65, %63 ], [ %39, %41 ]
  %69 = phi %"struct.std::__detail::_Hash_node"* [ %64, %63 ], [ %43, %41 ]
  %70 = bitcast %"struct.std::__detail::_Hash_node"* %69 to %"struct.std::__detail::_Hash_node"**
  %71 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %70, align 8, !tbaa !14
  %72 = icmp eq %"struct.std::__detail::_Hash_node"* %71, null
  br i1 %72, label %85, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %71, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !16
  %77 = sext i32 %76 to i64
  %78 = urem i64 %77, %34
  %79 = icmp eq i64 %78, %35
  br i1 %79, label %108, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %78
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %81, align 8, !tbaa !24
  %82 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8, !tbaa !23
  %83 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %82, i64 %35
  %84 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %83, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %80, %67
  %86 = phi %"struct.std::__detail::_Hash_node_base"* [ %84, %80 ], [ %39, %67 ]
  %87 = phi %"struct.std::__detail::_Hash_node_base"** [ %82, %80 ], [ %37, %67 ]
  %88 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %27, i64 %32, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %87, i64 %35
  %90 = icmp eq %"struct.std::__detail::_Hash_node_base"* %88, %86
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %71, i64 0, i32 0
  %93 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %86, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %92, %"struct.std::__detail::_Hash_node_base"** %93, align 8, !tbaa !27
  br label %94

94:                                               ; preds = %91, %85
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %89, align 8, !tbaa !24
  br label %108

95:                                               ; preds = %63
  %96 = getelementptr %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 0, i32 0
  %97 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %96, align 8, !tbaa !14
  %98 = icmp eq %"struct.std::__detail::_Hash_node_base"* %97, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %97, i64 1
  %101 = bitcast %"struct.std::__detail::_Hash_node_base"* %100 to i32*
  %102 = load i32, i32* %101, align 4, !tbaa !16
  %103 = sext i32 %102 to i64
  %104 = urem i64 %103, %34
  %105 = icmp eq i64 %104, %35
  br i1 %105, label %108, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %104
  store %"struct.std::__detail::_Hash_node_base"* %65, %"struct.std::__detail::_Hash_node_base"** %107, align 8, !tbaa !24
  br label %108

108:                                              ; preds = %73, %94, %95, %99, %106
  %109 = phi %"struct.std::__detail::_Hash_node_base"* [ %68, %73 ], [ %68, %94 ], [ %65, %95 ], [ %65, %99 ], [ %65, %106 ]
  %110 = phi %"struct.std::__detail::_Hash_node"* [ %69, %73 ], [ %69, %94 ], [ %64, %95 ], [ %64, %99 ], [ %64, %106 ]
  %111 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %110, i64 0, i32 0, i32 0
  %112 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %111, align 8, !tbaa !14
  %113 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %109, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %112, %"struct.std::__detail::_Hash_node_base"** %113, align 8, !tbaa !14
  %114 = bitcast %"struct.std::__detail::_Hash_node"* %110 to i8*
  call void @_ZdlPv(i8* %114) #15
  %115 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %27, i64 %32, i32 0, i32 3
  %116 = load i64, i64* %115, align 8, !tbaa !28
  %117 = add i64 %116, -1
  store i64 %117, i64* %115, align 8, !tbaa !28
  br label %118

118:                                              ; preds = %50, %56, %26, %108
  %119 = icmp eq i32 %31, %0
  br i1 %119, label %285, label %120

120:                                              ; preds = %118
  %121 = load i64*, i64** %13, align 8, !tbaa !29
  %122 = sdiv i64 %32, 64
  %123 = srem i64 %32, 64
  %124 = icmp slt i64 %123, 0
  %125 = add nsw i64 %123, 64
  %126 = ashr i64 %123, 63
  %127 = add nsw i64 %126, %122
  %128 = getelementptr i64, i64* %121, i64 %127
  %129 = select i1 %124, i64 %125, i64 %123
  %130 = shl nuw i64 1, %129
  %131 = load i64, i64* %128, align 8, !tbaa !31
  %132 = and i64 %131, %130
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %279

134:                                              ; preds = %120
  %135 = or i64 %131, %130
  store i64 %135, i64* %128, align 8, !tbaa !31
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2)
  %136 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %14, align 8, !tbaa !32
  %137 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %9, align 8, !tbaa !12
  %138 = ptrtoint %"class.std::unordered_set"* %136 to i64
  %139 = ptrtoint %"class.std::unordered_set"* %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %142 = icmp eq i64 %140, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %134
  %144 = icmp ugt i64 %141, 164703072086692425
  br i1 %144, label %145, label %147, !prof !33

145:                                              ; preds = %143
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %146 unwind label %262

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %143
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %140) #17
          to label %149 unwind label %260

149:                                              ; preds = %147
  %150 = bitcast i8* %148 to %"class.std::unordered_set"*
  %151 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %9, align 8, !tbaa !24
  %152 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %14, align 8, !tbaa !24
  br label %153

153:                                              ; preds = %149, %134
  %154 = phi %"class.std::unordered_set"* [ %152, %149 ], [ %136, %134 ]
  %155 = phi %"class.std::unordered_set"* [ %151, %149 ], [ %137, %134 ]
  %156 = phi %"class.std::unordered_set"* [ %150, %149 ], [ null, %134 ]
  store %"class.std::unordered_set"* %156, %"class.std::unordered_set"** %16, align 8, !tbaa !12
  store %"class.std::unordered_set"* %156, %"class.std::unordered_set"** %17, align 8, !tbaa !32
  %157 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %156, i64 %141
  store %"class.std::unordered_set"* %157, %"class.std::unordered_set"** %18, align 8, !tbaa !34
  %158 = invoke %"class.std::unordered_set"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_(%"class.std::unordered_set"* %155, %"class.std::unordered_set"* %154, %"class.std::unordered_set"* %156)
          to label %164 unwind label %159

159:                                              ; preds = %153
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = icmp eq %"class.std::unordered_set"* %156, null
  br i1 %161, label %266, label %162

162:                                              ; preds = %159
  %163 = bitcast %"class.std::unordered_set"* %156 to i8*
  call void @_ZdlPv(i8* nonnull %163) #15
  br label %266

164:                                              ; preds = %153
  store %"class.std::unordered_set"* %158, %"class.std::unordered_set"** %17, align 8, !tbaa !32
  %165 = invoke zeroext i1 @_Z11decideGroupiiSt6vectorIbSaIbEERSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES_IS8_SaIS8_EE(i32 %0, i32 %31, %"class.std::vector.10"* nonnull %6, %"class.std::unordered_set"* nonnull align 8 dereferenceable(56) %3, %"class.std::vector.14"* nonnull %7)
          to label %166 unwind label %264

166:                                              ; preds = %164
  %167 = icmp eq %"class.std::unordered_set"* %156, %158
  br i1 %167, label %198, label %168

168:                                              ; preds = %166, %193
  %169 = phi %"class.std::unordered_set"* [ %194, %193 ], [ %156, %166 ]
  %170 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %169, i64 0, i32 0, i32 2, i32 0
  %171 = bitcast %"struct.std::__detail::_Hash_node_base"** %170 to %"struct.std::__detail::_Hash_node"**
  %172 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %171, align 8, !tbaa !27
  %173 = icmp eq %"struct.std::__detail::_Hash_node"* %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %168, %174
  %175 = phi %"struct.std::__detail::_Hash_node"* [ %177, %174 ], [ %172, %168 ]
  %176 = bitcast %"struct.std::__detail::_Hash_node"* %175 to %"struct.std::__detail::_Hash_node"**
  %177 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %176, align 8, !tbaa !14
  %178 = bitcast %"struct.std::__detail::_Hash_node"* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #15
  %179 = icmp eq %"struct.std::__detail::_Hash_node"* %177, null
  br i1 %179, label %180, label %174, !llvm.loop !35

180:                                              ; preds = %174, %168
  %181 = bitcast %"class.std::unordered_set"* %169 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !23
  %183 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %169, i64 0, i32 0, i32 1
  %184 = load i64, i64* %183, align 8, !tbaa !18
  %185 = shl i64 %184, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %182, i8 0, i64 %185, i1 false) #15
  %186 = bitcast %"struct.std::__detail::_Hash_node_base"** %170 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false) #15
  %187 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %169, i64 0, i32 0, i32 0
  %188 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %187, align 8, !tbaa !23
  %189 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %169, i64 0, i32 0, i32 5
  %190 = icmp eq %"struct.std::__detail::_Hash_node_base"** %189, %188
  br i1 %190, label %193, label %191

191:                                              ; preds = %180
  %192 = bitcast %"struct.std::__detail::_Hash_node_base"** %188 to i8*
  call void @_ZdlPv(i8* %192) #15
  br label %193

193:                                              ; preds = %191, %180
  %194 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %169, i64 1
  %195 = icmp eq %"class.std::unordered_set"* %194, %158
  br i1 %195, label %196, label %168, !llvm.loop !36

196:                                              ; preds = %193
  %197 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %16, align 8, !tbaa !12
  br label %198

198:                                              ; preds = %196, %166
  %199 = phi %"class.std::unordered_set"* [ %197, %196 ], [ %156, %166 ]
  %200 = icmp eq %"class.std::unordered_set"* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast %"class.std::unordered_set"* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #15
  br label %203

203:                                              ; preds = %198, %201
  %204 = load i64*, i64** %19, align 8, !tbaa !29
  %205 = icmp eq i64* %204, null
  br i1 %205, label %215, label %206

206:                                              ; preds = %203
  %207 = load i64*, i64** %20, align 8, !tbaa !37
  %208 = ptrtoint i64* %207 to i64
  %209 = ptrtoint i64* %204 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds i64, i64* %207, i64 %212
  %214 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* %214) #15
  store i64* null, i64** %19, align 8
  store i32 0, i32* %21, align 8
  store i64* null, i64** %22, align 8
  store i32 0, i32* %23, align 8
  store i64* null, i64** %20, align 8
  br label %215

215:                                              ; preds = %203, %206
  br i1 %165, label %216, label %279

216:                                              ; preds = %215
  %217 = sext i32 %31 to i64
  %218 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i64 0, i32 0
  %219 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i64 0, i32 0, i32 1
  %220 = load i64, i64* %219, align 8, !tbaa !18
  %221 = urem i64 %217, %220
  %222 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i64 0, i32 0, i32 0
  %223 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %222, align 8, !tbaa !23
  %224 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %223, i64 %221
  %225 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %224, align 8, !tbaa !24
  %226 = icmp eq %"struct.std::__detail::_Hash_node_base"* %225, null
  br i1 %226, label %249, label %227

227:                                              ; preds = %216
  %228 = bitcast %"struct.std::__detail::_Hash_node_base"* %225 to %"struct.std::__detail::_Hash_node"**
  %229 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %228, align 8, !tbaa !14
  %230 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %229, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %231 = bitcast i8* %230 to i32*
  %232 = load i32, i32* %231, align 4, !tbaa !16
  %233 = icmp eq i32 %31, %232
  br i1 %233, label %285, label %236

234:                                              ; preds = %242
  %235 = icmp eq i32 %31, %245
  br i1 %235, label %285, label %236, !llvm.loop !25

236:                                              ; preds = %227, %234
  %237 = phi %"struct.std::__detail::_Hash_node"* [ %241, %234 ], [ %229, %227 ]
  %238 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %237, i64 0, i32 0, i32 0
  %239 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %238, align 8, !tbaa !14
  %240 = icmp eq %"struct.std::__detail::_Hash_node_base"* %239, null
  %241 = bitcast %"struct.std::__detail::_Hash_node_base"* %239 to %"struct.std::__detail::_Hash_node"*
  br i1 %240, label %249, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %239, i64 1
  %244 = bitcast %"struct.std::__detail::_Hash_node_base"* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !16
  %246 = sext i32 %245 to i64
  %247 = urem i64 %246, %220
  %248 = icmp eq i64 %247, %221
  br i1 %248, label %234, label %249, !llvm.loop !25

249:                                              ; preds = %242, %236, %216
  %250 = call noalias nonnull i8* @_Znwm(i64 16) #17
  %251 = bitcast i8* %250 to %"struct.std::__detail::_Hash_node"*
  %252 = bitcast i8* %250 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %252, align 8, !tbaa !14
  %253 = getelementptr inbounds i8, i8* %250, i64 8
  %254 = bitcast i8* %253 to i32*
  store i32 %31, i32* %254, align 4, !tbaa !16
  %255 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %218, i64 %221, i64 %217, %"struct.std::__detail::_Hash_node"* nonnull %251, i64 1)
          to label %285 unwind label %258

256:                                              ; preds = %270, %266, %258
  %257 = phi { i8*, i32 } [ %259, %258 ], [ %267, %266 ], [ %267, %270 ]
  resume { i8*, i32 } %257

258:                                              ; preds = %249
  %259 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %250) #15
  br label %256

260:                                              ; preds = %147
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %266

262:                                              ; preds = %145
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %266

264:                                              ; preds = %164
  %265 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %7) #15
  br label %266

266:                                              ; preds = %260, %262, %162, %159, %264
  %267 = phi { i8*, i32 } [ %265, %264 ], [ %160, %162 ], [ %160, %159 ], [ %261, %260 ], [ %263, %262 ]
  %268 = load i64*, i64** %19, align 8, !tbaa !29
  %269 = icmp eq i64* %268, null
  br i1 %269, label %256, label %270

270:                                              ; preds = %266
  %271 = load i64*, i64** %20, align 8, !tbaa !37
  %272 = ptrtoint i64* %271 to i64
  %273 = ptrtoint i64* %268 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 3
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds i64, i64* %271, i64 %276
  %278 = bitcast i64* %277 to i8*
  call void @_ZdlPv(i8* %278) #15
  store i64* null, i64** %19, align 8
  store i32 0, i32* %21, align 8
  store i64* null, i64** %22, align 8
  store i32 0, i32* %23, align 8
  store i64* null, i64** %20, align 8
  br label %256

279:                                              ; preds = %120, %215
  %280 = bitcast %"struct.std::__detail::_Hash_node"* %28 to %"struct.std::__detail::_Hash_node"**
  %281 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %280, align 8, !tbaa !14
  %282 = icmp eq %"struct.std::__detail::_Hash_node"* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %9, align 8, !tbaa !12
  br label %26

285:                                              ; preds = %118, %279, %234, %5, %249, %227
  %286 = phi i1 [ true, %249 ], [ true, %227 ], [ false, %5 ], [ true, %234 ], [ true, %118 ], [ %119, %279 ]
  ret i1 %286
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !29
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #17
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !37
  %31 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !29
  %42 = load i64*, i64** %9, align 8, !tbaa !29
  %43 = load i32, i32* %11, align 8, !tbaa !40
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #15
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !31
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !31
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !31
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !31
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !41

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #15
  resume { i8*, i32 } %99
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::unordered_set"* %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi %"class.std::unordered_set"* [ %33, %32 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %8, i64 0, i32 0, i32 2, i32 0
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to %"struct.std::__detail::_Hash_node"**
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8, !tbaa !27
  %12 = icmp eq %"struct.std::__detail::_Hash_node"* %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %7, %13
  %14 = phi %"struct.std::__detail::_Hash_node"* [ %16, %13 ], [ %11, %7 ]
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node"**
  %16 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8, !tbaa !14
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #15
  %18 = icmp eq %"struct.std::__detail::_Hash_node"* %16, null
  br i1 %18, label %19, label %13, !llvm.loop !35

19:                                               ; preds = %13, %7
  %20 = bitcast %"class.std::unordered_set"* %8 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %8, i64 0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !18
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false) #15
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #15
  %26 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %8, i64 0, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %8, i64 0, i32 0, i32 5
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"** %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  tail call void @_ZdlPv(i8* %31) #15
  br label %32

32:                                               ; preds = %30, %19
  %33 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %8, i64 1
  %34 = icmp eq %"class.std::unordered_set"* %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !36

35:                                               ; preds = %32
  %36 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi %"class.std::unordered_set"* [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq %"class.std::unordered_set"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::unordered_set"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #15
  br label %42

42:                                               ; preds = %37, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !29
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !37
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.14", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unordered_set", align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"class.std::vector.14", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !42
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !44
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !47
  %23 = load i64, i64* %18, align 8
  %24 = add nsw i64 %23, 24
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !53
  %28 = and i32 %27, -261
  %29 = or i32 %28, 4
  store i32 %29, i32* %26, align 8, !tbaa !54
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) @M)
  %32 = bitcast %"class.std::vector.14"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #15
  %33 = tail call noalias nonnull i8* @_Znwm(i64 2856) #17
  %34 = bitcast i8* %33 to %"class.std::unordered_set"*
  %35 = bitcast %"class.std::vector.14"* %1 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, i8* %33, i64 2856
  %37 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %38 = bitcast %"class.std::unordered_set"** %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %39, %0
  %40 = phi %"class.std::unordered_set"* [ %34, %0 ], [ %73, %39 ]
  %41 = phi i64 [ 51, %0 ], [ %72, %39 ]
  %42 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 0, i32 0, i32 4
  %43 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %42 to i64*
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %45, %"struct.std::__detail::_Hash_node_base"*** %44, align 8, !tbaa !23
  %46 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 0, i32 0, i32 1
  store i64 1, i64* %46, align 8, !tbaa !18
  %47 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 0, i32 0, i32 2, i32 0
  %48 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 0, i32 0, i32 4, i32 0
  %49 = bitcast %"struct.std::__detail::_Hash_node_base"** %47 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %48, align 8, !tbaa !55
  %50 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 0, i32 0, i32 4, i32 1
  %51 = bitcast i64* %50 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false) #15
  %52 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 1, i32 0, i32 4
  %53 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %52 to i64*
  store i64 0, i64* %53, align 8
  %54 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 1, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 1, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %55, %"struct.std::__detail::_Hash_node_base"*** %54, align 8, !tbaa !23
  %56 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 1, i32 0, i32 1
  store i64 1, i64* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 1, i32 0, i32 2, i32 0
  %58 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 1, i32 0, i32 4, i32 0
  %59 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %58, align 8, !tbaa !55
  %60 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 1, i32 0, i32 4, i32 1
  %61 = bitcast i64* %60 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false) #15
  %62 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 2, i32 0, i32 4
  %63 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %62 to i64*
  store i64 0, i64* %63, align 8
  %64 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 2, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 2, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %65, %"struct.std::__detail::_Hash_node_base"*** %64, align 8, !tbaa !23
  %66 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 2, i32 0, i32 1
  store i64 1, i64* %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 2, i32 0, i32 2, i32 0
  %68 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 2, i32 0, i32 4, i32 0
  %69 = bitcast %"struct.std::__detail::_Hash_node_base"** %67 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %68, align 8, !tbaa !55
  %70 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 2, i32 0, i32 4, i32 1
  %71 = bitcast i64* %70 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false) #15
  %72 = add nsw i64 %41, -3
  %73 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i64 3
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %39, !llvm.loop !56

75:                                               ; preds = %39
  %76 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::unordered_set"* %73, %"class.std::unordered_set"** %77, align 8, !tbaa !32
  %78 = bitcast i32* %2 to i8*
  %79 = bitcast i32* %3 to i8*
  %80 = load i32, i32* @M, align 4, !tbaa !16
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %118, label %82

82:                                               ; preds = %371, %75
  %83 = phi i32 [ %80, %75 ], [ %373, %371 ]
  %84 = bitcast %"class.std::unordered_set"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %84) #15
  %85 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %86, %"struct.std::__detail::_Hash_node_base"*** %85, align 8, !tbaa !23
  %87 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %87, align 8, !tbaa !18
  %88 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 2, i32 0
  %89 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 4, i32 0
  %90 = bitcast %"struct.std::__detail::_Hash_node_base"** %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %89, align 8, !tbaa !55
  %91 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 4, i32 1
  %92 = bitcast i64* %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false) #15
  %93 = bitcast %"struct.std::__detail::_Hash_node_base"** %88 to %"struct.std::__detail::_Hash_node"**
  %94 = bitcast %"class.std::unordered_set"* %4 to i8**
  %95 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0
  %96 = bitcast %"class.std::vector.10"* %5 to i8*
  %97 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %101 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %102 = bitcast i64** %101 to i8**
  %103 = bitcast %"class.std::vector.10"* %5 to i8**
  %104 = bitcast i64** %99 to i8**
  %105 = bitcast %"class.std::vector.14"* %7 to i8*
  %106 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %111 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %112 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %114 = load i32, i32* @N, align 4, !tbaa !16
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %383

116:                                              ; preds = %82
  %117 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @nodeGroup, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %388

118:                                              ; preds = %75, %371
  %119 = phi i32 [ %372, %371 ], [ 0, %75 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #15
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %121 unwind label %375

121:                                              ; preds = %118
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i32* nonnull align 4 dereferenceable(4) %3)
          to label %123 unwind label %375

123:                                              ; preds = %121
  %124 = load i32, i32* %2, align 4, !tbaa !16
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %2, align 4, !tbaa !16
  %126 = load i32, i32* %3, align 4, !tbaa !16
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %3, align 4, !tbaa !16
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !57
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !58
  %130 = icmp eq %"struct.std::pair"* %128, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 0
  store i32 %125, i32* %132, align 4, !tbaa !59
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 1
  %134 = load i32, i32* %3, align 4, !tbaa !16
  store i32 %134, i32* %133, align 4, !tbaa !61
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  store %"struct.std::pair"* %135, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !57
  br label %271

136:                                              ; preds = %123
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %138 = ptrtoint %"struct.std::pair"* %128 to i64
  %139 = ptrtoint %"struct.std::pair"* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = icmp eq i64 %140, 9223372036854775800
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %144 unwind label %377

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %136
  %146 = icmp eq i64 %140, 0
  %147 = select i1 %146, i64 1, i64 %141
  %148 = add nsw i64 %147, %141
  %149 = icmp ult i64 %148, %141
  %150 = icmp ugt i64 %148, 1152921504606846975
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 1152921504606846975, i64 %148
  %153 = shl nuw nsw i64 %152, 3
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #17
          to label %155 unwind label %375

155:                                              ; preds = %145
  %156 = bitcast i8* %154 to %"struct.std::pair"*
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %141, i32 0
  %158 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %158, i32* %157, align 4, !tbaa !59
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %141, i32 1
  %160 = load i32, i32* %3, align 4, !tbaa !16
  store i32 %160, i32* %159, align 4, !tbaa !61
  %161 = icmp eq %"struct.std::pair"* %137, %128
  br i1 %161, label %261, label %162

162:                                              ; preds = %155
  %163 = add i64 %138, -8
  %164 = sub i64 %163, %139
  %165 = lshr i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = icmp ult i64 %164, 24
  br i1 %167, label %249, label %168

168:                                              ; preds = %162
  %169 = and i64 %166, 4611686018427387900
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %169
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 %169
  %172 = add nsw i64 %169, -4
  %173 = lshr exact i64 %172, 2
  %174 = add nuw nsw i64 %173, 1
  %175 = and i64 %174, 3
  %176 = icmp ult i64 %172, 12
  br i1 %176, label %228, label %177

177:                                              ; preds = %168
  %178 = and i64 %174, 9223372036854775804
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %225, %179 ]
  %181 = phi i64 [ %178, %177 ], [ %226, %179 ]
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %180
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 %180
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 4, !alias.scope !65, !noalias !62
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 2
  %187 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 4, !alias.scope !65, !noalias !62
  %189 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %189, align 4, !alias.scope !62, !noalias !65
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %182, i64 2
  %191 = bitcast %"struct.std::pair"* %190 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %191, align 4, !alias.scope !62, !noalias !65
  %192 = or i64 %180, 4
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %192
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 %192
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #15
  %195 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 4, !alias.scope !69, !noalias !67
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 2
  %198 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  %199 = load <2 x i64>, <2 x i64>* %198, align 4, !alias.scope !69, !noalias !67
  %200 = bitcast %"struct.std::pair"* %193 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %200, align 4, !alias.scope !67, !noalias !69
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 2
  %202 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %202, align 4, !alias.scope !67, !noalias !69
  %203 = or i64 %180, 8
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %203
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 %203
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  %206 = bitcast %"struct.std::pair"* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 4, !alias.scope !73, !noalias !71
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 2
  %209 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 4, !alias.scope !73, !noalias !71
  %211 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %211, align 4, !alias.scope !71, !noalias !73
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %204, i64 2
  %213 = bitcast %"struct.std::pair"* %212 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %213, align 4, !alias.scope !71, !noalias !73
  %214 = or i64 %180, 12
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %214
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 %214
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  %217 = bitcast %"struct.std::pair"* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 4, !alias.scope !77, !noalias !75
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 2
  %220 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 4, !alias.scope !77, !noalias !75
  %222 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %222, align 4, !alias.scope !75, !noalias !77
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %215, i64 2
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %224, align 4, !alias.scope !75, !noalias !77
  %225 = add nuw i64 %180, 16
  %226 = add i64 %181, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %179, !llvm.loop !79

228:                                              ; preds = %179, %168
  %229 = phi i64 [ 0, %168 ], [ %225, %179 ]
  %230 = icmp eq i64 %175, 0
  br i1 %230, label %247, label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %244, %231 ], [ %229, %228 ]
  %233 = phi i64 [ %245, %231 ], [ %175, %228 ]
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %232
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 %232
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %236 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 4, !alias.scope !65, !noalias !62
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 2
  %239 = bitcast %"struct.std::pair"* %238 to <2 x i64>*
  %240 = load <2 x i64>, <2 x i64>* %239, align 4, !alias.scope !65, !noalias !62
  %241 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %241, align 4, !alias.scope !62, !noalias !65
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 2
  %243 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  store <2 x i64> %240, <2 x i64>* %243, align 4, !alias.scope !62, !noalias !65
  %244 = add nuw i64 %232, 4
  %245 = add i64 %233, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %231, !llvm.loop !81

247:                                              ; preds = %231, %228
  %248 = icmp eq i64 %166, %169
  br i1 %248, label %261, label %249

249:                                              ; preds = %162, %247
  %250 = phi %"struct.std::pair"* [ %156, %162 ], [ %170, %247 ]
  %251 = phi %"struct.std::pair"* [ %137, %162 ], [ %171, %247 ]
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi %"struct.std::pair"* [ %259, %252 ], [ %250, %249 ]
  %254 = phi %"struct.std::pair"* [ %258, %252 ], [ %251, %249 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %255 = bitcast %"struct.std::pair"* %254 to i64*
  %256 = bitcast %"struct.std::pair"* %253 to i64*
  %257 = load i64, i64* %255, align 4, !alias.scope !65, !noalias !62
  store i64 %257, i64* %256, align 4, !alias.scope !62, !noalias !65
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 1
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 1
  %260 = icmp eq %"struct.std::pair"* %258, %128
  br i1 %260, label %261, label %252, !llvm.loop !83

261:                                              ; preds = %252, %247, %155
  %262 = phi %"struct.std::pair"* [ %156, %155 ], [ %170, %247 ], [ %259, %252 ]
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 1
  %264 = icmp eq %"struct.std::pair"* %137, null
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = bitcast %"struct.std::pair"* %137 to i8*
  call void @_ZdlPv(i8* nonnull %266) #15
  %267 = load i32, i32* %3, align 4, !tbaa !16
  br label %268

268:                                              ; preds = %265, %261
  %269 = phi i32 [ %267, %265 ], [ %160, %261 ]
  store i8* %154, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %263, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !57
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %152
  store %"struct.std::pair"* %270, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !58
  br label %271

271:                                              ; preds = %268, %131
  %272 = phi i32 [ %269, %268 ], [ %134, %131 ]
  %273 = load i32, i32* %2, align 4, !tbaa !16
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %34, i64 %274
  %276 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %275, i64 0, i32 0
  %277 = sext i32 %272 to i64
  %278 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %34, i64 %274, i32 0, i32 1
  %279 = load i64, i64* %278, align 8, !tbaa !18
  %280 = urem i64 %277, %279
  %281 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %275, i64 0, i32 0, i32 0
  %282 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %281, align 8, !tbaa !23
  %283 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %282, i64 %280
  %284 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %283, align 8, !tbaa !24
  %285 = icmp eq %"struct.std::__detail::_Hash_node_base"* %284, null
  br i1 %285, label %308, label %286

286:                                              ; preds = %271
  %287 = bitcast %"struct.std::__detail::_Hash_node_base"* %284 to %"struct.std::__detail::_Hash_node"**
  %288 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %287, align 8, !tbaa !14
  %289 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %288, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %290 = bitcast i8* %289 to i32*
  %291 = load i32, i32* %290, align 4, !tbaa !16
  %292 = icmp eq i32 %272, %291
  br i1 %292, label %324, label %295

293:                                              ; preds = %301
  %294 = icmp eq i32 %272, %304
  br i1 %294, label %324, label %295, !llvm.loop !25

295:                                              ; preds = %286, %293
  %296 = phi %"struct.std::__detail::_Hash_node"* [ %300, %293 ], [ %288, %286 ]
  %297 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %296, i64 0, i32 0, i32 0
  %298 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %297, align 8, !tbaa !14
  %299 = icmp eq %"struct.std::__detail::_Hash_node_base"* %298, null
  %300 = bitcast %"struct.std::__detail::_Hash_node_base"* %298 to %"struct.std::__detail::_Hash_node"*
  br i1 %299, label %308, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %298, i64 1
  %303 = bitcast %"struct.std::__detail::_Hash_node_base"* %302 to i32*
  %304 = load i32, i32* %303, align 4, !tbaa !16
  %305 = sext i32 %304 to i64
  %306 = urem i64 %305, %279
  %307 = icmp eq i64 %306, %280
  br i1 %307, label %293, label %308, !llvm.loop !25

308:                                              ; preds = %301, %295, %271
  %309 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %310 unwind label %375

310:                                              ; preds = %308
  %311 = bitcast i8* %309 to %"struct.std::__detail::_Hash_node"*
  %312 = bitcast i8* %309 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %312, align 8, !tbaa !14
  %313 = getelementptr inbounds i8, i8* %309, i64 8
  %314 = bitcast i8* %313 to i32*
  %315 = load i32, i32* %3, align 4, !tbaa !16
  store i32 %315, i32* %314, align 4, !tbaa !16
  %316 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %276, i64 %280, i64 %277, %"struct.std::__detail::_Hash_node"* nonnull %311, i64 1)
          to label %317 unwind label %322

317:                                              ; preds = %310
  %318 = load i32, i32* %3, align 4, !tbaa !16
  %319 = load i32, i32* %2, align 4, !tbaa !16
  %320 = sext i32 %318 to i64
  %321 = sext i32 %319 to i64
  br label %324

322:                                              ; preds = %310
  %323 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %309) #15
  br label %379

324:                                              ; preds = %293, %317, %286
  %325 = phi i64 [ %321, %317 ], [ %274, %286 ], [ %274, %293 ]
  %326 = phi i64 [ %320, %317 ], [ %277, %286 ], [ %277, %293 ]
  %327 = phi i32 [ %319, %317 ], [ %273, %286 ], [ %273, %293 ]
  %328 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %34, i64 %326
  %329 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %328, i64 0, i32 0
  %330 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %34, i64 %326, i32 0, i32 1
  %331 = load i64, i64* %330, align 8, !tbaa !18
  %332 = urem i64 %325, %331
  %333 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %328, i64 0, i32 0, i32 0
  %334 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %333, align 8, !tbaa !23
  %335 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %334, i64 %332
  %336 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %335, align 8, !tbaa !24
  %337 = icmp eq %"struct.std::__detail::_Hash_node_base"* %336, null
  br i1 %337, label %360, label %338

338:                                              ; preds = %324
  %339 = bitcast %"struct.std::__detail::_Hash_node_base"* %336 to %"struct.std::__detail::_Hash_node"**
  %340 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %339, align 8, !tbaa !14
  %341 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %340, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %342 = bitcast i8* %341 to i32*
  %343 = load i32, i32* %342, align 4, !tbaa !16
  %344 = icmp eq i32 %327, %343
  br i1 %344, label %371, label %347

345:                                              ; preds = %353
  %346 = icmp eq i32 %327, %356
  br i1 %346, label %371, label %347, !llvm.loop !25

347:                                              ; preds = %338, %345
  %348 = phi %"struct.std::__detail::_Hash_node"* [ %352, %345 ], [ %340, %338 ]
  %349 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %348, i64 0, i32 0, i32 0
  %350 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %349, align 8, !tbaa !14
  %351 = icmp eq %"struct.std::__detail::_Hash_node_base"* %350, null
  %352 = bitcast %"struct.std::__detail::_Hash_node_base"* %350 to %"struct.std::__detail::_Hash_node"*
  br i1 %351, label %360, label %353

353:                                              ; preds = %347
  %354 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %350, i64 1
  %355 = bitcast %"struct.std::__detail::_Hash_node_base"* %354 to i32*
  %356 = load i32, i32* %355, align 4, !tbaa !16
  %357 = sext i32 %356 to i64
  %358 = urem i64 %357, %331
  %359 = icmp eq i64 %358, %332
  br i1 %359, label %345, label %360, !llvm.loop !25

360:                                              ; preds = %353, %347, %324
  %361 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %362 unwind label %375

362:                                              ; preds = %360
  %363 = bitcast i8* %361 to %"struct.std::__detail::_Hash_node"*
  %364 = bitcast i8* %361 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %364, align 8, !tbaa !14
  %365 = getelementptr inbounds i8, i8* %361, i64 8
  %366 = bitcast i8* %365 to i32*
  %367 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %367, i32* %366, align 4, !tbaa !16
  %368 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %329, i64 %332, i64 %325, %"struct.std::__detail::_Hash_node"* nonnull %363, i64 1)
          to label %371 unwind label %369

369:                                              ; preds = %362
  %370 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %361) #15
  br label %379

371:                                              ; preds = %345, %362, %338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #15
  %372 = add nuw nsw i32 %119, 1
  %373 = load i32, i32* @M, align 4, !tbaa !16
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %118, label %82, !llvm.loop !85

375:                                              ; preds = %118, %121, %308, %360, %145
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %379

377:                                              ; preds = %143
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %379

379:                                              ; preds = %375, %377, %369, %322
  %380 = phi { i8*, i32 } [ %323, %322 ], [ %370, %369 ], [ %376, %375 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #15
  br label %791

381:                                              ; preds = %628
  %382 = load i32, i32* @M, align 4, !tbaa !16
  br label %383

383:                                              ; preds = %381, %82
  %384 = phi i32 [ %382, %381 ], [ %83, %82 ]
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %386 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @nodeGroup, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %387 = icmp sgt i32 %384, 0
  br i1 %387, label %635, label %660

388:                                              ; preds = %116, %628
  %389 = phi i32 [ %114, %116 ], [ %629, %628 ]
  %390 = phi i32* [ %117, %116 ], [ %630, %628 ]
  %391 = phi i64 [ 0, %116 ], [ %632, %628 ]
  %392 = phi i32 [ 0, %116 ], [ %631, %628 ]
  %393 = getelementptr inbounds i32, i32* %390, i64 %391
  %394 = load i32, i32* %393, align 4, !tbaa !16
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %396, label %628

396:                                              ; preds = %388
  %397 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %93, align 8, !tbaa !27
  %398 = icmp eq %"struct.std::__detail::_Hash_node"* %397, null
  br i1 %398, label %405, label %399

399:                                              ; preds = %396, %399
  %400 = phi %"struct.std::__detail::_Hash_node"* [ %402, %399 ], [ %397, %396 ]
  %401 = bitcast %"struct.std::__detail::_Hash_node"* %400 to %"struct.std::__detail::_Hash_node"**
  %402 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %401, align 8, !tbaa !14
  %403 = bitcast %"struct.std::__detail::_Hash_node"* %400 to i8*
  call void @_ZdlPv(i8* nonnull %403) #15
  %404 = icmp eq %"struct.std::__detail::_Hash_node"* %402, null
  br i1 %404, label %405, label %399, !llvm.loop !35

405:                                              ; preds = %399, %396
  %406 = load i8*, i8** %94, align 8, !tbaa !23
  %407 = load i64, i64* %87, align 8, !tbaa !18
  %408 = shl i64 %407, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %406, i8 0, i64 %408, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false) #15
  %409 = load i64, i64* %87, align 8, !tbaa !18
  %410 = urem i64 %391, %409
  %411 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %85, align 8, !tbaa !23
  %412 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %411, i64 %410
  %413 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %412, align 8, !tbaa !24
  %414 = icmp eq %"struct.std::__detail::_Hash_node_base"* %413, null
  br i1 %414, label %439, label %415

415:                                              ; preds = %405
  %416 = bitcast %"struct.std::__detail::_Hash_node_base"* %413 to %"struct.std::__detail::_Hash_node"**
  %417 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %416, align 8, !tbaa !14
  %418 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %417, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %419 = bitcast i8* %418 to i32*
  %420 = load i32, i32* %419, align 4, !tbaa !16
  %421 = zext i32 %420 to i64
  %422 = icmp eq i64 %391, %421
  br i1 %422, label %450, label %426

423:                                              ; preds = %432
  %424 = zext i32 %435 to i64
  %425 = icmp eq i64 %391, %424
  br i1 %425, label %450, label %426, !llvm.loop !25

426:                                              ; preds = %415, %423
  %427 = phi %"struct.std::__detail::_Hash_node"* [ %431, %423 ], [ %417, %415 ]
  %428 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %427, i64 0, i32 0, i32 0
  %429 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %428, align 8, !tbaa !14
  %430 = icmp eq %"struct.std::__detail::_Hash_node_base"* %429, null
  %431 = bitcast %"struct.std::__detail::_Hash_node_base"* %429 to %"struct.std::__detail::_Hash_node"*
  br i1 %430, label %439, label %432

432:                                              ; preds = %426
  %433 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %429, i64 1
  %434 = bitcast %"struct.std::__detail::_Hash_node_base"* %433 to i32*
  %435 = load i32, i32* %434, align 4, !tbaa !16
  %436 = sext i32 %435 to i64
  %437 = urem i64 %436, %409
  %438 = icmp eq i64 %437, %410
  br i1 %438, label %423, label %439, !llvm.loop !25

439:                                              ; preds = %432, %426, %405
  %440 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %441 unwind label %547

441:                                              ; preds = %439
  %442 = bitcast i8* %440 to %"struct.std::__detail::_Hash_node"*
  %443 = bitcast i8* %440 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %443, align 8, !tbaa !14
  %444 = getelementptr inbounds i8, i8* %440, i64 8
  %445 = bitcast i8* %444 to i32*
  %446 = trunc i64 %391 to i32
  store i32 %446, i32* %445, align 4, !tbaa !16
  %447 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %95, i64 %410, i64 %391, %"struct.std::__detail::_Hash_node"* nonnull %442, i64 1)
          to label %450 unwind label %448

448:                                              ; preds = %441
  %449 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %440) #15
  br label %789

450:                                              ; preds = %423, %441, %415
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %96) #15
  store i64* null, i64** %97, align 8, !tbaa !29
  store i32 0, i32* %98, align 8, !tbaa !40
  store i64* null, i64** %99, align 8, !tbaa !29
  store i32 0, i32* %100, align 8, !tbaa !40
  store i64* null, i64** %101, align 8, !tbaa !37
  %451 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %456 unwind label %452

452:                                              ; preds = %450
  %453 = landingpad { i8*, i32 }
          cleanup
  %454 = load i64*, i64** %97, align 8, !tbaa !29
  %455 = icmp eq i64* %454, null
  br i1 %455, label %626, label %615

456:                                              ; preds = %450
  %457 = getelementptr inbounds i8, i8* %451, i64 8
  store i8* %457, i8** %102, align 8, !tbaa !37
  store i8* %451, i8** %103, align 8
  store i32 0, i32* %98, align 8
  store i8* %451, i8** %104, align 8
  store i32 51, i32* %100, align 8
  %458 = bitcast i8* %451 to i64*
  store i64 0, i64* %458, align 8
  %459 = lshr i64 %391, 6
  %460 = and i64 %391, 63
  %461 = getelementptr i64, i64* %458, i64 %459
  %462 = shl nuw i64 1, %460
  %463 = load i64, i64* %461, align 8, !tbaa !31
  %464 = or i64 %463, %462
  store i64 %464, i64* %461, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %5)
          to label %465 unwind label %549

465:                                              ; preds = %456
  %466 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %77, align 8, !tbaa !32
  %467 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %76, align 8, !tbaa !12
  %468 = ptrtoint %"class.std::unordered_set"* %466 to i64
  %469 = ptrtoint %"class.std::unordered_set"* %467 to i64
  %470 = sub i64 %468, %469
  %471 = sdiv exact i64 %470, 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false) #15
  %472 = icmp eq i64 %470, 0
  br i1 %472, label %481, label %473

473:                                              ; preds = %465
  %474 = icmp ugt i64 %471, 164703072086692425
  br i1 %474, label %475, label %477, !prof !33

475:                                              ; preds = %473
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %476 unwind label %553

476:                                              ; preds = %475
  unreachable

477:                                              ; preds = %473
  %478 = invoke noalias nonnull i8* @_Znwm(i64 %470) #17
          to label %479 unwind label %551

479:                                              ; preds = %477
  %480 = bitcast i8* %478 to %"class.std::unordered_set"*
  br label %481

481:                                              ; preds = %479, %465
  %482 = phi %"class.std::unordered_set"* [ %480, %479 ], [ null, %465 ]
  store %"class.std::unordered_set"* %482, %"class.std::unordered_set"** %106, align 8, !tbaa !12
  store %"class.std::unordered_set"* %482, %"class.std::unordered_set"** %107, align 8, !tbaa !32
  %483 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %482, i64 %471
  store %"class.std::unordered_set"* %483, %"class.std::unordered_set"** %108, align 8, !tbaa !34
  %484 = invoke %"class.std::unordered_set"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_(%"class.std::unordered_set"* %467, %"class.std::unordered_set"* %466, %"class.std::unordered_set"* %482)
          to label %490 unwind label %485

485:                                              ; preds = %481
  %486 = landingpad { i8*, i32 }
          cleanup
  %487 = icmp eq %"class.std::unordered_set"* %482, null
  br i1 %487, label %557, label %488

488:                                              ; preds = %485
  %489 = bitcast %"class.std::unordered_set"* %482 to i8*
  call void @_ZdlPv(i8* nonnull %489) #15
  br label %557

490:                                              ; preds = %481
  store %"class.std::unordered_set"* %484, %"class.std::unordered_set"** %107, align 8, !tbaa !32
  %491 = trunc i64 %391 to i32
  %492 = invoke zeroext i1 @_Z11decideGroupiiSt6vectorIbSaIbEERSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES_IS8_SaIS8_EE(i32 %491, i32 %491, %"class.std::vector.10"* nonnull %6, %"class.std::unordered_set"* nonnull align 8 dereferenceable(56) %4, %"class.std::vector.14"* nonnull %7)
          to label %493 unwind label %555

493:                                              ; preds = %490
  %494 = icmp eq %"class.std::unordered_set"* %482, %484
  br i1 %494, label %525, label %495

495:                                              ; preds = %493, %520
  %496 = phi %"class.std::unordered_set"* [ %521, %520 ], [ %482, %493 ]
  %497 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %496, i64 0, i32 0, i32 2, i32 0
  %498 = bitcast %"struct.std::__detail::_Hash_node_base"** %497 to %"struct.std::__detail::_Hash_node"**
  %499 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %498, align 8, !tbaa !27
  %500 = icmp eq %"struct.std::__detail::_Hash_node"* %499, null
  br i1 %500, label %507, label %501

501:                                              ; preds = %495, %501
  %502 = phi %"struct.std::__detail::_Hash_node"* [ %504, %501 ], [ %499, %495 ]
  %503 = bitcast %"struct.std::__detail::_Hash_node"* %502 to %"struct.std::__detail::_Hash_node"**
  %504 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %503, align 8, !tbaa !14
  %505 = bitcast %"struct.std::__detail::_Hash_node"* %502 to i8*
  call void @_ZdlPv(i8* nonnull %505) #15
  %506 = icmp eq %"struct.std::__detail::_Hash_node"* %504, null
  br i1 %506, label %507, label %501, !llvm.loop !35

507:                                              ; preds = %501, %495
  %508 = bitcast %"class.std::unordered_set"* %496 to i8**
  %509 = load i8*, i8** %508, align 8, !tbaa !23
  %510 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %496, i64 0, i32 0, i32 1
  %511 = load i64, i64* %510, align 8, !tbaa !18
  %512 = shl i64 %511, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %509, i8 0, i64 %512, i1 false) #15
  %513 = bitcast %"struct.std::__detail::_Hash_node_base"** %497 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %513, i8 0, i64 16, i1 false) #15
  %514 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %496, i64 0, i32 0, i32 0
  %515 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %514, align 8, !tbaa !23
  %516 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %496, i64 0, i32 0, i32 5
  %517 = icmp eq %"struct.std::__detail::_Hash_node_base"** %516, %515
  br i1 %517, label %520, label %518

518:                                              ; preds = %507
  %519 = bitcast %"struct.std::__detail::_Hash_node_base"** %515 to i8*
  call void @_ZdlPv(i8* %519) #15
  br label %520

520:                                              ; preds = %518, %507
  %521 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %496, i64 1
  %522 = icmp eq %"class.std::unordered_set"* %521, %484
  br i1 %522, label %523, label %495, !llvm.loop !36

523:                                              ; preds = %520
  %524 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %106, align 8, !tbaa !12
  br label %525

525:                                              ; preds = %523, %493
  %526 = phi %"class.std::unordered_set"* [ %524, %523 ], [ %482, %493 ]
  %527 = icmp eq %"class.std::unordered_set"* %526, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %525
  %529 = bitcast %"class.std::unordered_set"* %526 to i8*
  call void @_ZdlPv(i8* nonnull %529) #15
  br label %530

530:                                              ; preds = %525, %528
  %531 = load i64*, i64** %109, align 8, !tbaa !29
  %532 = icmp eq i64* %531, null
  br i1 %532, label %542, label %533

533:                                              ; preds = %530
  %534 = load i64*, i64** %110, align 8, !tbaa !37
  %535 = ptrtoint i64* %534 to i64
  %536 = ptrtoint i64* %531 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 3
  %539 = sub nsw i64 0, %538
  %540 = getelementptr inbounds i64, i64* %534, i64 %539
  %541 = bitcast i64* %540 to i8*
  call void @_ZdlPv(i8* %541) #15
  store i64* null, i64** %109, align 8
  store i32 0, i32* %111, align 8
  store i64* null, i64** %112, align 8
  store i32 0, i32* %113, align 8
  store i64* null, i64** %110, align 8
  br label %542

542:                                              ; preds = %530, %533
  %543 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %93, align 8, !tbaa !27
  %544 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @nodeGroup, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %545 = icmp eq %"struct.std::__detail::_Hash_node"* %543, null
  br i1 %545, label %584, label %570

546:                                              ; preds = %570
  br i1 %545, label %584, label %601

547:                                              ; preds = %439
  %548 = landingpad { i8*, i32 }
          cleanup
  br label %789

549:                                              ; preds = %456
  %550 = landingpad { i8*, i32 }
          cleanup
  br label %611

551:                                              ; preds = %477
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %557

553:                                              ; preds = %475
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %557

555:                                              ; preds = %490
  %556 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %7) #15
  br label %557

557:                                              ; preds = %551, %553, %488, %485, %555
  %558 = phi { i8*, i32 } [ %556, %555 ], [ %486, %488 ], [ %486, %485 ], [ %552, %551 ], [ %554, %553 ]
  %559 = load i64*, i64** %109, align 8, !tbaa !29
  %560 = icmp eq i64* %559, null
  br i1 %560, label %611, label %561

561:                                              ; preds = %557
  %562 = load i64*, i64** %110, align 8, !tbaa !37
  %563 = ptrtoint i64* %562 to i64
  %564 = ptrtoint i64* %559 to i64
  %565 = sub i64 %563, %564
  %566 = ashr exact i64 %565, 3
  %567 = sub nsw i64 0, %566
  %568 = getelementptr inbounds i64, i64* %562, i64 %567
  %569 = bitcast i64* %568 to i8*
  call void @_ZdlPv(i8* %569) #15
  store i64* null, i64** %109, align 8
  store i32 0, i32* %111, align 8
  store i64* null, i64** %112, align 8
  store i32 0, i32* %113, align 8
  store i64* null, i64** %110, align 8
  br label %611

570:                                              ; preds = %542, %570
  %571 = phi i32 [ %580, %570 ], [ %392, %542 ]
  %572 = phi %"struct.std::__detail::_Hash_node"* [ %582, %570 ], [ %543, %542 ]
  %573 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %572, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %574 = bitcast i8* %573 to i32*
  %575 = load i32, i32* %574, align 4, !tbaa !16
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %544, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !16
  %579 = icmp eq i32 %578, -1
  %580 = select i1 %579, i32 %571, i32 %578
  %581 = bitcast %"struct.std::__detail::_Hash_node"* %572 to %"struct.std::__detail::_Hash_node"**
  %582 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %581, align 8, !tbaa !14
  %583 = icmp eq %"struct.std::__detail::_Hash_node"* %582, null
  br i1 %583, label %546, label %570

584:                                              ; preds = %601, %542, %546
  %585 = add nsw i32 %392, 1
  %586 = load i64*, i64** %97, align 8, !tbaa !29
  %587 = icmp eq i64* %586, null
  br i1 %587, label %598, label %588

588:                                              ; preds = %584
  %589 = load i64*, i64** %101, align 8, !tbaa !37
  %590 = ptrtoint i64* %589 to i64
  %591 = ptrtoint i64* %586 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 3
  %594 = sub nsw i64 0, %593
  %595 = getelementptr inbounds i64, i64* %589, i64 %594
  %596 = bitcast i64* %595 to i8*
  call void @_ZdlPv(i8* %596) #15
  store i64* null, i64** %97, align 8
  %597 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @nodeGroup, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %598

598:                                              ; preds = %584, %588
  %599 = phi i32* [ %544, %584 ], [ %597, %588 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %96) #15
  %600 = load i32, i32* @N, align 4, !tbaa !16
  br label %628

601:                                              ; preds = %546, %601
  %602 = phi %"struct.std::__detail::_Hash_node"* [ %609, %601 ], [ %543, %546 ]
  %603 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %602, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %604 = bitcast i8* %603 to i32*
  %605 = load i32, i32* %604, align 4, !tbaa !16
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %544, i64 %606
  store i32 %580, i32* %607, align 4, !tbaa !16
  %608 = bitcast %"struct.std::__detail::_Hash_node"* %602 to %"struct.std::__detail::_Hash_node"**
  %609 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %608, align 8, !tbaa !14
  %610 = icmp eq %"struct.std::__detail::_Hash_node"* %609, null
  br i1 %610, label %584, label %601

611:                                              ; preds = %561, %557, %549
  %612 = phi { i8*, i32 } [ %550, %549 ], [ %558, %557 ], [ %558, %561 ]
  %613 = load i64*, i64** %97, align 8, !tbaa !29
  %614 = icmp eq i64* %613, null
  br i1 %614, label %626, label %615

615:                                              ; preds = %611, %452
  %616 = phi i64* [ %454, %452 ], [ %613, %611 ]
  %617 = phi { i8*, i32 } [ %453, %452 ], [ %612, %611 ]
  %618 = load i64*, i64** %101, align 8, !tbaa !37
  %619 = ptrtoint i64* %618 to i64
  %620 = ptrtoint i64* %616 to i64
  %621 = sub i64 %619, %620
  %622 = ashr exact i64 %621, 3
  %623 = sub nsw i64 0, %622
  %624 = getelementptr inbounds i64, i64* %618, i64 %623
  %625 = bitcast i64* %624 to i8*
  call void @_ZdlPv(i8* %625) #15
  store i64* null, i64** %97, align 8
  store i32 0, i32* %98, align 8
  store i64* null, i64** %99, align 8
  br label %626

626:                                              ; preds = %615, %611, %452
  %627 = phi { i8*, i32 } [ %453, %452 ], [ %612, %611 ], [ %617, %615 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %96) #15
  br label %789

628:                                              ; preds = %388, %598
  %629 = phi i32 [ %600, %598 ], [ %389, %388 ]
  %630 = phi i32* [ %599, %598 ], [ %390, %388 ]
  %631 = phi i32 [ %585, %598 ], [ %392, %388 ]
  %632 = add nuw nsw i64 %391, 1
  %633 = sext i32 %629 to i64
  %634 = icmp slt i64 %632, %633
  br i1 %634, label %388, label %381, !llvm.loop !86

635:                                              ; preds = %383
  %636 = zext i32 %384 to i64
  %637 = and i64 %636, 1
  %638 = icmp eq i32 %384, 1
  br i1 %638, label %641, label %639

639:                                              ; preds = %635
  %640 = and i64 %636, 4294967294
  br label %663

641:                                              ; preds = %663, %635
  %642 = phi i32 [ undef, %635 ], [ %693, %663 ]
  %643 = phi i64 [ 0, %635 ], [ %694, %663 ]
  %644 = phi i32 [ 0, %635 ], [ %693, %663 ]
  %645 = icmp eq i64 %637, 0
  br i1 %645, label %660, label %646

646:                                              ; preds = %641
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %643, i32 0
  %648 = load i32, i32* %647, align 4, !tbaa !59
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* %386, i64 %649
  %651 = load i32, i32* %650, align 4, !tbaa !16
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %643, i32 1
  %653 = load i32, i32* %652, align 4, !tbaa !61
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, i32* %386, i64 %654
  %656 = load i32, i32* %655, align 4, !tbaa !16
  %657 = icmp ne i32 %651, %656
  %658 = zext i1 %657 to i32
  %659 = add nuw nsw i32 %644, %658
  br label %660

660:                                              ; preds = %646, %641, %383
  %661 = phi i32 [ 0, %383 ], [ %642, %641 ], [ %659, %646 ]
  %662 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %661)
          to label %697 unwind label %787

663:                                              ; preds = %663, %639
  %664 = phi i64 [ 0, %639 ], [ %694, %663 ]
  %665 = phi i32 [ 0, %639 ], [ %693, %663 ]
  %666 = phi i64 [ %640, %639 ], [ %695, %663 ]
  %667 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %664, i32 0
  %668 = load i32, i32* %667, align 4, !tbaa !59
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, i32* %386, i64 %669
  %671 = load i32, i32* %670, align 4, !tbaa !16
  %672 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %664, i32 1
  %673 = load i32, i32* %672, align 4, !tbaa !61
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, i32* %386, i64 %674
  %676 = load i32, i32* %675, align 4, !tbaa !16
  %677 = icmp ne i32 %671, %676
  %678 = zext i1 %677 to i32
  %679 = add nuw nsw i32 %665, %678
  %680 = or i64 %664, 1
  %681 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %680, i32 0
  %682 = load i32, i32* %681, align 4, !tbaa !59
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %386, i64 %683
  %685 = load i32, i32* %684, align 4, !tbaa !16
  %686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %680, i32 1
  %687 = load i32, i32* %686, align 4, !tbaa !61
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, i32* %386, i64 %688
  %690 = load i32, i32* %689, align 4, !tbaa !16
  %691 = icmp ne i32 %685, %690
  %692 = zext i1 %691 to i32
  %693 = add nuw nsw i32 %679, %692
  %694 = add nuw nsw i64 %664, 2
  %695 = add i64 %666, -2
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %641, label %663, !llvm.loop !87

697:                                              ; preds = %660
  %698 = bitcast %"class.std::basic_ostream"* %662 to i8**
  %699 = load i8*, i8** %698, align 8, !tbaa !42
  %700 = getelementptr i8, i8* %699, i64 -24
  %701 = bitcast i8* %700 to i64*
  %702 = load i64, i64* %701, align 8
  %703 = bitcast %"class.std::basic_ostream"* %662 to i8*
  %704 = add nsw i64 %702, 240
  %705 = getelementptr inbounds i8, i8* %703, i64 %704
  %706 = bitcast i8* %705 to %"class.std::ctype"**
  %707 = load %"class.std::ctype"*, %"class.std::ctype"** %706, align 8, !tbaa !88
  %708 = icmp eq %"class.std::ctype"* %707, null
  br i1 %708, label %709, label %711

709:                                              ; preds = %697
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %710 unwind label %787

710:                                              ; preds = %709
  unreachable

711:                                              ; preds = %697
  %712 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %707, i64 0, i32 8
  %713 = load i8, i8* %712, align 8, !tbaa !89
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %718, label %715

715:                                              ; preds = %711
  %716 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %707, i64 0, i32 9, i64 10
  %717 = load i8, i8* %716, align 1, !tbaa !91
  br label %725

718:                                              ; preds = %711
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %707)
          to label %719 unwind label %787

719:                                              ; preds = %718
  %720 = bitcast %"class.std::ctype"* %707 to i8 (%"class.std::ctype"*, i8)***
  %721 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %720, align 8, !tbaa !42
  %722 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %721, i64 6
  %723 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %722, align 8
  %724 = invoke signext i8 %723(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %707, i8 signext 10)
          to label %725 unwind label %787

725:                                              ; preds = %719, %715
  %726 = phi i8 [ %717, %715 ], [ %724, %719 ]
  %727 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %662, i8 signext %726)
          to label %728 unwind label %787

728:                                              ; preds = %725
  %729 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %727)
          to label %730 unwind label %787

730:                                              ; preds = %728
  %731 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %93, align 8, !tbaa !27
  %732 = icmp eq %"struct.std::__detail::_Hash_node"* %731, null
  br i1 %732, label %739, label %733

733:                                              ; preds = %730, %733
  %734 = phi %"struct.std::__detail::_Hash_node"* [ %736, %733 ], [ %731, %730 ]
  %735 = bitcast %"struct.std::__detail::_Hash_node"* %734 to %"struct.std::__detail::_Hash_node"**
  %736 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %735, align 8, !tbaa !14
  %737 = bitcast %"struct.std::__detail::_Hash_node"* %734 to i8*
  call void @_ZdlPv(i8* nonnull %737) #15
  %738 = icmp eq %"struct.std::__detail::_Hash_node"* %736, null
  br i1 %738, label %739, label %733, !llvm.loop !35

739:                                              ; preds = %733, %730
  %740 = load i8*, i8** %94, align 8, !tbaa !23
  %741 = load i64, i64* %87, align 8, !tbaa !18
  %742 = shl i64 %741, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %740, i8 0, i64 %742, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false) #15
  %743 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %85, align 8, !tbaa !23
  %744 = icmp eq %"struct.std::__detail::_Hash_node_base"** %86, %743
  br i1 %744, label %747, label %745

745:                                              ; preds = %739
  %746 = bitcast %"struct.std::__detail::_Hash_node_base"** %743 to i8*
  call void @_ZdlPv(i8* %746) #15
  br label %747

747:                                              ; preds = %739, %745
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %84) #15
  %748 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %76, align 8, !tbaa !12
  %749 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %77, align 8, !tbaa !32
  %750 = icmp eq %"class.std::unordered_set"* %748, %749
  br i1 %750, label %781, label %751

751:                                              ; preds = %747, %776
  %752 = phi %"class.std::unordered_set"* [ %777, %776 ], [ %748, %747 ]
  %753 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %752, i64 0, i32 0, i32 2, i32 0
  %754 = bitcast %"struct.std::__detail::_Hash_node_base"** %753 to %"struct.std::__detail::_Hash_node"**
  %755 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %754, align 8, !tbaa !27
  %756 = icmp eq %"struct.std::__detail::_Hash_node"* %755, null
  br i1 %756, label %763, label %757

757:                                              ; preds = %751, %757
  %758 = phi %"struct.std::__detail::_Hash_node"* [ %760, %757 ], [ %755, %751 ]
  %759 = bitcast %"struct.std::__detail::_Hash_node"* %758 to %"struct.std::__detail::_Hash_node"**
  %760 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %759, align 8, !tbaa !14
  %761 = bitcast %"struct.std::__detail::_Hash_node"* %758 to i8*
  call void @_ZdlPv(i8* nonnull %761) #15
  %762 = icmp eq %"struct.std::__detail::_Hash_node"* %760, null
  br i1 %762, label %763, label %757, !llvm.loop !35

763:                                              ; preds = %757, %751
  %764 = bitcast %"class.std::unordered_set"* %752 to i8**
  %765 = load i8*, i8** %764, align 8, !tbaa !23
  %766 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %752, i64 0, i32 0, i32 1
  %767 = load i64, i64* %766, align 8, !tbaa !18
  %768 = shl i64 %767, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %765, i8 0, i64 %768, i1 false) #15
  %769 = bitcast %"struct.std::__detail::_Hash_node_base"** %753 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %769, i8 0, i64 16, i1 false) #15
  %770 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %752, i64 0, i32 0, i32 0
  %771 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %770, align 8, !tbaa !23
  %772 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %752, i64 0, i32 0, i32 5
  %773 = icmp eq %"struct.std::__detail::_Hash_node_base"** %772, %771
  br i1 %773, label %776, label %774

774:                                              ; preds = %763
  %775 = bitcast %"struct.std::__detail::_Hash_node_base"** %771 to i8*
  call void @_ZdlPv(i8* %775) #15
  br label %776

776:                                              ; preds = %774, %763
  %777 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %752, i64 1
  %778 = icmp eq %"class.std::unordered_set"* %777, %749
  br i1 %778, label %779, label %751, !llvm.loop !36

779:                                              ; preds = %776
  %780 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %76, align 8, !tbaa !12
  br label %781

781:                                              ; preds = %779, %747
  %782 = phi %"class.std::unordered_set"* [ %780, %779 ], [ %748, %747 ]
  %783 = icmp eq %"class.std::unordered_set"* %782, null
  br i1 %783, label %786, label %784

784:                                              ; preds = %781
  %785 = bitcast %"class.std::unordered_set"* %782 to i8*
  call void @_ZdlPv(i8* nonnull %785) #15
  br label %786

786:                                              ; preds = %781, %784
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #15
  ret i32 0

787:                                              ; preds = %728, %725, %719, %718, %709, %660
  %788 = landingpad { i8*, i32 }
          cleanup
  br label %789

789:                                              ; preds = %626, %448, %547, %787
  %790 = phi { i8*, i32 } [ %788, %787 ], [ %627, %626 ], [ %548, %547 ], [ %449, %448 ]
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %95) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %84) #15
  br label %791

791:                                              ; preds = %789, %379
  %792 = phi { i8*, i32 } [ %380, %379 ], [ %790, %789 ]
  call void @_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #15
  resume { i8*, i32 } %792
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !27
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !14
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !35

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #15
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #15
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #15
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !27
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !14
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !35

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false)
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::unordered_set"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_(%"class.std::unordered_set"* %0, %"class.std::unordered_set"* %1, %"class.std::unordered_set"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = bitcast %"struct.std::__detail::_AllocNode"* %4 to i8*
  %6 = bitcast %"struct.std::__detail::_AllocNode"* %4 to %"class.std::_Hashtable"**
  %7 = icmp eq %"class.std::unordered_set"* %0, %1
  br i1 %7, label %35, label %8

8:                                                ; preds = %3, %26
  %9 = phi %"class.std::unordered_set"* [ %28, %26 ], [ %2, %3 ]
  %10 = phi %"class.std::unordered_set"* [ %27, %26 ], [ %0, %3 ]
  %11 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %9, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %10, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %9, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %9, i64 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %10, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !18
  store i64 %16, i64* %14, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %9, i64 0, i32 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %9, i64 0, i32 0, i32 3
  %19 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %10, i64 0, i32 0, i32 3
  %20 = load i64, i64* %19, align 8, !tbaa !28
  store i64 %20, i64* %18, align 8, !tbaa !28
  %21 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %9, i64 0, i32 0, i32 4
  %22 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %10, i64 0, i32 0, i32 4
  %23 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %21 to i8*
  %24 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !92
  %25 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %9, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  store %"class.std::_Hashtable"* %11, %"class.std::_Hashtable"** %6, align 8, !tbaa !24
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %11, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %12, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %30

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  %27 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %10, i64 1
  %28 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %9, i64 1
  %29 = icmp eq %"class.std::unordered_set"* %27, %1
  br i1 %29, label %35, label %8, !llvm.loop !95

30:                                               ; preds = %8
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = call i8* @__cxa_begin_catch(i8* %32) #15
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEvT_SA_(%"class.std::unordered_set"* %2, %"class.std::unordered_set"* nonnull %9)
          to label %34 unwind label %37

34:                                               ; preds = %30
  invoke void @__cxa_rethrow() #16
          to label %43 unwind label %37

35:                                               ; preds = %26, %3
  %36 = phi %"class.std::unordered_set"* [ %2, %3 ], [ %28, %26 ]
  ret %"class.std::unordered_set"* %36

37:                                               ; preds = %30, %34
  %38 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { i8*, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %34
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !23
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"** %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !18
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %13, !prof !33

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %12, align 8, !tbaa !94
  br label %23

13:                                               ; preds = %7
  %14 = icmp ugt i64 %9, 1152921504606846975
  br i1 %14, label %15, label %19, !prof !33

15:                                               ; preds = %13
  %16 = icmp ugt i64 %9, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %9, 3
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #17
  %22 = bitcast i8* %21 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %23

23:                                               ; preds = %11, %19
  %24 = phi %"struct.std::__detail::_Hash_node_base"** [ %12, %11 ], [ %22, %19 ]
  store %"struct.std::__detail::_Hash_node_base"** %24, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %23, %3
  %26 = phi %"struct.std::__detail::_Hash_node_base"** [ null, %3 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 2, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, align 8, !tbaa !27
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"* %28, null
  br i1 %29, label %95, label %30

30:                                               ; preds = %25
  %31 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %32 unwind label %72

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %28, i64 1
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"* %33 to i32*
  %35 = bitcast i8* %31 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %34, align 4, !tbaa !16
  store i32 %38, i32* %37, align 4, !tbaa !16
  %39 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %40 = bitcast %"struct.std::__detail::_Hash_node_base"** %39 to i8**
  store i8* %31, i8** %40, align 8, !tbaa !27
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %42 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !23
  %43 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !18
  %45 = sext i32 %38 to i64
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, i64 %46
  store %"struct.std::__detail::_Hash_node_base"* %41, %"struct.std::__detail::_Hash_node_base"** %47, align 8, !tbaa !24
  %48 = bitcast %"struct.std::__detail::_Hash_node_base"* %28 to %"struct.std::__detail::_Hash_node"**
  %49 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %48, align 8, !tbaa !14
  %50 = icmp eq %"struct.std::__detail::_Hash_node"* %49, null
  br i1 %50, label %95, label %51

51:                                               ; preds = %32, %76
  %52 = phi %"struct.std::__detail::_Hash_node"* [ %78, %76 ], [ %49, %32 ]
  %53 = phi i8* [ %54, %76 ], [ %31, %32 ]
  %54 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %55 unwind label %74

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %52, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %57 = bitcast i8* %56 to i32*
  %58 = bitcast i8* %54 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %58, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, i8* %54, i64 8
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %57, align 4, !tbaa !16
  store i32 %61, i32* %60, align 4, !tbaa !16
  %62 = bitcast i8* %53 to i8**
  store i8* %54, i8** %62, align 8, !tbaa !14
  %63 = load i64, i64* %43, align 8, !tbaa !18
  %64 = sext i32 %61 to i64
  %65 = urem i64 %64, %63
  %66 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !23
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, i64 %65
  %68 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %67, align 8, !tbaa !24
  %69 = icmp eq %"struct.std::__detail::_Hash_node_base"* %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %55
  %71 = bitcast %"struct.std::__detail::_Hash_node_base"** %67 to i8**
  store i8* %53, i8** %71, align 8, !tbaa !24
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
  %77 = bitcast %"struct.std::__detail::_Hash_node"* %52 to %"struct.std::__detail::_Hash_node"**
  %78 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %77, align 8, !tbaa !14
  %79 = icmp eq %"struct.std::__detail::_Hash_node"* %78, null
  br i1 %79, label %95, label %51, !llvm.loop !96

80:                                               ; preds = %74, %72
  %81 = phi { i8*, i32 } [ %75, %74 ], [ %73, %72 ]
  %82 = extractvalue { i8*, i32 } %81, 0
  %83 = tail call i8* @__cxa_begin_catch(i8* %82) #15
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #15
  %84 = icmp eq %"struct.std::__detail::_Hash_node_base"** %26, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !23
  %87 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
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
  invoke void @__cxa_rethrow() #16
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEvT_SA_(%"class.std::unordered_set"* %0, %"class.std::unordered_set"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::unordered_set"* %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2, %29
  %5 = phi %"class.std::unordered_set"* [ %30, %29 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %5, i64 0, i32 0, i32 2, i32 0
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %6 to %"struct.std::__detail::_Hash_node"**
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8, !tbaa !27
  %9 = icmp eq %"struct.std::__detail::_Hash_node"* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %4, %10
  %11 = phi %"struct.std::__detail::_Hash_node"* [ %13, %10 ], [ %8, %4 ]
  %12 = bitcast %"struct.std::__detail::_Hash_node"* %11 to %"struct.std::__detail::_Hash_node"**
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8, !tbaa !14
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %14) #15
  %15 = icmp eq %"struct.std::__detail::_Hash_node"* %13, null
  br i1 %15, label %16, label %10, !llvm.loop !35

16:                                               ; preds = %10, %4
  %17 = bitcast %"class.std::unordered_set"* %5 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %5, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !18
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 %21, i1 false) #15
  %22 = bitcast %"struct.std::__detail::_Hash_node_base"** %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #15
  %23 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %5, i64 0, i32 0, i32 0
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %5, i64 0, i32 0, i32 5
  %26 = icmp eq %"struct.std::__detail::_Hash_node_base"** %25, %24
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"** %24 to i8*
  tail call void @_ZdlPv(i8* %28) #15
  br label %29

29:                                               ; preds = %16, %27
  %30 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %5, i64 1
  %31 = icmp eq %"class.std::unordered_set"* %30, %1
  br i1 %31, label %32, label %4, !llvm.loop !36

32:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !97
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !28
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !97
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
  tail call void @__clang_call_terminate(i8* %28) #18
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !18
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !24
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !14
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !14
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !14
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !27
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !27
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !14
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !18
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !24
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !28
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !28
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !33

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !94
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !33

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
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !27
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !24
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !27
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !27
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !24
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !14
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !24
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !14
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !14
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !24
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !98

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !23
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #15
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !23
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698468901.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @nodeGroup to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call noalias nonnull i8* @_Znwm(i64 204) #17
  store i8* %3, i8** bitcast (%"class.std::vector.0"* @nodeGroup to i8**), align 8, !tbaa !10
  %4 = getelementptr inbounds i8, i8* %3, i64 204
  store i8* %4, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @nodeGroup, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !99
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(204) %3, i8 -1, i64 204, i1 false)
  store i8* %4, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @nodeGroup, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !100
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @nodeGroup to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !21, i64 32, !7, i64 48}
!20 = !{!"long", !8, i64 0}
!21 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !20, i64 8}
!22 = !{!"float", !8, i64 0}
!23 = !{!19, !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!19, !7, i64 16}
!28 = !{!19, !20, i64 24}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !17, i64 8}
!31 = !{!20, !20, i64 0}
!32 = !{!13, !7, i64 8}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!13, !7, i64 16}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = !{!38, !7, i64 32}
!38 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !39, i64 0, !39, i64 16, !7, i64 32}
!39 = !{!"_ZTSSt13_Bit_iterator"}
!40 = !{!30, !17, i64 8}
!41 = distinct !{!41, !26}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 216}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !20, i64 8}
!48 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !49, i64 24, !50, i64 28, !50, i64 32, !7, i64 40, !51, i64 48, !8, i64 64, !17, i64 192, !7, i64 200, !52, i64 208}
!49 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!51 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !20, i64 8}
!52 = !{!"_ZTSSt6locale", !7, i64 0}
!53 = !{!48, !49, i64 24}
!54 = !{!49, !49, i64 0}
!55 = !{!21, !22, i64 0}
!56 = distinct !{!56, !26}
!57 = !{!6, !7, i64 8}
!58 = !{!6, !7, i64 16}
!59 = !{!60, !17, i64 0}
!60 = !{!"_ZTSSt4pairIiiE", !17, i64 0, !17, i64 4}
!61 = !{!60, !17, i64 4}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!69 = !{!70}
!70 = distinct !{!70, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!71 = !{!72}
!72 = distinct !{!72, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!73 = !{!74}
!74 = distinct !{!74, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!75 = !{!76}
!76 = distinct !{!76, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!77 = !{!78}
!78 = distinct !{!78, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!79 = distinct !{!79, !26, !80}
!80 = !{!"llvm.loop.isvectorized", i32 1}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.unroll.disable"}
!83 = distinct !{!83, !26, !84, !80}
!84 = !{!"llvm.loop.unroll.runtime.disable"}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = !{!45, !7, i64 240}
!89 = !{!90, !8, i64 56}
!90 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!91 = !{!8, !8, i64 0}
!92 = !{i64 0, i64 4, !93, i64 8, i64 8, !31}
!93 = !{!22, !22, i64 0}
!94 = !{!19, !7, i64 48}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = !{!21, !20, i64 8}
!98 = distinct !{!98, !26}
!99 = !{!11, !7, i64 16}
!100 = !{!11, !7, i64 8}
