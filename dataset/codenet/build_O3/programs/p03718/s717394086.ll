; ModuleID = 'Project_CodeNet_C++1400/p03718/s717394086.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s717394086.cpp"
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
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"struct.std::__detail::_Hash_node.28" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.29" }
%"struct.std::__detail::_Hash_node_value.29" = type { %"struct.std::__detail::_Hash_node_value_base.30" }
%"struct.std::__detail::_Hash_node_value_base.30" = type { %"struct.__gnu_cxx::__aligned_buffer.31" }
%"struct.__gnu_cxx::__aligned_buffer.31" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.std::_Hashtable.6" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.28"* }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717394086.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3dfsRSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEiiiRSt6vectorIbSaIbEE(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %666, label %7

7:                                                ; preds = %5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = sdiv i32 %1, 64
  %12 = sext i32 %11 to i64
  %13 = srem i32 %1, 64
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  %16 = add nsw i64 %14, 64
  %17 = ashr i64 %14, 63
  %18 = add nsw i64 %17, %12
  %19 = getelementptr i64, i64* %10, i64 %18
  %20 = select i1 %15, i64 %16, i64 %14
  %21 = shl nuw i64 1, %20
  %22 = load i64, i64* %19, align 8, !tbaa !11
  %23 = or i64 %22, %21
  store i64 %23, i64* %19, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !13
  %27 = urem i64 %8, %26
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, i64 %27
  %31 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %30, align 8, !tbaa !19
  %32 = icmp eq %"struct.std::__detail::_Hash_node_base"* %31, null
  br i1 %32, label %55, label %33

33:                                               ; preds = %7
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to %"struct.std::__detail::_Hash_node.28"**
  %35 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %34, align 8, !tbaa !20
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !21
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %98, label %42

40:                                               ; preds = %48
  %41 = icmp eq i32 %51, %1
  br i1 %41, label %96, label %42, !llvm.loop !22

42:                                               ; preds = %33, %40
  %43 = phi %"struct.std::__detail::_Hash_node.28"* [ %47, %40 ], [ %35, %33 ]
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %43, i64 0, i32 0, i32 0
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !20
  %46 = icmp eq %"struct.std::__detail::_Hash_node_base"* %45, null
  %47 = bitcast %"struct.std::__detail::_Hash_node_base"* %45 to %"struct.std::__detail::_Hash_node.28"*
  br i1 %46, label %55, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 1
  %50 = bitcast %"struct.std::__detail::_Hash_node_base"* %49 to i32*
  %51 = load i32, i32* %50, align 8, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = urem i64 %52, %26
  %54 = icmp eq i64 %53, %27
  br i1 %54, label %40, label %55, !llvm.loop !22

55:                                               ; preds = %48, %42, %7
  %56 = tail call noalias nonnull i8* @_Znwm(i64 72) #12
  %57 = bitcast i8* %56 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %57, align 8, !tbaa !20
  %58 = getelementptr inbounds i8, i8* %56, i64 8
  %59 = bitcast i8* %58 to i32*
  store i32 %1, i32* %59, align 8, !tbaa !24
  %60 = getelementptr inbounds i8, i8* %56, i64 48
  %61 = bitcast i8* %60 to i64*
  store i64 0, i64* %61, align 8
  %62 = getelementptr inbounds i8, i8* %56, i64 16
  %63 = getelementptr inbounds i8, i8* %56, i64 64
  %64 = bitcast i8* %62 to i8**
  store i8* %63, i8** %64, align 8, !tbaa !28
  %65 = getelementptr inbounds i8, i8* %56, i64 24
  %66 = bitcast i8* %65 to i64*
  store i64 1, i64* %66, align 8, !tbaa !29
  %67 = getelementptr inbounds i8, i8* %56, i64 32
  %68 = bitcast i8* %60 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %68, align 8, !tbaa !30
  %69 = getelementptr inbounds i8, i8* %56, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false) #13
  %70 = bitcast i8* %56 to %"struct.std::__detail::_Hash_node.28"*
  %71 = invoke %"struct.std::__detail::_Hash_node.28"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %24, i64 %27, i64 %8, %"struct.std::__detail::_Hash_node.28"* nonnull %70, i64 1)
          to label %98 unwind label %72

72:                                               ; preds = %55
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = bitcast i8* %67 to %"struct.std::__detail::_Hash_node"**
  %75 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %74, align 8, !tbaa !31
  %76 = icmp eq %"struct.std::__detail::_Hash_node"* %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %72, %77
  %78 = phi %"struct.std::__detail::_Hash_node"* [ %80, %77 ], [ %75, %72 ]
  %79 = bitcast %"struct.std::__detail::_Hash_node"* %78 to %"struct.std::__detail::_Hash_node"**
  %80 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %79, align 8, !tbaa !20
  %81 = bitcast %"struct.std::__detail::_Hash_node"* %78 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #13
  %82 = icmp eq %"struct.std::__detail::_Hash_node"* %80, null
  br i1 %82, label %83, label %77, !llvm.loop !32

83:                                               ; preds = %77, %72
  %84 = load i8*, i8** %64, align 8, !tbaa !28
  %85 = load i64, i64* %66, align 8, !tbaa !29
  %86 = shl i64 %85, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %84, i8 0, i64 %86, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false) #13
  %87 = bitcast i8* %62 to %"struct.std::__detail::_Hash_node_base"***
  %88 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %87, align 8, !tbaa !28
  %89 = bitcast i8* %63 to %"struct.std::__detail::_Hash_node_base"**
  %90 = icmp eq %"struct.std::__detail::_Hash_node_base"** %88, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %83
  %92 = bitcast %"struct.std::__detail::_Hash_node_base"** %88 to i8*
  tail call void @_ZdlPv(i8* %92) #13
  br label %93

93:                                               ; preds = %567, %559, %444, %436, %322, %314, %200, %192, %91, %83, %492, %370, %248
  %94 = phi i8* [ %484, %492 ], [ %362, %370 ], [ %240, %248 ], [ %56, %83 ], [ %56, %91 ], [ %165, %192 ], [ %165, %200 ], [ %287, %314 ], [ %287, %322 ], [ %409, %436 ], [ %409, %444 ], [ %532, %559 ], [ %532, %567 ]
  %95 = phi { i8*, i32 } [ %493, %492 ], [ %371, %370 ], [ %249, %248 ], [ %73, %83 ], [ %73, %91 ], [ %182, %192 ], [ %182, %200 ], [ %304, %314 ], [ %304, %322 ], [ %426, %436 ], [ %426, %444 ], [ %549, %559 ], [ %549, %567 ]
  tail call void @_ZdlPv(i8* nonnull %94) #13
  resume { i8*, i32 } %95

96:                                               ; preds = %40
  %97 = bitcast %"struct.std::__detail::_Hash_node_base"* %45 to %"struct.std::__detail::_Hash_node.28"*
  br label %98

98:                                               ; preds = %96, %55, %33
  %99 = phi %"struct.std::__detail::_Hash_node.28"* [ %35, %33 ], [ %71, %55 ], [ %97, %96 ]
  %100 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %99, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %101 = bitcast i8* %100 to %"struct.std::__detail::_Hash_node"**
  %102 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %101, align 8, !tbaa !20
  %103 = icmp eq %"struct.std::__detail::_Hash_node"* %102, null
  br i1 %103, label %666, label %104

104:                                              ; preds = %98, %662
  %105 = phi %"struct.std::__detail::_Hash_node"* [ %664, %662 ], [ %102, %98 ]
  %106 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %105, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 4, !tbaa !33
  %109 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %105, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !35
  %112 = load i64*, i64** %9, align 8, !tbaa !5
  %113 = sdiv i32 %108, 64
  %114 = sext i32 %113 to i64
  %115 = srem i32 %108, 64
  %116 = sext i32 %115 to i64
  %117 = icmp slt i32 %115, 0
  %118 = add nsw i64 %116, 64
  %119 = ashr i64 %116, 63
  %120 = add nsw i64 %119, %114
  %121 = getelementptr i64, i64* %112, i64 %120
  %122 = select i1 %117, i64 %118, i64 %116
  %123 = shl nuw i64 1, %122
  %124 = load i64, i64* %121, align 8, !tbaa !11
  %125 = and i64 %123, %124
  %126 = icmp eq i64 %125, 0
  %127 = icmp sgt i32 %111, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %662

129:                                              ; preds = %104
  %130 = icmp slt i32 %111, %3
  %131 = select i1 %130, i32 %111, i32 %3
  %132 = tail call i32 @_Z3dfsRSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEiiiRSt6vectorIbSaIbEE(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0, i32 %108, i32 %2, i32 %131, %"class.std::vector"* nonnull align 8 dereferenceable(40) %4)
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %662

134:                                              ; preds = %129
  %135 = sext i32 %108 to i64
  %136 = load i64, i64* %25, align 8, !tbaa !13
  %137 = urem i64 %8, %136
  %138 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !18
  %139 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %138, i64 %137
  %140 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %139, align 8, !tbaa !19
  %141 = icmp eq %"struct.std::__detail::_Hash_node_base"* %140, null
  br i1 %141, label %164, label %142

142:                                              ; preds = %134
  %143 = bitcast %"struct.std::__detail::_Hash_node_base"* %140 to %"struct.std::__detail::_Hash_node.28"**
  %144 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %143, align 8, !tbaa !20
  %145 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %144, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %146, align 8, !tbaa !21
  %148 = icmp eq i32 %147, %1
  br i1 %148, label %204, label %151

149:                                              ; preds = %157
  %150 = icmp eq i32 %160, %1
  br i1 %150, label %202, label %151, !llvm.loop !22

151:                                              ; preds = %142, %149
  %152 = phi %"struct.std::__detail::_Hash_node.28"* [ %156, %149 ], [ %144, %142 ]
  %153 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %152, i64 0, i32 0, i32 0
  %154 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %153, align 8, !tbaa !20
  %155 = icmp eq %"struct.std::__detail::_Hash_node_base"* %154, null
  %156 = bitcast %"struct.std::__detail::_Hash_node_base"* %154 to %"struct.std::__detail::_Hash_node.28"*
  br i1 %155, label %164, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %154, i64 1
  %159 = bitcast %"struct.std::__detail::_Hash_node_base"* %158 to i32*
  %160 = load i32, i32* %159, align 8, !tbaa !21
  %161 = sext i32 %160 to i64
  %162 = urem i64 %161, %136
  %163 = icmp eq i64 %162, %137
  br i1 %163, label %149, label %164, !llvm.loop !22

164:                                              ; preds = %157, %151, %134
  %165 = tail call noalias nonnull i8* @_Znwm(i64 72) #12
  %166 = bitcast i8* %165 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %166, align 8, !tbaa !20
  %167 = getelementptr inbounds i8, i8* %165, i64 8
  %168 = bitcast i8* %167 to i32*
  store i32 %1, i32* %168, align 8, !tbaa !24
  %169 = getelementptr inbounds i8, i8* %165, i64 48
  %170 = bitcast i8* %169 to i64*
  store i64 0, i64* %170, align 8
  %171 = getelementptr inbounds i8, i8* %165, i64 16
  %172 = getelementptr inbounds i8, i8* %165, i64 64
  %173 = bitcast i8* %171 to i8**
  store i8* %172, i8** %173, align 8, !tbaa !28
  %174 = getelementptr inbounds i8, i8* %165, i64 24
  %175 = bitcast i8* %174 to i64*
  store i64 1, i64* %175, align 8, !tbaa !29
  %176 = getelementptr inbounds i8, i8* %165, i64 32
  %177 = bitcast i8* %169 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %177, align 8, !tbaa !30
  %178 = getelementptr inbounds i8, i8* %165, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false) #13
  %179 = bitcast i8* %165 to %"struct.std::__detail::_Hash_node.28"*
  %180 = invoke %"struct.std::__detail::_Hash_node.28"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %24, i64 %137, i64 %8, %"struct.std::__detail::_Hash_node.28"* nonnull %179, i64 1)
          to label %204 unwind label %181

181:                                              ; preds = %164
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = bitcast i8* %176 to %"struct.std::__detail::_Hash_node"**
  %184 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %183, align 8, !tbaa !31
  %185 = icmp eq %"struct.std::__detail::_Hash_node"* %184, null
  br i1 %185, label %192, label %186

186:                                              ; preds = %181, %186
  %187 = phi %"struct.std::__detail::_Hash_node"* [ %189, %186 ], [ %184, %181 ]
  %188 = bitcast %"struct.std::__detail::_Hash_node"* %187 to %"struct.std::__detail::_Hash_node"**
  %189 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %188, align 8, !tbaa !20
  %190 = bitcast %"struct.std::__detail::_Hash_node"* %187 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #13
  %191 = icmp eq %"struct.std::__detail::_Hash_node"* %189, null
  br i1 %191, label %192, label %186, !llvm.loop !32

192:                                              ; preds = %186, %181
  %193 = load i8*, i8** %173, align 8, !tbaa !28
  %194 = load i64, i64* %175, align 8, !tbaa !29
  %195 = shl i64 %194, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %193, i8 0, i64 %195, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false) #13
  %196 = bitcast i8* %171 to %"struct.std::__detail::_Hash_node_base"***
  %197 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %196, align 8, !tbaa !28
  %198 = bitcast i8* %172 to %"struct.std::__detail::_Hash_node_base"**
  %199 = icmp eq %"struct.std::__detail::_Hash_node_base"** %197, %198
  br i1 %199, label %93, label %200

200:                                              ; preds = %192
  %201 = bitcast %"struct.std::__detail::_Hash_node_base"** %197 to i8*
  tail call void @_ZdlPv(i8* %201) #13
  br label %93

202:                                              ; preds = %149
  %203 = bitcast %"struct.std::__detail::_Hash_node_base"* %154 to %"struct.std::__detail::_Hash_node.28"*
  br label %204

204:                                              ; preds = %202, %164, %142
  %205 = phi %"struct.std::__detail::_Hash_node.28"* [ %144, %142 ], [ %180, %164 ], [ %203, %202 ]
  %206 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %205, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %207 = bitcast i8* %206 to %"class.std::_Hashtable.6"*
  %208 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %205, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8, !tbaa !29
  %211 = urem i64 %135, %210
  %212 = bitcast i8* %206 to %"struct.std::__detail::_Hash_node_base"***
  %213 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %212, align 8, !tbaa !28
  %214 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %213, i64 %211
  %215 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %214, align 8, !tbaa !19
  %216 = icmp eq %"struct.std::__detail::_Hash_node_base"* %215, null
  br i1 %216, label %239, label %217

217:                                              ; preds = %204
  %218 = bitcast %"struct.std::__detail::_Hash_node_base"* %215 to %"struct.std::__detail::_Hash_node"**
  %219 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %218, align 8, !tbaa !20
  %220 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %219, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %221 = bitcast i8* %220 to i32*
  %222 = load i32, i32* %221, align 4, !tbaa !21
  %223 = icmp eq i32 %108, %222
  br i1 %223, label %252, label %226

224:                                              ; preds = %232
  %225 = icmp eq i32 %108, %235
  br i1 %225, label %250, label %226, !llvm.loop !36

226:                                              ; preds = %217, %224
  %227 = phi %"struct.std::__detail::_Hash_node"* [ %231, %224 ], [ %219, %217 ]
  %228 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %227, i64 0, i32 0, i32 0
  %229 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %228, align 8, !tbaa !20
  %230 = icmp eq %"struct.std::__detail::_Hash_node_base"* %229, null
  %231 = bitcast %"struct.std::__detail::_Hash_node_base"* %229 to %"struct.std::__detail::_Hash_node"*
  br i1 %230, label %239, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %229, i64 1
  %234 = bitcast %"struct.std::__detail::_Hash_node_base"* %233 to i32*
  %235 = load i32, i32* %234, align 4, !tbaa !21
  %236 = sext i32 %235 to i64
  %237 = urem i64 %236, %210
  %238 = icmp eq i64 %237, %211
  br i1 %238, label %224, label %239, !llvm.loop !36

239:                                              ; preds = %232, %226, %204
  %240 = tail call noalias nonnull i8* @_Znwm(i64 16) #12
  %241 = bitcast i8* %240 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %241, align 8, !tbaa !20
  %242 = getelementptr inbounds i8, i8* %240, i64 8
  %243 = bitcast i8* %242 to i32*
  store i32 %108, i32* %243, align 4, !tbaa !33
  %244 = getelementptr inbounds i8, i8* %240, i64 12
  %245 = bitcast i8* %244 to i32*
  store i32 0, i32* %245, align 4, !tbaa !35
  %246 = bitcast i8* %240 to %"struct.std::__detail::_Hash_node"*
  %247 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %207, i64 %211, i64 %135, %"struct.std::__detail::_Hash_node"* nonnull %246, i64 1)
          to label %252 unwind label %248

248:                                              ; preds = %239
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %93

250:                                              ; preds = %224
  %251 = bitcast %"struct.std::__detail::_Hash_node_base"* %229 to %"struct.std::__detail::_Hash_node"*
  br label %252

252:                                              ; preds = %250, %217, %239
  %253 = phi %"struct.std::__detail::_Hash_node"* [ %219, %217 ], [ %247, %239 ], [ %251, %250 ]
  %254 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %253, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %255 = bitcast i8* %254 to i32*
  %256 = load i32, i32* %255, align 4, !tbaa !21
  %257 = sub nsw i32 %256, %132
  store i32 %257, i32* %255, align 4, !tbaa !21
  %258 = load i64, i64* %25, align 8, !tbaa !13
  %259 = urem i64 %135, %258
  %260 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !18
  %261 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %260, i64 %259
  %262 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %261, align 8, !tbaa !19
  %263 = icmp eq %"struct.std::__detail::_Hash_node_base"* %262, null
  br i1 %263, label %286, label %264

264:                                              ; preds = %252
  %265 = bitcast %"struct.std::__detail::_Hash_node_base"* %262 to %"struct.std::__detail::_Hash_node.28"**
  %266 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %265, align 8, !tbaa !20
  %267 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %266, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %268 = bitcast i8* %267 to i32*
  %269 = load i32, i32* %268, align 8, !tbaa !21
  %270 = icmp eq i32 %108, %269
  br i1 %270, label %326, label %273

271:                                              ; preds = %279
  %272 = icmp eq i32 %108, %282
  br i1 %272, label %324, label %273, !llvm.loop !22

273:                                              ; preds = %264, %271
  %274 = phi %"struct.std::__detail::_Hash_node.28"* [ %278, %271 ], [ %266, %264 ]
  %275 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %274, i64 0, i32 0, i32 0
  %276 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %275, align 8, !tbaa !20
  %277 = icmp eq %"struct.std::__detail::_Hash_node_base"* %276, null
  %278 = bitcast %"struct.std::__detail::_Hash_node_base"* %276 to %"struct.std::__detail::_Hash_node.28"*
  br i1 %277, label %286, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %276, i64 1
  %281 = bitcast %"struct.std::__detail::_Hash_node_base"* %280 to i32*
  %282 = load i32, i32* %281, align 8, !tbaa !21
  %283 = sext i32 %282 to i64
  %284 = urem i64 %283, %258
  %285 = icmp eq i64 %284, %259
  br i1 %285, label %271, label %286, !llvm.loop !22

286:                                              ; preds = %279, %273, %252
  %287 = tail call noalias nonnull i8* @_Znwm(i64 72) #12
  %288 = bitcast i8* %287 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %288, align 8, !tbaa !20
  %289 = getelementptr inbounds i8, i8* %287, i64 8
  %290 = bitcast i8* %289 to i32*
  store i32 %108, i32* %290, align 8, !tbaa !24
  %291 = getelementptr inbounds i8, i8* %287, i64 48
  %292 = bitcast i8* %291 to i64*
  store i64 0, i64* %292, align 8
  %293 = getelementptr inbounds i8, i8* %287, i64 16
  %294 = getelementptr inbounds i8, i8* %287, i64 64
  %295 = bitcast i8* %293 to i8**
  store i8* %294, i8** %295, align 8, !tbaa !28
  %296 = getelementptr inbounds i8, i8* %287, i64 24
  %297 = bitcast i8* %296 to i64*
  store i64 1, i64* %297, align 8, !tbaa !29
  %298 = getelementptr inbounds i8, i8* %287, i64 32
  %299 = bitcast i8* %291 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %299, align 8, !tbaa !30
  %300 = getelementptr inbounds i8, i8* %287, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %300, i8 0, i64 16, i1 false) #13
  %301 = bitcast i8* %287 to %"struct.std::__detail::_Hash_node.28"*
  %302 = invoke %"struct.std::__detail::_Hash_node.28"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %24, i64 %259, i64 %135, %"struct.std::__detail::_Hash_node.28"* nonnull %301, i64 1)
          to label %326 unwind label %303

303:                                              ; preds = %286
  %304 = landingpad { i8*, i32 }
          cleanup
  %305 = bitcast i8* %298 to %"struct.std::__detail::_Hash_node"**
  %306 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %305, align 8, !tbaa !31
  %307 = icmp eq %"struct.std::__detail::_Hash_node"* %306, null
  br i1 %307, label %314, label %308

308:                                              ; preds = %303, %308
  %309 = phi %"struct.std::__detail::_Hash_node"* [ %311, %308 ], [ %306, %303 ]
  %310 = bitcast %"struct.std::__detail::_Hash_node"* %309 to %"struct.std::__detail::_Hash_node"**
  %311 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %310, align 8, !tbaa !20
  %312 = bitcast %"struct.std::__detail::_Hash_node"* %309 to i8*
  tail call void @_ZdlPv(i8* nonnull %312) #13
  %313 = icmp eq %"struct.std::__detail::_Hash_node"* %311, null
  br i1 %313, label %314, label %308, !llvm.loop !32

314:                                              ; preds = %308, %303
  %315 = load i8*, i8** %295, align 8, !tbaa !28
  %316 = load i64, i64* %297, align 8, !tbaa !29
  %317 = shl i64 %316, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %315, i8 0, i64 %317, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false) #13
  %318 = bitcast i8* %293 to %"struct.std::__detail::_Hash_node_base"***
  %319 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %318, align 8, !tbaa !28
  %320 = bitcast i8* %294 to %"struct.std::__detail::_Hash_node_base"**
  %321 = icmp eq %"struct.std::__detail::_Hash_node_base"** %319, %320
  br i1 %321, label %93, label %322

322:                                              ; preds = %314
  %323 = bitcast %"struct.std::__detail::_Hash_node_base"** %319 to i8*
  tail call void @_ZdlPv(i8* %323) #13
  br label %93

324:                                              ; preds = %271
  %325 = bitcast %"struct.std::__detail::_Hash_node_base"* %276 to %"struct.std::__detail::_Hash_node.28"*
  br label %326

326:                                              ; preds = %324, %286, %264
  %327 = phi %"struct.std::__detail::_Hash_node.28"* [ %266, %264 ], [ %302, %286 ], [ %325, %324 ]
  %328 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %327, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %329 = bitcast i8* %328 to %"class.std::_Hashtable.6"*
  %330 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %327, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8, !tbaa !29
  %333 = urem i64 %8, %332
  %334 = bitcast i8* %328 to %"struct.std::__detail::_Hash_node_base"***
  %335 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %334, align 8, !tbaa !28
  %336 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %335, i64 %333
  %337 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %336, align 8, !tbaa !19
  %338 = icmp eq %"struct.std::__detail::_Hash_node_base"* %337, null
  br i1 %338, label %361, label %339

339:                                              ; preds = %326
  %340 = bitcast %"struct.std::__detail::_Hash_node_base"* %337 to %"struct.std::__detail::_Hash_node"**
  %341 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %340, align 8, !tbaa !20
  %342 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %341, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %343 = bitcast i8* %342 to i32*
  %344 = load i32, i32* %343, align 4, !tbaa !21
  %345 = icmp eq i32 %344, %1
  br i1 %345, label %374, label %348

346:                                              ; preds = %354
  %347 = icmp eq i32 %357, %1
  br i1 %347, label %372, label %348, !llvm.loop !36

348:                                              ; preds = %339, %346
  %349 = phi %"struct.std::__detail::_Hash_node"* [ %353, %346 ], [ %341, %339 ]
  %350 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %349, i64 0, i32 0, i32 0
  %351 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %350, align 8, !tbaa !20
  %352 = icmp eq %"struct.std::__detail::_Hash_node_base"* %351, null
  %353 = bitcast %"struct.std::__detail::_Hash_node_base"* %351 to %"struct.std::__detail::_Hash_node"*
  br i1 %352, label %361, label %354

354:                                              ; preds = %348
  %355 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %351, i64 1
  %356 = bitcast %"struct.std::__detail::_Hash_node_base"* %355 to i32*
  %357 = load i32, i32* %356, align 4, !tbaa !21
  %358 = sext i32 %357 to i64
  %359 = urem i64 %358, %332
  %360 = icmp eq i64 %359, %333
  br i1 %360, label %346, label %361, !llvm.loop !36

361:                                              ; preds = %354, %348, %326
  %362 = tail call noalias nonnull i8* @_Znwm(i64 16) #12
  %363 = bitcast i8* %362 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %363, align 8, !tbaa !20
  %364 = getelementptr inbounds i8, i8* %362, i64 8
  %365 = bitcast i8* %364 to i32*
  store i32 %1, i32* %365, align 4, !tbaa !33
  %366 = getelementptr inbounds i8, i8* %362, i64 12
  %367 = bitcast i8* %366 to i32*
  store i32 0, i32* %367, align 4, !tbaa !35
  %368 = bitcast i8* %362 to %"struct.std::__detail::_Hash_node"*
  %369 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %329, i64 %333, i64 %8, %"struct.std::__detail::_Hash_node"* nonnull %368, i64 1)
          to label %374 unwind label %370

370:                                              ; preds = %361
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %93

372:                                              ; preds = %346
  %373 = bitcast %"struct.std::__detail::_Hash_node_base"* %351 to %"struct.std::__detail::_Hash_node"*
  br label %374

374:                                              ; preds = %372, %339, %361
  %375 = phi %"struct.std::__detail::_Hash_node"* [ %341, %339 ], [ %369, %361 ], [ %373, %372 ]
  %376 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %375, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %377 = bitcast i8* %376 to i32*
  %378 = load i32, i32* %377, align 4, !tbaa !21
  %379 = add nsw i32 %378, %132
  store i32 %379, i32* %377, align 4, !tbaa !21
  %380 = load i64, i64* %25, align 8, !tbaa !13
  %381 = urem i64 %8, %380
  %382 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !18
  %383 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %382, i64 %381
  %384 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %383, align 8, !tbaa !19
  %385 = icmp eq %"struct.std::__detail::_Hash_node_base"* %384, null
  br i1 %385, label %408, label %386

386:                                              ; preds = %374
  %387 = bitcast %"struct.std::__detail::_Hash_node_base"* %384 to %"struct.std::__detail::_Hash_node.28"**
  %388 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %387, align 8, !tbaa !20
  %389 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %388, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %390 = bitcast i8* %389 to i32*
  %391 = load i32, i32* %390, align 8, !tbaa !21
  %392 = icmp eq i32 %391, %1
  br i1 %392, label %448, label %395

393:                                              ; preds = %401
  %394 = icmp eq i32 %404, %1
  br i1 %394, label %446, label %395, !llvm.loop !22

395:                                              ; preds = %386, %393
  %396 = phi %"struct.std::__detail::_Hash_node.28"* [ %400, %393 ], [ %388, %386 ]
  %397 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %396, i64 0, i32 0, i32 0
  %398 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %397, align 8, !tbaa !20
  %399 = icmp eq %"struct.std::__detail::_Hash_node_base"* %398, null
  %400 = bitcast %"struct.std::__detail::_Hash_node_base"* %398 to %"struct.std::__detail::_Hash_node.28"*
  br i1 %399, label %408, label %401

401:                                              ; preds = %395
  %402 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %398, i64 1
  %403 = bitcast %"struct.std::__detail::_Hash_node_base"* %402 to i32*
  %404 = load i32, i32* %403, align 8, !tbaa !21
  %405 = sext i32 %404 to i64
  %406 = urem i64 %405, %380
  %407 = icmp eq i64 %406, %381
  br i1 %407, label %393, label %408, !llvm.loop !22

408:                                              ; preds = %401, %395, %374
  %409 = tail call noalias nonnull i8* @_Znwm(i64 72) #12
  %410 = bitcast i8* %409 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %410, align 8, !tbaa !20
  %411 = getelementptr inbounds i8, i8* %409, i64 8
  %412 = bitcast i8* %411 to i32*
  store i32 %1, i32* %412, align 8, !tbaa !24
  %413 = getelementptr inbounds i8, i8* %409, i64 48
  %414 = bitcast i8* %413 to i64*
  store i64 0, i64* %414, align 8
  %415 = getelementptr inbounds i8, i8* %409, i64 16
  %416 = getelementptr inbounds i8, i8* %409, i64 64
  %417 = bitcast i8* %415 to i8**
  store i8* %416, i8** %417, align 8, !tbaa !28
  %418 = getelementptr inbounds i8, i8* %409, i64 24
  %419 = bitcast i8* %418 to i64*
  store i64 1, i64* %419, align 8, !tbaa !29
  %420 = getelementptr inbounds i8, i8* %409, i64 32
  %421 = bitcast i8* %413 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %421, align 8, !tbaa !30
  %422 = getelementptr inbounds i8, i8* %409, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %422, i8 0, i64 16, i1 false) #13
  %423 = bitcast i8* %409 to %"struct.std::__detail::_Hash_node.28"*
  %424 = invoke %"struct.std::__detail::_Hash_node.28"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %24, i64 %381, i64 %8, %"struct.std::__detail::_Hash_node.28"* nonnull %423, i64 1)
          to label %448 unwind label %425

425:                                              ; preds = %408
  %426 = landingpad { i8*, i32 }
          cleanup
  %427 = bitcast i8* %420 to %"struct.std::__detail::_Hash_node"**
  %428 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %427, align 8, !tbaa !31
  %429 = icmp eq %"struct.std::__detail::_Hash_node"* %428, null
  br i1 %429, label %436, label %430

430:                                              ; preds = %425, %430
  %431 = phi %"struct.std::__detail::_Hash_node"* [ %433, %430 ], [ %428, %425 ]
  %432 = bitcast %"struct.std::__detail::_Hash_node"* %431 to %"struct.std::__detail::_Hash_node"**
  %433 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %432, align 8, !tbaa !20
  %434 = bitcast %"struct.std::__detail::_Hash_node"* %431 to i8*
  tail call void @_ZdlPv(i8* nonnull %434) #13
  %435 = icmp eq %"struct.std::__detail::_Hash_node"* %433, null
  br i1 %435, label %436, label %430, !llvm.loop !32

436:                                              ; preds = %430, %425
  %437 = load i8*, i8** %417, align 8, !tbaa !28
  %438 = load i64, i64* %419, align 8, !tbaa !29
  %439 = shl i64 %438, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %437, i8 0, i64 %439, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false) #13
  %440 = bitcast i8* %415 to %"struct.std::__detail::_Hash_node_base"***
  %441 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %440, align 8, !tbaa !28
  %442 = bitcast i8* %416 to %"struct.std::__detail::_Hash_node_base"**
  %443 = icmp eq %"struct.std::__detail::_Hash_node_base"** %441, %442
  br i1 %443, label %93, label %444

444:                                              ; preds = %436
  %445 = bitcast %"struct.std::__detail::_Hash_node_base"** %441 to i8*
  tail call void @_ZdlPv(i8* %445) #13
  br label %93

446:                                              ; preds = %393
  %447 = bitcast %"struct.std::__detail::_Hash_node_base"* %398 to %"struct.std::__detail::_Hash_node.28"*
  br label %448

448:                                              ; preds = %446, %408, %386
  %449 = phi %"struct.std::__detail::_Hash_node.28"* [ %388, %386 ], [ %424, %408 ], [ %447, %446 ]
  %450 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %449, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %451 = bitcast i8* %450 to %"class.std::_Hashtable.6"*
  %452 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %449, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %453 = bitcast i8* %452 to i64*
  %454 = load i64, i64* %453, align 8, !tbaa !29
  %455 = urem i64 %135, %454
  %456 = bitcast i8* %450 to %"struct.std::__detail::_Hash_node_base"***
  %457 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %456, align 8, !tbaa !28
  %458 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %457, i64 %455
  %459 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %458, align 8, !tbaa !19
  %460 = icmp eq %"struct.std::__detail::_Hash_node_base"* %459, null
  br i1 %460, label %483, label %461

461:                                              ; preds = %448
  %462 = bitcast %"struct.std::__detail::_Hash_node_base"* %459 to %"struct.std::__detail::_Hash_node"**
  %463 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %462, align 8, !tbaa !20
  %464 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %463, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %465 = bitcast i8* %464 to i32*
  %466 = load i32, i32* %465, align 4, !tbaa !21
  %467 = icmp eq i32 %108, %466
  br i1 %467, label %496, label %470

468:                                              ; preds = %476
  %469 = icmp eq i32 %108, %479
  br i1 %469, label %494, label %470, !llvm.loop !36

470:                                              ; preds = %461, %468
  %471 = phi %"struct.std::__detail::_Hash_node"* [ %475, %468 ], [ %463, %461 ]
  %472 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %471, i64 0, i32 0, i32 0
  %473 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %472, align 8, !tbaa !20
  %474 = icmp eq %"struct.std::__detail::_Hash_node_base"* %473, null
  %475 = bitcast %"struct.std::__detail::_Hash_node_base"* %473 to %"struct.std::__detail::_Hash_node"*
  br i1 %474, label %483, label %476

476:                                              ; preds = %470
  %477 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %473, i64 1
  %478 = bitcast %"struct.std::__detail::_Hash_node_base"* %477 to i32*
  %479 = load i32, i32* %478, align 4, !tbaa !21
  %480 = sext i32 %479 to i64
  %481 = urem i64 %480, %454
  %482 = icmp eq i64 %481, %455
  br i1 %482, label %468, label %483, !llvm.loop !36

483:                                              ; preds = %476, %470, %448
  %484 = tail call noalias nonnull i8* @_Znwm(i64 16) #12
  %485 = bitcast i8* %484 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %485, align 8, !tbaa !20
  %486 = getelementptr inbounds i8, i8* %484, i64 8
  %487 = bitcast i8* %486 to i32*
  store i32 %108, i32* %487, align 4, !tbaa !33
  %488 = getelementptr inbounds i8, i8* %484, i64 12
  %489 = bitcast i8* %488 to i32*
  store i32 0, i32* %489, align 4, !tbaa !35
  %490 = bitcast i8* %484 to %"struct.std::__detail::_Hash_node"*
  %491 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %451, i64 %455, i64 %135, %"struct.std::__detail::_Hash_node"* nonnull %490, i64 1)
          to label %496 unwind label %492

492:                                              ; preds = %483
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %93

494:                                              ; preds = %468
  %495 = bitcast %"struct.std::__detail::_Hash_node_base"* %473 to %"struct.std::__detail::_Hash_node"*
  br label %496

496:                                              ; preds = %494, %461, %483
  %497 = phi %"struct.std::__detail::_Hash_node"* [ %463, %461 ], [ %491, %483 ], [ %495, %494 ]
  %498 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %497, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %499 = bitcast i8* %498 to i32*
  %500 = load i32, i32* %499, align 4, !tbaa !21
  %501 = icmp slt i32 %500, 1
  br i1 %501, label %502, label %666

502:                                              ; preds = %496
  %503 = load i64, i64* %25, align 8, !tbaa !13
  %504 = urem i64 %8, %503
  %505 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !18
  %506 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %505, i64 %504
  %507 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %506, align 8, !tbaa !19
  %508 = icmp eq %"struct.std::__detail::_Hash_node_base"* %507, null
  br i1 %508, label %531, label %509

509:                                              ; preds = %502
  %510 = bitcast %"struct.std::__detail::_Hash_node_base"* %507 to %"struct.std::__detail::_Hash_node.28"**
  %511 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %510, align 8, !tbaa !20
  %512 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %511, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %513 = bitcast i8* %512 to i32*
  %514 = load i32, i32* %513, align 8, !tbaa !21
  %515 = icmp eq i32 %514, %1
  br i1 %515, label %571, label %518

516:                                              ; preds = %524
  %517 = icmp eq i32 %527, %1
  br i1 %517, label %569, label %518, !llvm.loop !22

518:                                              ; preds = %509, %516
  %519 = phi %"struct.std::__detail::_Hash_node.28"* [ %523, %516 ], [ %511, %509 ]
  %520 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %519, i64 0, i32 0, i32 0
  %521 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %520, align 8, !tbaa !20
  %522 = icmp eq %"struct.std::__detail::_Hash_node_base"* %521, null
  %523 = bitcast %"struct.std::__detail::_Hash_node_base"* %521 to %"struct.std::__detail::_Hash_node.28"*
  br i1 %522, label %531, label %524

524:                                              ; preds = %518
  %525 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %521, i64 1
  %526 = bitcast %"struct.std::__detail::_Hash_node_base"* %525 to i32*
  %527 = load i32, i32* %526, align 8, !tbaa !21
  %528 = sext i32 %527 to i64
  %529 = urem i64 %528, %503
  %530 = icmp eq i64 %529, %504
  br i1 %530, label %516, label %531, !llvm.loop !22

531:                                              ; preds = %524, %518, %502
  %532 = tail call noalias nonnull i8* @_Znwm(i64 72) #12
  %533 = bitcast i8* %532 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %533, align 8, !tbaa !20
  %534 = getelementptr inbounds i8, i8* %532, i64 8
  %535 = bitcast i8* %534 to i32*
  store i32 %1, i32* %535, align 8, !tbaa !24
  %536 = getelementptr inbounds i8, i8* %532, i64 48
  %537 = bitcast i8* %536 to i64*
  store i64 0, i64* %537, align 8
  %538 = getelementptr inbounds i8, i8* %532, i64 16
  %539 = getelementptr inbounds i8, i8* %532, i64 64
  %540 = bitcast i8* %538 to i8**
  store i8* %539, i8** %540, align 8, !tbaa !28
  %541 = getelementptr inbounds i8, i8* %532, i64 24
  %542 = bitcast i8* %541 to i64*
  store i64 1, i64* %542, align 8, !tbaa !29
  %543 = getelementptr inbounds i8, i8* %532, i64 32
  %544 = bitcast i8* %536 to float*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %543, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %544, align 8, !tbaa !30
  %545 = getelementptr inbounds i8, i8* %532, i64 56
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %545, i8 0, i64 16, i1 false) #13
  %546 = bitcast i8* %532 to %"struct.std::__detail::_Hash_node.28"*
  %547 = invoke %"struct.std::__detail::_Hash_node.28"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %24, i64 %504, i64 %8, %"struct.std::__detail::_Hash_node.28"* nonnull %546, i64 1)
          to label %571 unwind label %548

548:                                              ; preds = %531
  %549 = landingpad { i8*, i32 }
          cleanup
  %550 = bitcast i8* %543 to %"struct.std::__detail::_Hash_node"**
  %551 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %550, align 8, !tbaa !31
  %552 = icmp eq %"struct.std::__detail::_Hash_node"* %551, null
  br i1 %552, label %559, label %553

553:                                              ; preds = %548, %553
  %554 = phi %"struct.std::__detail::_Hash_node"* [ %556, %553 ], [ %551, %548 ]
  %555 = bitcast %"struct.std::__detail::_Hash_node"* %554 to %"struct.std::__detail::_Hash_node"**
  %556 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %555, align 8, !tbaa !20
  %557 = bitcast %"struct.std::__detail::_Hash_node"* %554 to i8*
  tail call void @_ZdlPv(i8* nonnull %557) #13
  %558 = icmp eq %"struct.std::__detail::_Hash_node"* %556, null
  br i1 %558, label %559, label %553, !llvm.loop !32

559:                                              ; preds = %553, %548
  %560 = load i8*, i8** %540, align 8, !tbaa !28
  %561 = load i64, i64* %542, align 8, !tbaa !29
  %562 = shl i64 %561, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %560, i8 0, i64 %562, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %543, i8 0, i64 16, i1 false) #13
  %563 = bitcast i8* %538 to %"struct.std::__detail::_Hash_node_base"***
  %564 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %563, align 8, !tbaa !28
  %565 = bitcast i8* %539 to %"struct.std::__detail::_Hash_node_base"**
  %566 = icmp eq %"struct.std::__detail::_Hash_node_base"** %564, %565
  br i1 %566, label %93, label %567

567:                                              ; preds = %559
  %568 = bitcast %"struct.std::__detail::_Hash_node_base"** %564 to i8*
  tail call void @_ZdlPv(i8* %568) #13
  br label %93

569:                                              ; preds = %516
  %570 = bitcast %"struct.std::__detail::_Hash_node_base"* %521 to %"struct.std::__detail::_Hash_node.28"*
  br label %571

571:                                              ; preds = %569, %531, %509
  %572 = phi %"struct.std::__detail::_Hash_node.28"* [ %511, %509 ], [ %547, %531 ], [ %570, %569 ]
  %573 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %572, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %574 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %572, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %575 = bitcast i8* %574 to i64*
  %576 = load i64, i64* %575, align 8, !tbaa !29
  %577 = urem i64 %135, %576
  %578 = bitcast i8* %573 to %"struct.std::__detail::_Hash_node_base"***
  %579 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %578, align 8, !tbaa !28
  %580 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %579, i64 %577
  %581 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %580, align 8, !tbaa !19
  %582 = icmp eq %"struct.std::__detail::_Hash_node_base"* %581, null
  br i1 %582, label %666, label %583

583:                                              ; preds = %571
  %584 = bitcast %"struct.std::__detail::_Hash_node_base"* %581 to %"struct.std::__detail::_Hash_node"**
  %585 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %584, align 8, !tbaa !20
  %586 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %585, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %587 = bitcast i8* %586 to i32*
  %588 = load i32, i32* %587, align 4, !tbaa !21
  %589 = icmp eq i32 %108, %588
  br i1 %589, label %609, label %592

590:                                              ; preds = %598
  %591 = icmp eq i32 %108, %601
  br i1 %591, label %605, label %592, !llvm.loop !36

592:                                              ; preds = %583, %590
  %593 = phi %"struct.std::__detail::_Hash_node"* [ %597, %590 ], [ %585, %583 ]
  %594 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %593, i64 0, i32 0, i32 0
  %595 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %594, align 8, !tbaa !20
  %596 = icmp eq %"struct.std::__detail::_Hash_node_base"* %595, null
  %597 = bitcast %"struct.std::__detail::_Hash_node_base"* %595 to %"struct.std::__detail::_Hash_node"*
  br i1 %596, label %666, label %598

598:                                              ; preds = %592
  %599 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %595, i64 1
  %600 = bitcast %"struct.std::__detail::_Hash_node_base"* %599 to i32*
  %601 = load i32, i32* %600, align 4, !tbaa !21
  %602 = sext i32 %601 to i64
  %603 = urem i64 %602, %576
  %604 = icmp eq i64 %603, %577
  br i1 %604, label %590, label %666, !llvm.loop !36

605:                                              ; preds = %590
  %606 = bitcast %"struct.std::__detail::_Hash_node_base"* %595 to %"struct.std::__detail::_Hash_node"*
  %607 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %593, i64 0, i32 0
  %608 = icmp eq %"struct.std::__detail::_Hash_node_base"* %581, %607
  br i1 %608, label %609, label %638

609:                                              ; preds = %583, %605
  %610 = phi %"struct.std::__detail::_Hash_node_base"* [ %607, %605 ], [ %581, %583 ]
  %611 = phi %"struct.std::__detail::_Hash_node"* [ %606, %605 ], [ %585, %583 ]
  %612 = bitcast %"struct.std::__detail::_Hash_node"* %611 to %"struct.std::__detail::_Hash_node"**
  %613 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %612, align 8, !tbaa !20
  %614 = icmp eq %"struct.std::__detail::_Hash_node"* %613, null
  br i1 %614, label %627, label %615

615:                                              ; preds = %609
  %616 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %613, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %617 = bitcast i8* %616 to i32*
  %618 = load i32, i32* %617, align 4, !tbaa !21
  %619 = sext i32 %618 to i64
  %620 = urem i64 %619, %576
  %621 = icmp eq i64 %620, %577
  br i1 %621, label %651, label %622

622:                                              ; preds = %615
  %623 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %579, i64 %620
  store %"struct.std::__detail::_Hash_node_base"* %581, %"struct.std::__detail::_Hash_node_base"** %623, align 8, !tbaa !19
  %624 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %578, align 8, !tbaa !28
  %625 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %624, i64 %577
  %626 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %625, align 8, !tbaa !19
  br label %627

627:                                              ; preds = %622, %609
  %628 = phi %"struct.std::__detail::_Hash_node_base"* [ %626, %622 ], [ %581, %609 ]
  %629 = phi %"struct.std::__detail::_Hash_node_base"** [ %624, %622 ], [ %579, %609 ]
  %630 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %572, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %631 = bitcast i8* %630 to %"struct.std::__detail::_Hash_node_base"*
  %632 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %629, i64 %577
  %633 = icmp eq %"struct.std::__detail::_Hash_node_base"* %628, %631
  br i1 %633, label %634, label %637

634:                                              ; preds = %627
  %635 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %613, i64 0, i32 0
  %636 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %628, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %635, %"struct.std::__detail::_Hash_node_base"** %636, align 8, !tbaa !31
  br label %637

637:                                              ; preds = %634, %627
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %632, align 8, !tbaa !19
  br label %651

638:                                              ; preds = %605
  %639 = getelementptr %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %595, i64 0, i32 0
  %640 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %639, align 8, !tbaa !20
  %641 = icmp eq %"struct.std::__detail::_Hash_node_base"* %640, null
  br i1 %641, label %651, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %640, i64 1
  %644 = bitcast %"struct.std::__detail::_Hash_node_base"* %643 to i32*
  %645 = load i32, i32* %644, align 4, !tbaa !21
  %646 = sext i32 %645 to i64
  %647 = urem i64 %646, %576
  %648 = icmp eq i64 %647, %577
  br i1 %648, label %651, label %649

649:                                              ; preds = %642
  %650 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %579, i64 %647
  store %"struct.std::__detail::_Hash_node_base"* %607, %"struct.std::__detail::_Hash_node_base"** %650, align 8, !tbaa !19
  br label %651

651:                                              ; preds = %615, %637, %638, %642, %649
  %652 = phi %"struct.std::__detail::_Hash_node_base"* [ %610, %615 ], [ %610, %637 ], [ %607, %638 ], [ %607, %642 ], [ %607, %649 ]
  %653 = phi %"struct.std::__detail::_Hash_node"* [ %611, %615 ], [ %611, %637 ], [ %606, %638 ], [ %606, %642 ], [ %606, %649 ]
  %654 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %653, i64 0, i32 0, i32 0
  %655 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %654, align 8, !tbaa !20
  %656 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %652, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %655, %"struct.std::__detail::_Hash_node_base"** %656, align 8, !tbaa !20
  %657 = bitcast %"struct.std::__detail::_Hash_node"* %653 to i8*
  tail call void @_ZdlPv(i8* %657) #13
  %658 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %572, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %659 = bitcast i8* %658 to i64*
  %660 = load i64, i64* %659, align 8, !tbaa !37
  %661 = add i64 %660, -1
  store i64 %661, i64* %659, align 8, !tbaa !37
  br label %666

662:                                              ; preds = %129, %104
  %663 = bitcast %"struct.std::__detail::_Hash_node"* %105 to %"struct.std::__detail::_Hash_node"**
  %664 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %663, align 8, !tbaa !20
  %665 = icmp eq %"struct.std::__detail::_Hash_node"* %664, null
  br i1 %665, label %666, label %104

666:                                              ; preds = %662, %598, %592, %651, %571, %496, %98, %5
  %667 = phi i32 [ %3, %5 ], [ 0, %98 ], [ %132, %651 ], [ %132, %571 ], [ %132, %496 ], [ %132, %592 ], [ %132, %598 ], [ 0, %662 ]
  ret i32 %667
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8max_flowiRSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEii(i32 %0, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast %"class.std::vector"* %5 to i8*
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = icmp eq i32 %0, 0
  %13 = sext i32 %0 to i64
  %14 = add nsw i64 %13, 63
  %15 = lshr i64 %14, 3
  %16 = and i64 %15, 2305843009213693944
  %17 = lshr i64 %14, 6
  %18 = bitcast %"class.std::vector"* %5 to i8**
  %19 = sdiv i32 %0, 64
  %20 = srem i32 %0, 64
  %21 = icmp slt i32 %20, 0
  %22 = add nsw i32 %20, 64
  %23 = ashr i32 %20, 31
  %24 = add nsw i32 %23, %19
  %25 = sext i32 %24 to i64
  %26 = select i1 %21, i32 %22, i32 %20
  br i1 %12, label %27, label %47

27:                                               ; preds = %4, %44
  %28 = phi i32 [ %32, %44 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #13
  store i64* null, i64** %7, align 8, !tbaa !5
  store i32 0, i32* %8, align 8, !tbaa !38
  store i64* null, i64** %9, align 8, !tbaa !5
  store i32 0, i32* %10, align 8, !tbaa !38
  store i64* null, i64** %11, align 8, !tbaa !39
  %29 = invoke i32 @_Z3dfsRSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEiiiRSt6vectorIbSaIbEE(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %1, i32 %2, i32 %3, i32 1073741824, %"class.std::vector"* nonnull align 8 dereferenceable(40) %5)
          to label %30 unwind label %45

30:                                               ; preds = %27
  %31 = icmp slt i32 %29, 1
  %32 = add nsw i32 %29, %28
  %33 = load i64*, i64** %7, align 8, !tbaa !5
  %34 = icmp eq i64* %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = load i64*, i64** %11, align 8, !tbaa !39
  %37 = ptrtoint i64* %36 to i64
  %38 = ptrtoint i64* %33 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i64, i64* %36, i64 %41
  %43 = bitcast i64* %42 to i8*
  tail call void @_ZdlPv(i8* %43) #13
  br label %44

44:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #13
  br i1 %31, label %88, label %27, !llvm.loop !42

45:                                               ; preds = %27
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %74

47:                                               ; preds = %4, %71
  %48 = phi i32 [ %59, %71 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #13
  %49 = tail call noalias nonnull i8* @_Znwm(i64 %16) #12
  %50 = bitcast i8* %49 to i64*
  %51 = getelementptr inbounds i64, i64* %50, i64 %17
  store i64* %51, i64** %11, align 8, !tbaa !39
  store i8* %49, i8** %18, align 8
  store i32 0, i32* %8, align 8
  %52 = getelementptr i64, i64* %50, i64 %25
  store i64* %52, i64** %9, align 8
  store i32 %26, i32* %10, align 8
  %53 = ptrtoint i64* %51 to i64
  %54 = ptrtoint i8* %49 to i64
  %55 = sub i64 %53, %54
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %55, i1 false) #13
  %56 = invoke i32 @_Z3dfsRSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEiiiRSt6vectorIbSaIbEE(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %1, i32 %2, i32 %3, i32 1073741824, %"class.std::vector"* nonnull align 8 dereferenceable(40) %5)
          to label %57 unwind label %72

57:                                               ; preds = %47
  %58 = icmp slt i32 %56, 1
  %59 = add nsw i32 %56, %48
  %60 = load i64*, i64** %7, align 8, !tbaa !5
  %61 = icmp eq i64* %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = load i64*, i64** %11, align 8, !tbaa !39
  %64 = ptrtoint i64* %63 to i64
  %65 = ptrtoint i64* %60 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i64, i64* %63, i64 %68
  %70 = bitcast i64* %69 to i8*
  tail call void @_ZdlPv(i8* %70) #13
  br label %71

71:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #13
  br i1 %58, label %88, label %47, !llvm.loop !42

72:                                               ; preds = %47
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %74

74:                                               ; preds = %45, %72
  %75 = phi { i8*, i32 } [ %73, %72 ], [ %46, %45 ]
  %76 = load i64*, i64** %7, align 8, !tbaa !5
  %77 = icmp eq i64* %76, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = load i64*, i64** %11, align 8, !tbaa !39
  %80 = ptrtoint i64* %79 to i64
  %81 = ptrtoint i64* %76 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i64, i64* %79, i64 %84
  %86 = bitcast i64* %85 to i8*
  tail call void @_ZdlPv(i8* %86) #13
  br label %87

87:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #13
  resume { i8*, i32 } %75

88:                                               ; preds = %71, %44
  %89 = phi i32 [ %28, %44 ], [ %48, %71 ]
  ret i32 %89
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %2 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %3 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unordered_map", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %8)
  %15 = bitcast %"class.std::unordered_map"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %15) #13
  %16 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 1
  store i64 1, i64* %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 2, i32 0
  %20 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 4, i32 0
  %21 = bitcast %"struct.std::__detail::_Hash_node_base"** %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 4, i32 1
  %23 = bitcast i64* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false) #13
  %24 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0
  %31 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %6 to i8*
  %32 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %6 to %"class.std::unordered_map"**
  %33 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %6, i64 0, i32 1
  %34 = bitcast %"struct.std::__detail::_Hash_node.28"** %33 to i8**
  %35 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %5 to i8*
  %36 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %5 to %"class.std::unordered_map"**
  %37 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %5, i64 0, i32 1
  %38 = bitcast %"struct.std::__detail::_Hash_node.28"** %37 to i8**
  %39 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %2 to i8*
  %40 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %2 to %"class.std::unordered_map"**
  %41 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %2, i64 0, i32 1
  %42 = bitcast %"struct.std::__detail::_Hash_node.28"** %41 to i8**
  %43 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1 to i8*
  %44 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1 to %"class.std::unordered_map"**
  %45 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1, i64 0, i32 1
  %46 = bitcast %"struct.std::__detail::_Hash_node.28"** %45 to i8**
  %47 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %4 to i8*
  %48 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %4 to %"class.std::unordered_map"**
  %49 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %4, i64 0, i32 1
  %50 = bitcast %"struct.std::__detail::_Hash_node.28"** %49 to i8**
  %51 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to i8*
  %52 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to %"class.std::unordered_map"**
  %53 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3, i64 0, i32 1
  %54 = bitcast %"struct.std::__detail::_Hash_node.28"** %53 to i8**
  %55 = load i32, i32* %7, align 4, !tbaa !21
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %61, label %814

57:                                               ; preds = %86
  %58 = icmp eq i32 %82, %80
  %59 = icmp eq i32 %79, %81
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %814, label %851

61:                                               ; preds = %0, %86
  %62 = phi i64 [ %69, %86 ], [ 0, %0 ]
  %63 = phi i32 [ %82, %86 ], [ undef, %0 ]
  %64 = phi i32 [ %81, %86 ], [ undef, %0 ]
  %65 = phi i32 [ %80, %86 ], [ undef, %0 ]
  %66 = phi i32 [ %79, %86 ], [ undef, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #13
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !43
  store i64 0, i64* %27, align 8, !tbaa !45
  store i8 0, i8* %28, align 8, !tbaa !47
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10)
          to label %68 unwind label %90

68:                                               ; preds = %61
  %69 = add nuw nsw i64 %62, 1
  %70 = load i32, i32* %8, align 4, !tbaa !21
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = trunc i64 %62 to i32
  %74 = trunc i64 %69 to i32
  %75 = trunc i64 %69 to i32
  %76 = trunc i64 %69 to i32
  %77 = trunc i64 %69 to i32
  br label %92

78:                                               ; preds = %799, %68
  %79 = phi i32 [ %66, %68 ], [ %801, %799 ]
  %80 = phi i32 [ %65, %68 ], [ %802, %799 ]
  %81 = phi i32 [ %64, %68 ], [ %803, %799 ]
  %82 = phi i32 [ %63, %68 ], [ %804, %799 ]
  %83 = load i8*, i8** %29, align 8, !tbaa !48
  %84 = icmp eq i8* %83, %28
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  call void @_ZdlPv(i8* %83) #13
  br label %86

86:                                               ; preds = %78, %85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #13
  %87 = load i32, i32* %7, align 4, !tbaa !21
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %69, %88
  br i1 %89, label %61, label %57, !llvm.loop !49

90:                                               ; preds = %61
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %808

92:                                               ; preds = %72, %799
  %93 = phi i64 [ 0, %72 ], [ %800, %799 ]
  %94 = phi i32 [ %63, %72 ], [ %804, %799 ]
  %95 = phi i32 [ %64, %72 ], [ %803, %799 ]
  %96 = phi i32 [ %65, %72 ], [ %802, %799 ]
  %97 = phi i32 [ %66, %72 ], [ %801, %799 ]
  %98 = load i64, i64* %27, align 8, !tbaa !45
  %99 = icmp ugt i64 %98, %93
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = and i64 %93, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %101, i64 %98) #14
          to label %102 unwind label %334

102:                                              ; preds = %100
  unreachable

103:                                              ; preds = %92
  %104 = load i8*, i8** %29, align 8, !tbaa !48
  %105 = getelementptr inbounds i8, i8* %104, i64 %93
  %106 = load i8, i8* %105, align 1, !tbaa !47
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = add nuw nsw i64 %93, 1
  br label %799

110:                                              ; preds = %103
  %111 = load i64, i64* %18, align 8, !tbaa !13
  %112 = urem i64 %69, %111
  %113 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8, !tbaa !18
  %114 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %113, i64 %112
  %115 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %114, align 8, !tbaa !19
  %116 = icmp eq %"struct.std::__detail::_Hash_node_base"* %115, null
  br i1 %116, label %141, label %117

117:                                              ; preds = %110
  %118 = bitcast %"struct.std::__detail::_Hash_node_base"* %115 to %"struct.std::__detail::_Hash_node.28"**
  %119 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %118, align 8, !tbaa !20
  %120 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %119, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 8, !tbaa !21
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %69, %123
  br i1 %124, label %164, label %128

125:                                              ; preds = %134
  %126 = zext i32 %137 to i64
  %127 = icmp eq i64 %69, %126
  br i1 %127, label %162, label %128, !llvm.loop !22

128:                                              ; preds = %117, %125
  %129 = phi %"struct.std::__detail::_Hash_node.28"* [ %133, %125 ], [ %119, %117 ]
  %130 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %129, i64 0, i32 0, i32 0
  %131 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %130, align 8, !tbaa !20
  %132 = icmp eq %"struct.std::__detail::_Hash_node_base"* %131, null
  %133 = bitcast %"struct.std::__detail::_Hash_node_base"* %131 to %"struct.std::__detail::_Hash_node.28"*
  br i1 %132, label %141, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %131, i64 1
  %136 = bitcast %"struct.std::__detail::_Hash_node_base"* %135 to i32*
  %137 = load i32, i32* %136, align 8, !tbaa !21
  %138 = sext i32 %137 to i64
  %139 = urem i64 %138, %111
  %140 = icmp eq i64 %139, %112
  br i1 %140, label %125, label %141, !llvm.loop !22

141:                                              ; preds = %134, %128, %110
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #13
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %32, align 8, !tbaa !50
  %142 = invoke noalias nonnull i8* @_Znwm(i64 72) #12
          to label %143 unwind label %336

143:                                              ; preds = %141
  %144 = bitcast i8* %142 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %144, align 8, !tbaa !20
  %145 = getelementptr inbounds i8, i8* %142, i64 8
  %146 = bitcast i8* %145 to i32*
  store i32 %74, i32* %146, align 8, !tbaa !24
  %147 = getelementptr inbounds i8, i8* %142, i64 48
  %148 = bitcast i8* %147 to i64*
  store i64 0, i64* %148, align 8
  %149 = getelementptr inbounds i8, i8* %142, i64 16
  %150 = getelementptr inbounds i8, i8* %142, i64 64
  %151 = bitcast i8* %149 to i8**
  store i8* %150, i8** %151, align 8, !tbaa !28
  %152 = getelementptr inbounds i8, i8* %142, i64 24
  %153 = bitcast i8* %152 to i64*
  store i64 1, i64* %153, align 8, !tbaa !29
  %154 = getelementptr inbounds i8, i8* %142, i64 32
  %155 = bitcast i8* %147 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %155, align 8, !tbaa !30
  %156 = getelementptr inbounds i8, i8* %142, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false) #13
  store i8* %142, i8** %34, align 8, !tbaa !52
  %157 = bitcast i8* %142 to %"struct.std::__detail::_Hash_node.28"*
  %158 = invoke %"struct.std::__detail::_Hash_node.28"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %30, i64 %112, i64 %69, %"struct.std::__detail::_Hash_node.28"* nonnull %157, i64 1)
          to label %159 unwind label %160

159:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #13
  br label %164

160:                                              ; preds = %143
  %161 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #13
  br label %808

162:                                              ; preds = %125
  %163 = bitcast %"struct.std::__detail::_Hash_node_base"* %131 to %"struct.std::__detail::_Hash_node.28"*
  br label %164

164:                                              ; preds = %162, %117, %159
  %165 = phi %"struct.std::__detail::_Hash_node.28"* [ %158, %159 ], [ %119, %117 ], [ %163, %162 ]
  %166 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %165, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %167 = load i32, i32* %7, align 4, !tbaa !21
  %168 = add nuw nsw i64 %93, 1
  %169 = trunc i64 %168 to i32
  %170 = add i32 %167, %169
  %171 = bitcast i8* %166 to %"class.std::_Hashtable.6"*
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %165, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !29
  %176 = urem i64 %172, %175
  %177 = bitcast i8* %166 to %"struct.std::__detail::_Hash_node_base"***
  %178 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %177, align 8, !tbaa !28
  %179 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %178, i64 %176
  %180 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %179, align 8, !tbaa !19
  %181 = icmp eq %"struct.std::__detail::_Hash_node_base"* %180, null
  br i1 %181, label %204, label %182

182:                                              ; preds = %164
  %183 = bitcast %"struct.std::__detail::_Hash_node_base"* %180 to %"struct.std::__detail::_Hash_node"**
  %184 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %183, align 8, !tbaa !20
  %185 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %184, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %186 = bitcast i8* %185 to i32*
  %187 = load i32, i32* %186, align 4, !tbaa !21
  %188 = icmp eq i32 %170, %187
  br i1 %188, label %222, label %191

189:                                              ; preds = %197
  %190 = icmp eq i32 %170, %200
  br i1 %190, label %220, label %191, !llvm.loop !36

191:                                              ; preds = %182, %189
  %192 = phi %"struct.std::__detail::_Hash_node"* [ %196, %189 ], [ %184, %182 ]
  %193 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %192, i64 0, i32 0, i32 0
  %194 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %193, align 8, !tbaa !20
  %195 = icmp eq %"struct.std::__detail::_Hash_node_base"* %194, null
  %196 = bitcast %"struct.std::__detail::_Hash_node_base"* %194 to %"struct.std::__detail::_Hash_node"*
  br i1 %195, label %204, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %194, i64 1
  %199 = bitcast %"struct.std::__detail::_Hash_node_base"* %198 to i32*
  %200 = load i32, i32* %199, align 4, !tbaa !21
  %201 = sext i32 %200 to i64
  %202 = urem i64 %201, %175
  %203 = icmp eq i64 %202, %176
  br i1 %203, label %189, label %204, !llvm.loop !36

204:                                              ; preds = %197, %191, %164
  %205 = invoke noalias nonnull i8* @_Znwm(i64 16) #12
          to label %206 unwind label %338

206:                                              ; preds = %204
  %207 = bitcast i8* %205 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %207, align 8, !tbaa !20
  %208 = getelementptr inbounds i8, i8* %205, i64 8
  %209 = bitcast i8* %208 to i32*
  store i32 %170, i32* %209, align 4, !tbaa !33
  %210 = getelementptr inbounds i8, i8* %205, i64 12
  %211 = bitcast i8* %210 to i32*
  store i32 0, i32* %211, align 4, !tbaa !35
  %212 = bitcast i8* %205 to %"struct.std::__detail::_Hash_node"*
  %213 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %171, i64 %176, i64 %172, %"struct.std::__detail::_Hash_node"* nonnull %212, i64 1)
          to label %214 unwind label %218

214:                                              ; preds = %206
  %215 = load i32, i32* %7, align 4, !tbaa !21
  %216 = add i32 %215, %169
  %217 = sext i32 %216 to i64
  br label %222

218:                                              ; preds = %206
  %219 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %808

220:                                              ; preds = %189
  %221 = bitcast %"struct.std::__detail::_Hash_node_base"* %194 to %"struct.std::__detail::_Hash_node"*
  br label %222

222:                                              ; preds = %220, %214, %182
  %223 = phi i64 [ %217, %214 ], [ %172, %182 ], [ %172, %220 ]
  %224 = phi i32 [ %216, %214 ], [ %170, %182 ], [ %170, %220 ]
  %225 = phi %"struct.std::__detail::_Hash_node"* [ %213, %214 ], [ %184, %182 ], [ %221, %220 ]
  %226 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %225, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %227 = bitcast i8* %226 to i32*
  store i32 1, i32* %227, align 4, !tbaa !21
  %228 = load i64, i64* %18, align 8, !tbaa !13
  %229 = urem i64 %223, %228
  %230 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8, !tbaa !18
  %231 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %230, i64 %229
  %232 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %231, align 8, !tbaa !19
  %233 = icmp eq %"struct.std::__detail::_Hash_node_base"* %232, null
  br i1 %233, label %256, label %234

234:                                              ; preds = %222
  %235 = bitcast %"struct.std::__detail::_Hash_node_base"* %232 to %"struct.std::__detail::_Hash_node.28"**
  %236 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %235, align 8, !tbaa !20
  %237 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %236, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %238 = bitcast i8* %237 to i32*
  %239 = load i32, i32* %238, align 8, !tbaa !21
  %240 = icmp eq i32 %224, %239
  br i1 %240, label %279, label %243

241:                                              ; preds = %249
  %242 = icmp eq i32 %224, %252
  br i1 %242, label %277, label %243, !llvm.loop !22

243:                                              ; preds = %234, %241
  %244 = phi %"struct.std::__detail::_Hash_node.28"* [ %248, %241 ], [ %236, %234 ]
  %245 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %244, i64 0, i32 0, i32 0
  %246 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %245, align 8, !tbaa !20
  %247 = icmp eq %"struct.std::__detail::_Hash_node_base"* %246, null
  %248 = bitcast %"struct.std::__detail::_Hash_node_base"* %246 to %"struct.std::__detail::_Hash_node.28"*
  br i1 %247, label %256, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %246, i64 1
  %251 = bitcast %"struct.std::__detail::_Hash_node_base"* %250 to i32*
  %252 = load i32, i32* %251, align 8, !tbaa !21
  %253 = sext i32 %252 to i64
  %254 = urem i64 %253, %228
  %255 = icmp eq i64 %254, %229
  br i1 %255, label %241, label %256, !llvm.loop !22

256:                                              ; preds = %249, %243, %222
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #13
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %36, align 8, !tbaa !50
  %257 = invoke noalias nonnull i8* @_Znwm(i64 72) #12
          to label %258 unwind label %340

258:                                              ; preds = %256
  %259 = bitcast i8* %257 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %259, align 8, !tbaa !20
  %260 = getelementptr inbounds i8, i8* %257, i64 8
  %261 = bitcast i8* %260 to i32*
  store i32 %224, i32* %261, align 8, !tbaa !24
  %262 = getelementptr inbounds i8, i8* %257, i64 48
  %263 = bitcast i8* %262 to i64*
  store i64 0, i64* %263, align 8
  %264 = getelementptr inbounds i8, i8* %257, i64 16
  %265 = getelementptr inbounds i8, i8* %257, i64 64
  %266 = bitcast i8* %264 to i8**
  store i8* %265, i8** %266, align 8, !tbaa !28
  %267 = getelementptr inbounds i8, i8* %257, i64 24
  %268 = bitcast i8* %267 to i64*
  store i64 1, i64* %268, align 8, !tbaa !29
  %269 = getelementptr inbounds i8, i8* %257, i64 32
  %270 = bitcast i8* %262 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %270, align 8, !tbaa !30
  %271 = getelementptr inbounds i8, i8* %257, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false) #13
  store i8* %257, i8** %38, align 8, !tbaa !52
  %272 = bitcast i8* %257 to %"struct.std::__detail::_Hash_node.28"*
  %273 = invoke %"struct.std::__detail::_Hash_node.28"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %30, i64 %229, i64 %223, %"struct.std::__detail::_Hash_node.28"* nonnull %272, i64 1)
          to label %274 unwind label %275

274:                                              ; preds = %258
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #13
  br label %279

275:                                              ; preds = %258
  %276 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #13
  br label %808

277:                                              ; preds = %241
  %278 = bitcast %"struct.std::__detail::_Hash_node_base"* %246 to %"struct.std::__detail::_Hash_node.28"*
  br label %279

279:                                              ; preds = %277, %234, %274
  %280 = phi %"struct.std::__detail::_Hash_node.28"* [ %273, %274 ], [ %236, %234 ], [ %278, %277 ]
  %281 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %280, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %282 = bitcast i8* %281 to %"class.std::_Hashtable.6"*
  %283 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %280, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa !29
  %286 = urem i64 %69, %285
  %287 = bitcast i8* %281 to %"struct.std::__detail::_Hash_node_base"***
  %288 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %287, align 8, !tbaa !28
  %289 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %288, i64 %286
  %290 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %289, align 8, !tbaa !19
  %291 = icmp eq %"struct.std::__detail::_Hash_node_base"* %290, null
  br i1 %291, label %316, label %292

292:                                              ; preds = %279
  %293 = bitcast %"struct.std::__detail::_Hash_node_base"* %290 to %"struct.std::__detail::_Hash_node"**
  %294 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %293, align 8, !tbaa !20
  %295 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %294, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %296 = bitcast i8* %295 to i32*
  %297 = load i32, i32* %296, align 4, !tbaa !21
  %298 = zext i32 %297 to i64
  %299 = icmp eq i64 %69, %298
  br i1 %299, label %330, label %303

300:                                              ; preds = %309
  %301 = zext i32 %312 to i64
  %302 = icmp eq i64 %69, %301
  br i1 %302, label %328, label %303, !llvm.loop !36

303:                                              ; preds = %292, %300
  %304 = phi %"struct.std::__detail::_Hash_node"* [ %308, %300 ], [ %294, %292 ]
  %305 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %304, i64 0, i32 0, i32 0
  %306 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %305, align 8, !tbaa !20
  %307 = icmp eq %"struct.std::__detail::_Hash_node_base"* %306, null
  %308 = bitcast %"struct.std::__detail::_Hash_node_base"* %306 to %"struct.std::__detail::_Hash_node"*
  br i1 %307, label %316, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %306, i64 1
  %311 = bitcast %"struct.std::__detail::_Hash_node_base"* %310 to i32*
  %312 = load i32, i32* %311, align 4, !tbaa !21
  %313 = sext i32 %312 to i64
  %314 = urem i64 %313, %285
  %315 = icmp eq i64 %314, %286
  br i1 %315, label %300, label %316, !llvm.loop !36

316:                                              ; preds = %309, %303, %279
  %317 = invoke noalias nonnull i8* @_Znwm(i64 16) #12
          to label %318 unwind label %342

318:                                              ; preds = %316
  %319 = bitcast i8* %317 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %319, align 8, !tbaa !20
  %320 = getelementptr inbounds i8, i8* %317, i64 8
  %321 = bitcast i8* %320 to i32*
  store i32 %75, i32* %321, align 4, !tbaa !33
  %322 = getelementptr inbounds i8, i8* %317, i64 12
  %323 = bitcast i8* %322 to i32*
  store i32 0, i32* %323, align 4, !tbaa !35
  %324 = bitcast i8* %317 to %"struct.std::__detail::_Hash_node"*
  %325 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %282, i64 %286, i64 %69, %"struct.std::__detail::_Hash_node"* nonnull %324, i64 1)
          to label %330 unwind label %326

326:                                              ; preds = %318
  %327 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %317) #13
  br label %808

328:                                              ; preds = %300
  %329 = bitcast %"struct.std::__detail::_Hash_node_base"* %306 to %"struct.std::__detail::_Hash_node"*
  br label %330

330:                                              ; preds = %328, %318, %292
  %331 = phi %"struct.std::__detail::_Hash_node"* [ %294, %292 ], [ %325, %318 ], [ %329, %328 ]
  %332 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %331, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %333 = bitcast i8* %332 to i32*
  store i32 1, i32* %333, align 4, !tbaa !21
  switch i8 %106, label %799 [
    i8 83, label %344
    i8 84, label %563
  ]

334:                                              ; preds = %100
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %808

336:                                              ; preds = %141
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %808

338:                                              ; preds = %204
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %808

340:                                              ; preds = %256
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %808

342:                                              ; preds = %316
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %808

344:                                              ; preds = %330
  %345 = load i64, i64* %18, align 8, !tbaa !13
  %346 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8, !tbaa !18
  %347 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %346, align 8, !tbaa !19
  %348 = icmp eq %"struct.std::__detail::_Hash_node_base"* %347, null
  br i1 %348, label %371, label %349

349:                                              ; preds = %344
  %350 = bitcast %"struct.std::__detail::_Hash_node_base"* %347 to %"struct.std::__detail::_Hash_node.28"**
  %351 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %350, align 8, !tbaa !20
  %352 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %351, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %353 = bitcast i8* %352 to i32*
  %354 = load i32, i32* %353, align 8, !tbaa !21
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %394, label %358

356:                                              ; preds = %364
  %357 = icmp eq i32 %367, 0
  br i1 %357, label %392, label %358, !llvm.loop !22

358:                                              ; preds = %349, %356
  %359 = phi %"struct.std::__detail::_Hash_node.28"* [ %363, %356 ], [ %351, %349 ]
  %360 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %359, i64 0, i32 0, i32 0
  %361 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %360, align 8, !tbaa !20
  %362 = icmp eq %"struct.std::__detail::_Hash_node_base"* %361, null
  %363 = bitcast %"struct.std::__detail::_Hash_node_base"* %361 to %"struct.std::__detail::_Hash_node.28"*
  br i1 %362, label %371, label %364

364:                                              ; preds = %358
  %365 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %361, i64 1
  %366 = bitcast %"struct.std::__detail::_Hash_node_base"* %365 to i32*
  %367 = load i32, i32* %366, align 8, !tbaa !21
  %368 = sext i32 %367 to i64
  %369 = urem i64 %368, %345
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %356, label %371, !llvm.loop !22

371:                                              ; preds = %364, %358, %344
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #13
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %48, align 8, !tbaa !50
  %372 = invoke noalias nonnull i8* @_Znwm(i64 72) #12
          to label %373 unwind label %555

373:                                              ; preds = %371
  %374 = bitcast i8* %372 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %374, align 8, !tbaa !20
  %375 = getelementptr inbounds i8, i8* %372, i64 8
  %376 = bitcast i8* %375 to i32*
  store i32 0, i32* %376, align 8, !tbaa !24
  %377 = getelementptr inbounds i8, i8* %372, i64 48
  %378 = bitcast i8* %377 to i64*
  store i64 0, i64* %378, align 8
  %379 = getelementptr inbounds i8, i8* %372, i64 16
  %380 = getelementptr inbounds i8, i8* %372, i64 64
  %381 = bitcast i8* %379 to i8**
  store i8* %380, i8** %381, align 8, !tbaa !28
  %382 = getelementptr inbounds i8, i8* %372, i64 24
  %383 = bitcast i8* %382 to i64*
  store i64 1, i64* %383, align 8, !tbaa !29
  %384 = getelementptr inbounds i8, i8* %372, i64 32
  %385 = bitcast i8* %377 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %384, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %385, align 8, !tbaa !30
  %386 = getelementptr inbounds i8, i8* %372, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false) #13
  store i8* %372, i8** %50, align 8, !tbaa !52
  %387 = bitcast i8* %372 to %"struct.std::__detail::_Hash_node.28"*
  %388 = invoke %"struct.std::__detail::_Hash_node.28"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %30, i64 0, i64 0, %"struct.std::__detail::_Hash_node.28"* nonnull %387, i64 1)
          to label %389 unwind label %390

389:                                              ; preds = %373
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #13
  br label %394

390:                                              ; preds = %373
  %391 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #13
  br label %808

392:                                              ; preds = %356
  %393 = bitcast %"struct.std::__detail::_Hash_node_base"* %361 to %"struct.std::__detail::_Hash_node.28"*
  br label %394

394:                                              ; preds = %392, %349, %389
  %395 = phi %"struct.std::__detail::_Hash_node.28"* [ %388, %389 ], [ %351, %349 ], [ %393, %392 ]
  %396 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %395, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %397 = bitcast i8* %396 to %"class.std::_Hashtable.6"*
  %398 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %395, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %399 = bitcast i8* %398 to i64*
  %400 = load i64, i64* %399, align 8, !tbaa !29
  %401 = urem i64 %69, %400
  %402 = bitcast i8* %396 to %"struct.std::__detail::_Hash_node_base"***
  %403 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %402, align 8, !tbaa !28
  %404 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %403, i64 %401
  %405 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %404, align 8, !tbaa !19
  %406 = icmp eq %"struct.std::__detail::_Hash_node_base"* %405, null
  br i1 %406, label %431, label %407

407:                                              ; preds = %394
  %408 = bitcast %"struct.std::__detail::_Hash_node_base"* %405 to %"struct.std::__detail::_Hash_node"**
  %409 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %408, align 8, !tbaa !20
  %410 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %409, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %411 = bitcast i8* %410 to i32*
  %412 = load i32, i32* %411, align 4, !tbaa !21
  %413 = zext i32 %412 to i64
  %414 = icmp eq i64 %69, %413
  br i1 %414, label %445, label %418

415:                                              ; preds = %424
  %416 = zext i32 %427 to i64
  %417 = icmp eq i64 %69, %416
  br i1 %417, label %443, label %418, !llvm.loop !36

418:                                              ; preds = %407, %415
  %419 = phi %"struct.std::__detail::_Hash_node"* [ %423, %415 ], [ %409, %407 ]
  %420 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %419, i64 0, i32 0, i32 0
  %421 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %420, align 8, !tbaa !20
  %422 = icmp eq %"struct.std::__detail::_Hash_node_base"* %421, null
  %423 = bitcast %"struct.std::__detail::_Hash_node_base"* %421 to %"struct.std::__detail::_Hash_node"*
  br i1 %422, label %431, label %424

424:                                              ; preds = %418
  %425 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %421, i64 1
  %426 = bitcast %"struct.std::__detail::_Hash_node_base"* %425 to i32*
  %427 = load i32, i32* %426, align 4, !tbaa !21
  %428 = sext i32 %427 to i64
  %429 = urem i64 %428, %400
  %430 = icmp eq i64 %429, %401
  br i1 %430, label %415, label %431, !llvm.loop !36

431:                                              ; preds = %424, %418, %394
  %432 = invoke noalias nonnull i8* @_Znwm(i64 16) #12
          to label %433 unwind label %557

433:                                              ; preds = %431
  %434 = bitcast i8* %432 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %434, align 8, !tbaa !20
  %435 = getelementptr inbounds i8, i8* %432, i64 8
  %436 = bitcast i8* %435 to i32*
  store i32 %77, i32* %436, align 4, !tbaa !33
  %437 = getelementptr inbounds i8, i8* %432, i64 12
  %438 = bitcast i8* %437 to i32*
  store i32 0, i32* %438, align 4, !tbaa !35
  %439 = bitcast i8* %432 to %"struct.std::__detail::_Hash_node"*
  %440 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %397, i64 %401, i64 %69, %"struct.std::__detail::_Hash_node"* nonnull %439, i64 1)
          to label %445 unwind label %441

441:                                              ; preds = %433
  %442 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %432) #13
  br label %808

443:                                              ; preds = %415
  %444 = bitcast %"struct.std::__detail::_Hash_node_base"* %421 to %"struct.std::__detail::_Hash_node"*
  br label %445

445:                                              ; preds = %443, %433, %407
  %446 = phi %"struct.std::__detail::_Hash_node"* [ %409, %407 ], [ %440, %433 ], [ %444, %443 ]
  %447 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %446, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %448 = bitcast i8* %447 to i32*
  store i32 10001, i32* %448, align 4, !tbaa !21
  %449 = load i64, i64* %18, align 8, !tbaa !13
  %450 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8, !tbaa !18
  %451 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %450, align 8, !tbaa !19
  %452 = icmp eq %"struct.std::__detail::_Hash_node_base"* %451, null
  br i1 %452, label %475, label %453

453:                                              ; preds = %445
  %454 = bitcast %"struct.std::__detail::_Hash_node_base"* %451 to %"struct.std::__detail::_Hash_node.28"**
  %455 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %454, align 8, !tbaa !20
  %456 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %455, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %457 = bitcast i8* %456 to i32*
  %458 = load i32, i32* %457, align 8, !tbaa !21
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %498, label %462

460:                                              ; preds = %468
  %461 = icmp eq i32 %471, 0
  br i1 %461, label %496, label %462, !llvm.loop !22

462:                                              ; preds = %453, %460
  %463 = phi %"struct.std::__detail::_Hash_node.28"* [ %467, %460 ], [ %455, %453 ]
  %464 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %463, i64 0, i32 0, i32 0
  %465 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %464, align 8, !tbaa !20
  %466 = icmp eq %"struct.std::__detail::_Hash_node_base"* %465, null
  %467 = bitcast %"struct.std::__detail::_Hash_node_base"* %465 to %"struct.std::__detail::_Hash_node.28"*
  br i1 %466, label %475, label %468

468:                                              ; preds = %462
  %469 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %465, i64 1
  %470 = bitcast %"struct.std::__detail::_Hash_node_base"* %469 to i32*
  %471 = load i32, i32* %470, align 8, !tbaa !21
  %472 = sext i32 %471 to i64
  %473 = urem i64 %472, %449
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %460, label %475, !llvm.loop !22

475:                                              ; preds = %468, %462, %445
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #13
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %52, align 8, !tbaa !50
  %476 = invoke noalias nonnull i8* @_Znwm(i64 72) #12
          to label %477 unwind label %559

477:                                              ; preds = %475
  %478 = bitcast i8* %476 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %478, align 8, !tbaa !20
  %479 = getelementptr inbounds i8, i8* %476, i64 8
  %480 = bitcast i8* %479 to i32*
  store i32 0, i32* %480, align 8, !tbaa !24
  %481 = getelementptr inbounds i8, i8* %476, i64 48
  %482 = bitcast i8* %481 to i64*
  store i64 0, i64* %482, align 8
  %483 = getelementptr inbounds i8, i8* %476, i64 16
  %484 = getelementptr inbounds i8, i8* %476, i64 64
  %485 = bitcast i8* %483 to i8**
  store i8* %484, i8** %485, align 8, !tbaa !28
  %486 = getelementptr inbounds i8, i8* %476, i64 24
  %487 = bitcast i8* %486 to i64*
  store i64 1, i64* %487, align 8, !tbaa !29
  %488 = getelementptr inbounds i8, i8* %476, i64 32
  %489 = bitcast i8* %481 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %488, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %489, align 8, !tbaa !30
  %490 = getelementptr inbounds i8, i8* %476, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %490, i8 0, i64 16, i1 false) #13
  store i8* %476, i8** %54, align 8, !tbaa !52
  %491 = bitcast i8* %476 to %"struct.std::__detail::_Hash_node.28"*
  %492 = invoke %"struct.std::__detail::_Hash_node.28"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %30, i64 0, i64 0, %"struct.std::__detail::_Hash_node.28"* nonnull %491, i64 1)
          to label %493 unwind label %494

493:                                              ; preds = %477
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #13
  br label %498

494:                                              ; preds = %477
  %495 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #13
  br label %808

496:                                              ; preds = %460
  %497 = bitcast %"struct.std::__detail::_Hash_node_base"* %465 to %"struct.std::__detail::_Hash_node.28"*
  br label %498

498:                                              ; preds = %496, %453, %493
  %499 = phi %"struct.std::__detail::_Hash_node.28"* [ %492, %493 ], [ %455, %453 ], [ %497, %496 ]
  %500 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %499, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %501 = load i32, i32* %7, align 4, !tbaa !21
  %502 = add i32 %501, %169
  %503 = bitcast i8* %500 to %"class.std::_Hashtable.6"*
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %499, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8, !tbaa !29
  %508 = urem i64 %504, %507
  %509 = bitcast i8* %500 to %"struct.std::__detail::_Hash_node_base"***
  %510 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %509, align 8, !tbaa !28
  %511 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %510, i64 %508
  %512 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %511, align 8, !tbaa !19
  %513 = icmp eq %"struct.std::__detail::_Hash_node_base"* %512, null
  br i1 %513, label %536, label %514

514:                                              ; preds = %498
  %515 = bitcast %"struct.std::__detail::_Hash_node_base"* %512 to %"struct.std::__detail::_Hash_node"**
  %516 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %515, align 8, !tbaa !20
  %517 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %516, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %518 = bitcast i8* %517 to i32*
  %519 = load i32, i32* %518, align 4, !tbaa !21
  %520 = icmp eq i32 %502, %519
  br i1 %520, label %550, label %523

521:                                              ; preds = %529
  %522 = icmp eq i32 %502, %532
  br i1 %522, label %548, label %523, !llvm.loop !36

523:                                              ; preds = %514, %521
  %524 = phi %"struct.std::__detail::_Hash_node"* [ %528, %521 ], [ %516, %514 ]
  %525 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %524, i64 0, i32 0, i32 0
  %526 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %525, align 8, !tbaa !20
  %527 = icmp eq %"struct.std::__detail::_Hash_node_base"* %526, null
  %528 = bitcast %"struct.std::__detail::_Hash_node_base"* %526 to %"struct.std::__detail::_Hash_node"*
  br i1 %527, label %536, label %529

529:                                              ; preds = %523
  %530 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %526, i64 1
  %531 = bitcast %"struct.std::__detail::_Hash_node_base"* %530 to i32*
  %532 = load i32, i32* %531, align 4, !tbaa !21
  %533 = sext i32 %532 to i64
  %534 = urem i64 %533, %507
  %535 = icmp eq i64 %534, %508
  br i1 %535, label %521, label %536, !llvm.loop !36

536:                                              ; preds = %529, %523, %498
  %537 = invoke noalias nonnull i8* @_Znwm(i64 16) #12
          to label %538 unwind label %561

538:                                              ; preds = %536
  %539 = bitcast i8* %537 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %539, align 8, !tbaa !20
  %540 = getelementptr inbounds i8, i8* %537, i64 8
  %541 = bitcast i8* %540 to i32*
  store i32 %502, i32* %541, align 4, !tbaa !33
  %542 = getelementptr inbounds i8, i8* %537, i64 12
  %543 = bitcast i8* %542 to i32*
  store i32 0, i32* %543, align 4, !tbaa !35
  %544 = bitcast i8* %537 to %"struct.std::__detail::_Hash_node"*
  %545 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %503, i64 %508, i64 %504, %"struct.std::__detail::_Hash_node"* nonnull %544, i64 1)
          to label %550 unwind label %546

546:                                              ; preds = %538
  %547 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %537) #13
  br label %808

548:                                              ; preds = %521
  %549 = bitcast %"struct.std::__detail::_Hash_node_base"* %526 to %"struct.std::__detail::_Hash_node"*
  br label %550

550:                                              ; preds = %548, %538, %514
  %551 = phi %"struct.std::__detail::_Hash_node"* [ %516, %514 ], [ %545, %538 ], [ %549, %548 ]
  %552 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %551, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %553 = bitcast i8* %552 to i32*
  store i32 10001, i32* %553, align 4, !tbaa !21
  %554 = trunc i64 %93 to i32
  br label %799

555:                                              ; preds = %371
  %556 = landingpad { i8*, i32 }
          cleanup
  br label %808

557:                                              ; preds = %431
  %558 = landingpad { i8*, i32 }
          cleanup
  br label %808

559:                                              ; preds = %475
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %808

561:                                              ; preds = %536
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %808

563:                                              ; preds = %330
  %564 = load i64, i64* %18, align 8, !tbaa !13
  %565 = urem i64 %69, %564
  %566 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8, !tbaa !18
  %567 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %566, i64 %565
  %568 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %567, align 8, !tbaa !19
  %569 = icmp eq %"struct.std::__detail::_Hash_node_base"* %568, null
  br i1 %569, label %594, label %570

570:                                              ; preds = %563
  %571 = bitcast %"struct.std::__detail::_Hash_node_base"* %568 to %"struct.std::__detail::_Hash_node.28"**
  %572 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %571, align 8, !tbaa !20
  %573 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %572, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %574 = bitcast i8* %573 to i32*
  %575 = load i32, i32* %574, align 8, !tbaa !21
  %576 = zext i32 %575 to i64
  %577 = icmp eq i64 %69, %576
  br i1 %577, label %617, label %581

578:                                              ; preds = %587
  %579 = zext i32 %590 to i64
  %580 = icmp eq i64 %69, %579
  br i1 %580, label %615, label %581, !llvm.loop !22

581:                                              ; preds = %570, %578
  %582 = phi %"struct.std::__detail::_Hash_node.28"* [ %586, %578 ], [ %572, %570 ]
  %583 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %582, i64 0, i32 0, i32 0
  %584 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %583, align 8, !tbaa !20
  %585 = icmp eq %"struct.std::__detail::_Hash_node_base"* %584, null
  %586 = bitcast %"struct.std::__detail::_Hash_node_base"* %584 to %"struct.std::__detail::_Hash_node.28"*
  br i1 %585, label %594, label %587

587:                                              ; preds = %581
  %588 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %584, i64 1
  %589 = bitcast %"struct.std::__detail::_Hash_node_base"* %588 to i32*
  %590 = load i32, i32* %589, align 8, !tbaa !21
  %591 = sext i32 %590 to i64
  %592 = urem i64 %591, %564
  %593 = icmp eq i64 %592, %565
  br i1 %593, label %578, label %594, !llvm.loop !22

594:                                              ; preds = %587, %581, %563
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #13
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %40, align 8, !tbaa !50
  %595 = invoke noalias nonnull i8* @_Znwm(i64 72) #12
          to label %596 unwind label %791

596:                                              ; preds = %594
  %597 = bitcast i8* %595 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %597, align 8, !tbaa !20
  %598 = getelementptr inbounds i8, i8* %595, i64 8
  %599 = bitcast i8* %598 to i32*
  store i32 %76, i32* %599, align 8, !tbaa !24
  %600 = getelementptr inbounds i8, i8* %595, i64 48
  %601 = bitcast i8* %600 to i64*
  store i64 0, i64* %601, align 8
  %602 = getelementptr inbounds i8, i8* %595, i64 16
  %603 = getelementptr inbounds i8, i8* %595, i64 64
  %604 = bitcast i8* %602 to i8**
  store i8* %603, i8** %604, align 8, !tbaa !28
  %605 = getelementptr inbounds i8, i8* %595, i64 24
  %606 = bitcast i8* %605 to i64*
  store i64 1, i64* %606, align 8, !tbaa !29
  %607 = getelementptr inbounds i8, i8* %595, i64 32
  %608 = bitcast i8* %600 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %607, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %608, align 8, !tbaa !30
  %609 = getelementptr inbounds i8, i8* %595, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %609, i8 0, i64 16, i1 false) #13
  store i8* %595, i8** %42, align 8, !tbaa !52
  %610 = bitcast i8* %595 to %"struct.std::__detail::_Hash_node.28"*
  %611 = invoke %"struct.std::__detail::_Hash_node.28"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %30, i64 %565, i64 %69, %"struct.std::__detail::_Hash_node.28"* nonnull %610, i64 1)
          to label %612 unwind label %613

612:                                              ; preds = %596
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #13
  br label %617

613:                                              ; preds = %596
  %614 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #13
  br label %808

615:                                              ; preds = %578
  %616 = bitcast %"struct.std::__detail::_Hash_node_base"* %584 to %"struct.std::__detail::_Hash_node.28"*
  br label %617

617:                                              ; preds = %615, %570, %612
  %618 = phi %"struct.std::__detail::_Hash_node.28"* [ %611, %612 ], [ %572, %570 ], [ %616, %615 ]
  %619 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %618, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %620 = load i32, i32* %7, align 4, !tbaa !21
  %621 = add nsw i32 %620, 1
  %622 = load i32, i32* %8, align 4, !tbaa !21
  %623 = add nsw i32 %621, %622
  %624 = bitcast i8* %619 to %"class.std::_Hashtable.6"*
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %618, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %627 = bitcast i8* %626 to i64*
  %628 = load i64, i64* %627, align 8, !tbaa !29
  %629 = urem i64 %625, %628
  %630 = bitcast i8* %619 to %"struct.std::__detail::_Hash_node_base"***
  %631 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %630, align 8, !tbaa !28
  %632 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %631, i64 %629
  %633 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %632, align 8, !tbaa !19
  %634 = icmp eq %"struct.std::__detail::_Hash_node_base"* %633, null
  br i1 %634, label %657, label %635

635:                                              ; preds = %617
  %636 = bitcast %"struct.std::__detail::_Hash_node_base"* %633 to %"struct.std::__detail::_Hash_node"**
  %637 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %636, align 8, !tbaa !20
  %638 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %637, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %639 = bitcast i8* %638 to i32*
  %640 = load i32, i32* %639, align 4, !tbaa !21
  %641 = icmp eq i32 %623, %640
  br i1 %641, label %673, label %644

642:                                              ; preds = %650
  %643 = icmp eq i32 %623, %653
  br i1 %643, label %671, label %644, !llvm.loop !36

644:                                              ; preds = %635, %642
  %645 = phi %"struct.std::__detail::_Hash_node"* [ %649, %642 ], [ %637, %635 ]
  %646 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %645, i64 0, i32 0, i32 0
  %647 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %646, align 8, !tbaa !20
  %648 = icmp eq %"struct.std::__detail::_Hash_node_base"* %647, null
  %649 = bitcast %"struct.std::__detail::_Hash_node_base"* %647 to %"struct.std::__detail::_Hash_node"*
  br i1 %648, label %657, label %650

650:                                              ; preds = %644
  %651 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %647, i64 1
  %652 = bitcast %"struct.std::__detail::_Hash_node_base"* %651 to i32*
  %653 = load i32, i32* %652, align 4, !tbaa !21
  %654 = sext i32 %653 to i64
  %655 = urem i64 %654, %628
  %656 = icmp eq i64 %655, %629
  br i1 %656, label %642, label %657, !llvm.loop !36

657:                                              ; preds = %650, %644, %617
  %658 = invoke noalias nonnull i8* @_Znwm(i64 16) #12
          to label %659 unwind label %793

659:                                              ; preds = %657
  %660 = bitcast i8* %658 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %660, align 8, !tbaa !20
  %661 = getelementptr inbounds i8, i8* %658, i64 8
  %662 = bitcast i8* %661 to i32*
  store i32 %623, i32* %662, align 4, !tbaa !33
  %663 = getelementptr inbounds i8, i8* %658, i64 12
  %664 = bitcast i8* %663 to i32*
  store i32 0, i32* %664, align 4, !tbaa !35
  %665 = bitcast i8* %658 to %"struct.std::__detail::_Hash_node"*
  %666 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %624, i64 %629, i64 %625, %"struct.std::__detail::_Hash_node"* nonnull %665, i64 1)
          to label %667 unwind label %669

667:                                              ; preds = %659
  %668 = load i32, i32* %7, align 4, !tbaa !21
  br label %673

669:                                              ; preds = %659
  %670 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %658) #13
  br label %808

671:                                              ; preds = %642
  %672 = bitcast %"struct.std::__detail::_Hash_node_base"* %647 to %"struct.std::__detail::_Hash_node"*
  br label %673

673:                                              ; preds = %671, %667, %635
  %674 = phi i32 [ %620, %635 ], [ %668, %667 ], [ %620, %671 ]
  %675 = phi %"struct.std::__detail::_Hash_node"* [ %637, %635 ], [ %666, %667 ], [ %672, %671 ]
  %676 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %675, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %677 = bitcast i8* %676 to i32*
  store i32 10001, i32* %677, align 4, !tbaa !21
  %678 = add i32 %674, %169
  %679 = sext i32 %678 to i64
  %680 = load i64, i64* %18, align 8, !tbaa !13
  %681 = urem i64 %679, %680
  %682 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8, !tbaa !18
  %683 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %682, i64 %681
  %684 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %683, align 8, !tbaa !19
  %685 = icmp eq %"struct.std::__detail::_Hash_node_base"* %684, null
  br i1 %685, label %708, label %686

686:                                              ; preds = %673
  %687 = bitcast %"struct.std::__detail::_Hash_node_base"* %684 to %"struct.std::__detail::_Hash_node.28"**
  %688 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %687, align 8, !tbaa !20
  %689 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %688, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %690 = bitcast i8* %689 to i32*
  %691 = load i32, i32* %690, align 8, !tbaa !21
  %692 = icmp eq i32 %678, %691
  br i1 %692, label %732, label %695

693:                                              ; preds = %701
  %694 = icmp eq i32 %678, %704
  br i1 %694, label %730, label %695, !llvm.loop !22

695:                                              ; preds = %686, %693
  %696 = phi %"struct.std::__detail::_Hash_node.28"* [ %700, %693 ], [ %688, %686 ]
  %697 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %696, i64 0, i32 0, i32 0
  %698 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %697, align 8, !tbaa !20
  %699 = icmp eq %"struct.std::__detail::_Hash_node_base"* %698, null
  %700 = bitcast %"struct.std::__detail::_Hash_node_base"* %698 to %"struct.std::__detail::_Hash_node.28"*
  br i1 %699, label %708, label %701

701:                                              ; preds = %695
  %702 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %698, i64 1
  %703 = bitcast %"struct.std::__detail::_Hash_node_base"* %702 to i32*
  %704 = load i32, i32* %703, align 8, !tbaa !21
  %705 = sext i32 %704 to i64
  %706 = urem i64 %705, %680
  %707 = icmp eq i64 %706, %681
  br i1 %707, label %693, label %708, !llvm.loop !22

708:                                              ; preds = %701, %695, %673
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #13
  store %"class.std::unordered_map"* %9, %"class.std::unordered_map"** %44, align 8, !tbaa !50
  %709 = invoke noalias nonnull i8* @_Znwm(i64 72) #12
          to label %710 unwind label %795

710:                                              ; preds = %708
  %711 = bitcast i8* %709 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %711, align 8, !tbaa !20
  %712 = getelementptr inbounds i8, i8* %709, i64 8
  %713 = bitcast i8* %712 to i32*
  store i32 %678, i32* %713, align 8, !tbaa !24
  %714 = getelementptr inbounds i8, i8* %709, i64 48
  %715 = bitcast i8* %714 to i64*
  store i64 0, i64* %715, align 8
  %716 = getelementptr inbounds i8, i8* %709, i64 16
  %717 = getelementptr inbounds i8, i8* %709, i64 64
  %718 = bitcast i8* %716 to i8**
  store i8* %717, i8** %718, align 8, !tbaa !28
  %719 = getelementptr inbounds i8, i8* %709, i64 24
  %720 = bitcast i8* %719 to i64*
  store i64 1, i64* %720, align 8, !tbaa !29
  %721 = getelementptr inbounds i8, i8* %709, i64 32
  %722 = bitcast i8* %714 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %721, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %722, align 8, !tbaa !30
  %723 = getelementptr inbounds i8, i8* %709, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %723, i8 0, i64 16, i1 false) #13
  store i8* %709, i8** %46, align 8, !tbaa !52
  %724 = bitcast i8* %709 to %"struct.std::__detail::_Hash_node.28"*
  %725 = invoke %"struct.std::__detail::_Hash_node.28"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %30, i64 %681, i64 %679, %"struct.std::__detail::_Hash_node.28"* nonnull %724, i64 1)
          to label %726 unwind label %728

726:                                              ; preds = %710
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #13
  %727 = load i32, i32* %7, align 4, !tbaa !21
  br label %732

728:                                              ; preds = %710
  %729 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #13
  br label %808

730:                                              ; preds = %693
  %731 = bitcast %"struct.std::__detail::_Hash_node_base"* %698 to %"struct.std::__detail::_Hash_node.28"*
  br label %732

732:                                              ; preds = %730, %686, %726
  %733 = phi i32 [ %727, %726 ], [ %674, %686 ], [ %674, %730 ]
  %734 = phi %"struct.std::__detail::_Hash_node.28"* [ %725, %726 ], [ %688, %686 ], [ %731, %730 ]
  %735 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %734, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %736 = add nsw i32 %733, 1
  %737 = load i32, i32* %8, align 4, !tbaa !21
  %738 = add nsw i32 %736, %737
  %739 = bitcast i8* %735 to %"class.std::_Hashtable.6"*
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %734, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %742 = bitcast i8* %741 to i64*
  %743 = load i64, i64* %742, align 8, !tbaa !29
  %744 = urem i64 %740, %743
  %745 = bitcast i8* %735 to %"struct.std::__detail::_Hash_node_base"***
  %746 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %745, align 8, !tbaa !28
  %747 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %746, i64 %744
  %748 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %747, align 8, !tbaa !19
  %749 = icmp eq %"struct.std::__detail::_Hash_node_base"* %748, null
  br i1 %749, label %772, label %750

750:                                              ; preds = %732
  %751 = bitcast %"struct.std::__detail::_Hash_node_base"* %748 to %"struct.std::__detail::_Hash_node"**
  %752 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %751, align 8, !tbaa !20
  %753 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %752, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %754 = bitcast i8* %753 to i32*
  %755 = load i32, i32* %754, align 4, !tbaa !21
  %756 = icmp eq i32 %738, %755
  br i1 %756, label %786, label %759

757:                                              ; preds = %765
  %758 = icmp eq i32 %738, %768
  br i1 %758, label %784, label %759, !llvm.loop !36

759:                                              ; preds = %750, %757
  %760 = phi %"struct.std::__detail::_Hash_node"* [ %764, %757 ], [ %752, %750 ]
  %761 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %760, i64 0, i32 0, i32 0
  %762 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %761, align 8, !tbaa !20
  %763 = icmp eq %"struct.std::__detail::_Hash_node_base"* %762, null
  %764 = bitcast %"struct.std::__detail::_Hash_node_base"* %762 to %"struct.std::__detail::_Hash_node"*
  br i1 %763, label %772, label %765

765:                                              ; preds = %759
  %766 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %762, i64 1
  %767 = bitcast %"struct.std::__detail::_Hash_node_base"* %766 to i32*
  %768 = load i32, i32* %767, align 4, !tbaa !21
  %769 = sext i32 %768 to i64
  %770 = urem i64 %769, %743
  %771 = icmp eq i64 %770, %744
  br i1 %771, label %757, label %772, !llvm.loop !36

772:                                              ; preds = %765, %759, %732
  %773 = invoke noalias nonnull i8* @_Znwm(i64 16) #12
          to label %774 unwind label %797

774:                                              ; preds = %772
  %775 = bitcast i8* %773 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %775, align 8, !tbaa !20
  %776 = getelementptr inbounds i8, i8* %773, i64 8
  %777 = bitcast i8* %776 to i32*
  store i32 %738, i32* %777, align 4, !tbaa !33
  %778 = getelementptr inbounds i8, i8* %773, i64 12
  %779 = bitcast i8* %778 to i32*
  store i32 0, i32* %779, align 4, !tbaa !35
  %780 = bitcast i8* %773 to %"struct.std::__detail::_Hash_node"*
  %781 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %739, i64 %744, i64 %740, %"struct.std::__detail::_Hash_node"* nonnull %780, i64 1)
          to label %786 unwind label %782

782:                                              ; preds = %774
  %783 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %773) #13
  br label %808

784:                                              ; preds = %757
  %785 = bitcast %"struct.std::__detail::_Hash_node_base"* %762 to %"struct.std::__detail::_Hash_node"*
  br label %786

786:                                              ; preds = %784, %774, %750
  %787 = phi %"struct.std::__detail::_Hash_node"* [ %752, %750 ], [ %781, %774 ], [ %785, %784 ]
  %788 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %787, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %789 = bitcast i8* %788 to i32*
  store i32 10001, i32* %789, align 4, !tbaa !21
  %790 = trunc i64 %93 to i32
  br label %799

791:                                              ; preds = %594
  %792 = landingpad { i8*, i32 }
          cleanup
  br label %808

793:                                              ; preds = %657
  %794 = landingpad { i8*, i32 }
          cleanup
  br label %808

795:                                              ; preds = %708
  %796 = landingpad { i8*, i32 }
          cleanup
  br label %808

797:                                              ; preds = %772
  %798 = landingpad { i8*, i32 }
          cleanup
  br label %808

799:                                              ; preds = %108, %330, %786, %550
  %800 = phi i64 [ %109, %108 ], [ %168, %330 ], [ %168, %786 ], [ %168, %550 ]
  %801 = phi i32 [ %97, %108 ], [ %97, %330 ], [ %73, %786 ], [ %97, %550 ]
  %802 = phi i32 [ %96, %108 ], [ %96, %330 ], [ %96, %786 ], [ %554, %550 ]
  %803 = phi i32 [ %95, %108 ], [ %95, %330 ], [ %95, %786 ], [ %73, %550 ]
  %804 = phi i32 [ %94, %108 ], [ %94, %330 ], [ %790, %786 ], [ %94, %550 ]
  %805 = load i32, i32* %8, align 4, !tbaa !21
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %800, %806
  br i1 %807, label %92, label %78, !llvm.loop !53

808:                                              ; preds = %728, %795, %782, %797, %613, %791, %669, %793, %494, %559, %546, %561, %390, %555, %441, %557, %275, %340, %326, %342, %160, %336, %218, %338, %334, %90
  %809 = phi { i8*, i32 } [ %91, %90 ], [ %335, %334 ], [ %337, %336 ], [ %161, %160 ], [ %339, %338 ], [ %219, %218 ], [ %341, %340 ], [ %276, %275 ], [ %343, %342 ], [ %327, %326 ], [ %556, %555 ], [ %391, %390 ], [ %558, %557 ], [ %442, %441 ], [ %560, %559 ], [ %495, %494 ], [ %562, %561 ], [ %547, %546 ], [ %792, %791 ], [ %614, %613 ], [ %794, %793 ], [ %670, %669 ], [ %796, %795 ], [ %729, %728 ], [ %798, %797 ], [ %783, %782 ]
  %810 = load i8*, i8** %29, align 8, !tbaa !48
  %811 = icmp eq i8* %810, %28
  br i1 %811, label %813, label %812

812:                                              ; preds = %808
  call void @_ZdlPv(i8* %810) #13
  br label %813

813:                                              ; preds = %808, %812
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #13
  br label %940

814:                                              ; preds = %0, %57
  %815 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %816 unwind label %849

816:                                              ; preds = %814
  %817 = bitcast %"class.std::basic_ostream"* %815 to i8**
  %818 = load i8*, i8** %817, align 8, !tbaa !54
  %819 = getelementptr i8, i8* %818, i64 -24
  %820 = bitcast i8* %819 to i64*
  %821 = load i64, i64* %820, align 8
  %822 = bitcast %"class.std::basic_ostream"* %815 to i8*
  %823 = add nsw i64 %821, 240
  %824 = getelementptr inbounds i8, i8* %822, i64 %823
  %825 = bitcast i8* %824 to %"class.std::ctype"**
  %826 = load %"class.std::ctype"*, %"class.std::ctype"** %825, align 8, !tbaa !56
  %827 = icmp eq %"class.std::ctype"* %826, null
  br i1 %827, label %828, label %830

828:                                              ; preds = %816
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %829 unwind label %849

829:                                              ; preds = %828
  unreachable

830:                                              ; preds = %816
  %831 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %826, i64 0, i32 8
  %832 = load i8, i8* %831, align 8, !tbaa !59
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %837, label %834

834:                                              ; preds = %830
  %835 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %826, i64 0, i32 9, i64 10
  %836 = load i8, i8* %835, align 1, !tbaa !47
  br label %844

837:                                              ; preds = %830
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %826)
          to label %838 unwind label %849

838:                                              ; preds = %837
  %839 = bitcast %"class.std::ctype"* %826 to i8 (%"class.std::ctype"*, i8)***
  %840 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %839, align 8, !tbaa !54
  %841 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %840, i64 6
  %842 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %841, align 8
  %843 = invoke signext i8 %842(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %826, i8 signext 10)
          to label %844 unwind label %849

844:                                              ; preds = %838, %834
  %845 = phi i8 [ %836, %834 ], [ %843, %838 ]
  %846 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %815, i8 signext %845)
          to label %847 unwind label %849

847:                                              ; preds = %844
  %848 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %846)
          to label %892 unwind label %849

849:                                              ; preds = %847, %844, %838, %837, %828, %814
  %850 = landingpad { i8*, i32 }
          cleanup
  br label %940

851:                                              ; preds = %57
  %852 = add nsw i32 %87, 1
  %853 = load i32, i32* %8, align 4, !tbaa !21
  %854 = add nsw i32 %852, %853
  %855 = add nsw i32 %854, 1
  %856 = invoke i32 @_Z8max_flowiRSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEEii(i32 %855, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %9, i32 0, i32 %854)
          to label %857 unwind label %938

857:                                              ; preds = %851
  %858 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %856)
          to label %859 unwind label %938

859:                                              ; preds = %857
  %860 = bitcast %"class.std::basic_ostream"* %858 to i8**
  %861 = load i8*, i8** %860, align 8, !tbaa !54
  %862 = getelementptr i8, i8* %861, i64 -24
  %863 = bitcast i8* %862 to i64*
  %864 = load i64, i64* %863, align 8
  %865 = bitcast %"class.std::basic_ostream"* %858 to i8*
  %866 = add nsw i64 %864, 240
  %867 = getelementptr inbounds i8, i8* %865, i64 %866
  %868 = bitcast i8* %867 to %"class.std::ctype"**
  %869 = load %"class.std::ctype"*, %"class.std::ctype"** %868, align 8, !tbaa !56
  %870 = icmp eq %"class.std::ctype"* %869, null
  br i1 %870, label %871, label %873

871:                                              ; preds = %859
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %872 unwind label %938

872:                                              ; preds = %871
  unreachable

873:                                              ; preds = %859
  %874 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %869, i64 0, i32 8
  %875 = load i8, i8* %874, align 8, !tbaa !59
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %880, label %877

877:                                              ; preds = %873
  %878 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %869, i64 0, i32 9, i64 10
  %879 = load i8, i8* %878, align 1, !tbaa !47
  br label %887

880:                                              ; preds = %873
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %869)
          to label %881 unwind label %938

881:                                              ; preds = %880
  %882 = bitcast %"class.std::ctype"* %869 to i8 (%"class.std::ctype"*, i8)***
  %883 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %882, align 8, !tbaa !54
  %884 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %883, i64 6
  %885 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %884, align 8
  %886 = invoke signext i8 %885(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %869, i8 signext 10)
          to label %887 unwind label %938

887:                                              ; preds = %881, %877
  %888 = phi i8 [ %879, %877 ], [ %886, %881 ]
  %889 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %858, i8 signext %888)
          to label %890 unwind label %938

890:                                              ; preds = %887
  %891 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %889)
          to label %892 unwind label %938

892:                                              ; preds = %890, %847
  %893 = bitcast %"struct.std::__detail::_Hash_node_base"** %19 to %"struct.std::__detail::_Hash_node.28"**
  %894 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %893, align 8, !tbaa !61
  %895 = icmp eq %"struct.std::__detail::_Hash_node.28"* %894, null
  br i1 %895, label %928, label %896

896:                                              ; preds = %892, %925
  %897 = phi %"struct.std::__detail::_Hash_node.28"* [ %899, %925 ], [ %894, %892 ]
  %898 = bitcast %"struct.std::__detail::_Hash_node.28"* %897 to %"struct.std::__detail::_Hash_node.28"**
  %899 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %898, align 8, !tbaa !20
  %900 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %897, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %901 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %897, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %902 = bitcast i8* %901 to %"struct.std::__detail::_Hash_node"**
  %903 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %902, align 8, !tbaa !31
  %904 = icmp eq %"struct.std::__detail::_Hash_node"* %903, null
  br i1 %904, label %911, label %905

905:                                              ; preds = %896, %905
  %906 = phi %"struct.std::__detail::_Hash_node"* [ %908, %905 ], [ %903, %896 ]
  %907 = bitcast %"struct.std::__detail::_Hash_node"* %906 to %"struct.std::__detail::_Hash_node"**
  %908 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %907, align 8, !tbaa !20
  %909 = bitcast %"struct.std::__detail::_Hash_node"* %906 to i8*
  call void @_ZdlPv(i8* nonnull %909) #13
  %910 = icmp eq %"struct.std::__detail::_Hash_node"* %908, null
  br i1 %910, label %911, label %905, !llvm.loop !32

911:                                              ; preds = %905, %896
  %912 = bitcast i8* %900 to i8**
  %913 = load i8*, i8** %912, align 8, !tbaa !28
  %914 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %897, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %915 = bitcast i8* %914 to i64*
  %916 = load i64, i64* %915, align 8, !tbaa !29
  %917 = shl i64 %916, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %913, i8 0, i64 %917, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %901, i8 0, i64 16, i1 false) #13
  %918 = bitcast i8* %900 to %"struct.std::__detail::_Hash_node_base"***
  %919 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %918, align 8, !tbaa !28
  %920 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %897, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %921 = bitcast i8* %920 to %"struct.std::__detail::_Hash_node_base"**
  %922 = icmp eq %"struct.std::__detail::_Hash_node_base"** %919, %921
  br i1 %922, label %925, label %923

923:                                              ; preds = %911
  %924 = bitcast %"struct.std::__detail::_Hash_node_base"** %919 to i8*
  call void @_ZdlPv(i8* %924) #13
  br label %925

925:                                              ; preds = %923, %911
  %926 = bitcast %"struct.std::__detail::_Hash_node.28"* %897 to i8*
  call void @_ZdlPv(i8* nonnull %926) #13
  %927 = icmp eq %"struct.std::__detail::_Hash_node.28"* %899, null
  br i1 %927, label %928, label %896, !llvm.loop !62

928:                                              ; preds = %925, %892
  %929 = bitcast %"class.std::unordered_map"* %9 to i8**
  %930 = load i8*, i8** %929, align 8, !tbaa !18
  %931 = load i64, i64* %18, align 8, !tbaa !13
  %932 = shl i64 %931, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %930, i8 0, i64 %932, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #13
  %933 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8, !tbaa !18
  %934 = icmp eq %"struct.std::__detail::_Hash_node_base"** %17, %933
  br i1 %934, label %937, label %935

935:                                              ; preds = %928
  %936 = bitcast %"struct.std::__detail::_Hash_node_base"** %933 to i8*
  call void @_ZdlPv(i8* %936) #13
  br label %937

937:                                              ; preds = %928, %935
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0

938:                                              ; preds = %890, %887, %881, %880, %871, %857, %851
  %939 = landingpad { i8*, i32 }
          cleanup
  br label %940

940:                                              ; preds = %938, %849, %813
  %941 = phi { i8*, i32 } [ %809, %813 ], [ %850, %849 ], [ %939, %938 ]
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %30) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  resume { i8*, i32 } %941
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #13
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %5 = icmp eq %"struct.std::__detail::_Hash_node_base"** %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  tail call void @_ZdlPv(i8* %7) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node.28"**
  %4 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %3, align 8, !tbaa !61
  %5 = icmp eq %"struct.std::__detail::_Hash_node.28"* %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1, %35
  %7 = phi %"struct.std::__detail::_Hash_node.28"* [ %9, %35 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node.28"* %7 to %"struct.std::__detail::_Hash_node.28"**
  %9 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node"**
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8, !tbaa !31
  %14 = icmp eq %"struct.std::__detail::_Hash_node"* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %6, %15
  %16 = phi %"struct.std::__detail::_Hash_node"* [ %18, %15 ], [ %13, %6 ]
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %16 to %"struct.std::__detail::_Hash_node"**
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %17, align 8, !tbaa !20
  %19 = bitcast %"struct.std::__detail::_Hash_node"* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #13
  %20 = icmp eq %"struct.std::__detail::_Hash_node"* %18, null
  br i1 %20, label %21, label %15, !llvm.loop !32

21:                                               ; preds = %15, %6
  %22 = bitcast i8* %10 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !28
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !29
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %27, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false) #13
  %28 = bitcast i8* %10 to %"struct.std::__detail::_Hash_node_base"***
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %31 = bitcast i8* %30 to %"struct.std::__detail::_Hash_node_base"**
  %32 = icmp eq %"struct.std::__detail::_Hash_node_base"** %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %21
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"** %29 to i8*
  tail call void @_ZdlPv(i8* %34) #13
  br label %35

35:                                               ; preds = %33, %21
  %36 = bitcast %"struct.std::__detail::_Hash_node.28"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #13
  %37 = icmp eq %"struct.std::__detail::_Hash_node.28"* %9, null
  br i1 %37, label %38, label %6, !llvm.loop !62

38:                                               ; preds = %35, %1
  %39 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !18
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !13
  %43 = shl i64 %42, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 0, i64 %43, i1 false)
  %44 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.28"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.28"* %3, i64 %4) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !64
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #13
  store i64 %8, i64* %7, align 8, !tbaa !63
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %28) #15
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !13
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !19
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !20
  %43 = getelementptr %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !20
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !20
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !61
  %51 = getelementptr %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !20
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !61
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !20
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !13
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !19
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !64
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !64
  ret %"struct.std::__detail::_Hash_node.28"* %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %2, align 8, !tbaa !52
  %4 = icmp eq %"struct.std::__detail::_Hash_node.28"* %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %8 = bitcast i8* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !31
  %10 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %11
  %12 = phi %"struct.std::__detail::_Hash_node"* [ %14, %11 ], [ %9, %5 ]
  %13 = bitcast %"struct.std::__detail::_Hash_node"* %12 to %"struct.std::__detail::_Hash_node"**
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8, !tbaa !20
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #13
  %16 = icmp eq %"struct.std::__detail::_Hash_node"* %14, null
  br i1 %16, label %17, label %11, !llvm.loop !32

17:                                               ; preds = %11, %5
  %18 = bitcast i8* %6 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !29
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 %23, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false) #13
  %24 = bitcast i8* %6 to %"struct.std::__detail::_Hash_node_base"***
  %25 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %27 = bitcast i8* %26 to %"struct.std::__detail::_Hash_node_base"**
  %28 = icmp eq %"struct.std::__detail::_Hash_node_base"** %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"** %25 to i8*
  tail call void @_ZdlPv(i8* %30) #13
  br label %31

31:                                               ; preds = %17, %29
  %32 = bitcast %"struct.std::__detail::_Hash_node.28"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #13
  br label %33

33:                                               ; preds = %31, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !65

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !66
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !65

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node.28"**
  %20 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %19, align 8, !tbaa !61
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !61
  %23 = icmp eq %"struct.std::__detail::_Hash_node.28"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node.28"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node.28"* %25 to %"struct.std::__detail::_Hash_node.28"**
  %28 = load %"struct.std::__detail::_Hash_node.28"*, %"struct.std::__detail::_Hash_node.28"** %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !19
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !61
  %39 = getelementptr %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !20
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !61
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !19
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !20
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !19
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !20
  %48 = getelementptr %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node.28", %"struct.std::__detail::_Hash_node.28"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !20
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !19
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node.28"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !67

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !18
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #13
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !13
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !37
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #13
  store i64 %8, i64* %7, align 8, !tbaa !63
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %28) #15
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !29
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !28
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !19
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !20
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !20
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !20
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !31
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !20
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !31
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !20
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !29
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !19
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !37
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !37
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !65

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !68
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !65

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !31
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !19
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !31
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !20
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !31
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !19
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !20
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !19
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !20
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !20
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !19
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !69

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !28
  %58 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #13
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !29
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717394086.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"_ZTSSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !12, i64 8, !15, i64 16, !12, i64 24, !16, i64 32, !7, i64 48}
!15 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !12, i64 8}
!17 = !{!"float", !8, i64 0}
!18 = !{!14, !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!15, !7, i64 0}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEE", !10, i64 0, !26, i64 8}
!26 = !{!"_ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !27, i64 0}
!27 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !12, i64 8, !15, i64 16, !12, i64 24, !16, i64 32, !7, i64 48}
!28 = !{!27, !7, i64 0}
!29 = !{!27, !12, i64 8}
!30 = !{!16, !17, i64 0}
!31 = !{!27, !7, i64 16}
!32 = distinct !{!32, !23}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSSt4pairIKiiE", !10, i64 0, !10, i64 4}
!35 = !{!34, !10, i64 4}
!36 = distinct !{!36, !23}
!37 = !{!27, !12, i64 24}
!38 = !{!6, !10, i64 8}
!39 = !{!40, !7, i64 32}
!40 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !41, i64 0, !41, i64 16, !7, i64 32}
!41 = !{!"_ZTSSt13_Bit_iterator"}
!42 = distinct !{!42, !23}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!45 = !{!46, !12, i64 8}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !12, i64 8, !8, i64 16}
!47 = !{!8, !8, i64 0}
!48 = !{!46, !7, i64 0}
!49 = distinct !{!49, !23}
!50 = !{!51, !7, i64 0}
!51 = !{!"_ZTSNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!52 = !{!51, !7, i64 8}
!53 = distinct !{!53, !23}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57, !7, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !58, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!58 = !{!"bool", !8, i64 0}
!59 = !{!60, !8, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !58, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!61 = !{!14, !7, i64 16}
!62 = distinct !{!62, !23}
!63 = !{!16, !12, i64 8}
!64 = !{!14, !12, i64 24}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = !{!14, !7, i64 48}
!67 = distinct !{!67, !23}
!68 = !{!27, !7, i64 48}
!69 = distinct !{!69, !23}
