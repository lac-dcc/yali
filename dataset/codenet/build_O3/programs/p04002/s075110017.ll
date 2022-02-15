; ModuleID = 'Project_CodeNet_C++1400/p04002/s075110017.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s075110017.cpp"
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
%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::_Hashtable.3" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node.21" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.22" }
%"struct.std::__detail::_Hash_node_value.22" = type { %"struct.std::__detail::_Hash_node_value_base.23" }
%"struct.std::__detail::_Hash_node_value_base.23" = type { %"struct.__gnu_cxx::__aligned_buffer.24" }
%"struct.__gnu_cxx::__aligned_buffer.24" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075110017.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9in_boundsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %0, 1
  %6 = add nsw i32 %3, -2
  %7 = icmp slt i32 %6, %0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = icmp sgt i32 %1, 0
  %11 = add nsw i32 %2, -2
  %12 = icmp sge i32 %11, %1
  %13 = select i1 %10, i1 %12, i1 false
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i1 [ false, %4 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %4)
  %14 = bitcast %"class.std::unordered_map"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #13
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %16, %"struct.std::__detail::_Hash_node_base"*** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 1
  store i64 1, i64* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 4, i32 0
  %20 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 4, i32 1
  %22 = bitcast i64* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #13
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i32* %7 to i8*
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0
  %26 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1 to i8*
  %27 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1 to %"class.std::unordered_map"**
  %28 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %1, i64 0, i32 1
  %29 = bitcast %"struct.std::__detail::_Hash_node"** %28 to i8**
  %30 = load i64, i64* %4, align 8, !tbaa !16
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %46, %0
  %33 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %190 unwind label %204

34:                                               ; preds = %0, %46
  %35 = phi i64 [ %47, %46 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %37 unwind label %50

37:                                               ; preds = %34
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %7)
          to label %39 unwind label %50

39:                                               ; preds = %37
  %40 = load i32, i32* %6, align 4, !tbaa !18
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %6, align 4, !tbaa !18
  %42 = load i32, i32* %7, align 4, !tbaa !18
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %7, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %39, %52
  %45 = phi i32 [ -1, %39 ], [ %53, %52 ]
  br label %55

46:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  %47 = add nuw nsw i64 %35, 1
  %48 = load i64, i64* %4, align 8, !tbaa !16
  %49 = icmp sgt i64 %48, %47
  br i1 %49, label %34, label %32, !llvm.loop !20

50:                                               ; preds = %37, %34
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %188

52:                                               ; preds = %185
  %53 = add nsw i32 %45, 1
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %46, label %44, !llvm.loop !22

55:                                               ; preds = %44, %185
  %56 = phi i32 [ -1, %44 ], [ %186, %185 ]
  %57 = load i32, i32* %6, align 4, !tbaa !18
  %58 = add nsw i32 %57, %45
  %59 = load i32, i32* %7, align 4, !tbaa !18
  %60 = add nsw i32 %59, %56
  %61 = load i64, i64* %3, align 8, !tbaa !16
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %60, 1
  %64 = add nsw i32 %62, -2
  %65 = icmp slt i32 %64, %60
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %185, label %67

67:                                               ; preds = %55
  %68 = load i64, i64* %2, align 8, !tbaa !16
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %58, 0
  %71 = add nsw i32 %69, -2
  %72 = icmp sge i32 %71, %58
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %185

74:                                               ; preds = %67
  %75 = zext i32 %58 to i64
  %76 = load i64, i64* %17, align 8, !tbaa !14
  %77 = urem i64 %75, %76
  %78 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, i64 %77
  %80 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %79, align 8, !tbaa !23
  %81 = icmp eq %"struct.std::__detail::_Hash_node_base"* %80, null
  br i1 %81, label %104, label %82

82:                                               ; preds = %74
  %83 = bitcast %"struct.std::__detail::_Hash_node_base"* %80 to %"struct.std::__detail::_Hash_node"**
  %84 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %83, align 8, !tbaa !24
  %85 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %84, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 8, !tbaa !18
  %88 = icmp eq i32 %58, %87
  br i1 %88, label %127, label %91

89:                                               ; preds = %97
  %90 = icmp eq i32 %58, %100
  br i1 %90, label %125, label %91, !llvm.loop !25

91:                                               ; preds = %82, %89
  %92 = phi %"struct.std::__detail::_Hash_node"* [ %96, %89 ], [ %84, %82 ]
  %93 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %92, i64 0, i32 0, i32 0
  %94 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %93, align 8, !tbaa !24
  %95 = icmp eq %"struct.std::__detail::_Hash_node_base"* %94, null
  %96 = bitcast %"struct.std::__detail::_Hash_node_base"* %94 to %"struct.std::__detail::_Hash_node"*
  br i1 %95, label %104, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %94, i64 1
  %99 = bitcast %"struct.std::__detail::_Hash_node_base"* %98 to i32*
  %100 = load i32, i32* %99, align 8, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = urem i64 %101, %76
  %103 = icmp eq i64 %102, %77
  br i1 %103, label %89, label %104, !llvm.loop !25

104:                                              ; preds = %97, %91, %74
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #13
  store %"class.std::unordered_map"* %5, %"class.std::unordered_map"** %27, align 8, !tbaa !26
  %105 = invoke noalias nonnull i8* @_Znwm(i64 72) #14
          to label %106 unwind label %183

106:                                              ; preds = %104
  %107 = bitcast i8* %105 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %107, align 8, !tbaa !24
  %108 = getelementptr inbounds i8, i8* %105, i64 8
  %109 = bitcast i8* %108 to i32*
  store i32 %58, i32* %109, align 8, !tbaa !28
  %110 = getelementptr inbounds i8, i8* %105, i64 48
  %111 = bitcast i8* %110 to i64*
  store i64 0, i64* %111, align 8
  %112 = getelementptr inbounds i8, i8* %105, i64 16
  %113 = getelementptr inbounds i8, i8* %105, i64 64
  %114 = bitcast i8* %112 to i8**
  store i8* %113, i8** %114, align 8, !tbaa !32
  %115 = getelementptr inbounds i8, i8* %105, i64 24
  %116 = bitcast i8* %115 to i64*
  store i64 1, i64* %116, align 8, !tbaa !33
  %117 = getelementptr inbounds i8, i8* %105, i64 32
  %118 = bitcast i8* %110 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %118, align 8, !tbaa !15
  %119 = getelementptr inbounds i8, i8* %105, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false) #13
  store i8* %105, i8** %29, align 8, !tbaa !34
  %120 = bitcast i8* %105 to %"struct.std::__detail::_Hash_node"*
  %121 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %25, i64 %77, i64 %75, %"struct.std::__detail::_Hash_node"* nonnull %120, i64 1)
          to label %122 unwind label %123

122:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #13
  br label %127

123:                                              ; preds = %106
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #13
  br label %188

125:                                              ; preds = %89
  %126 = bitcast %"struct.std::__detail::_Hash_node_base"* %94 to %"struct.std::__detail::_Hash_node"*
  br label %127

127:                                              ; preds = %125, %82, %122
  %128 = phi %"struct.std::__detail::_Hash_node"* [ %121, %122 ], [ %84, %82 ], [ %126, %125 ]
  %129 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %128, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %130 = bitcast i8* %129 to %"class.std::_Hashtable.3"*
  %131 = sext i32 %60 to i64
  %132 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %128, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8, !tbaa !33
  %135 = urem i64 %131, %134
  %136 = bitcast i8* %129 to %"struct.std::__detail::_Hash_node_base"***
  %137 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %136, align 8, !tbaa !32
  %138 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %137, i64 %135
  %139 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %138, align 8, !tbaa !23
  %140 = icmp eq %"struct.std::__detail::_Hash_node_base"* %139, null
  br i1 %140, label %163, label %141

141:                                              ; preds = %127
  %142 = bitcast %"struct.std::__detail::_Hash_node_base"* %139 to %"struct.std::__detail::_Hash_node.21"**
  %143 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %142, align 8, !tbaa !24
  %144 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %143, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 4, !tbaa !18
  %147 = icmp eq i32 %60, %146
  br i1 %147, label %177, label %150

148:                                              ; preds = %156
  %149 = icmp eq i32 %60, %159
  br i1 %149, label %175, label %150, !llvm.loop !35

150:                                              ; preds = %141, %148
  %151 = phi %"struct.std::__detail::_Hash_node.21"* [ %155, %148 ], [ %143, %141 ]
  %152 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %151, i64 0, i32 0, i32 0
  %153 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %152, align 8, !tbaa !24
  %154 = icmp eq %"struct.std::__detail::_Hash_node_base"* %153, null
  %155 = bitcast %"struct.std::__detail::_Hash_node_base"* %153 to %"struct.std::__detail::_Hash_node.21"*
  br i1 %154, label %163, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %153, i64 1
  %158 = bitcast %"struct.std::__detail::_Hash_node_base"* %157 to i32*
  %159 = load i32, i32* %158, align 4, !tbaa !18
  %160 = sext i32 %159 to i64
  %161 = urem i64 %160, %134
  %162 = icmp eq i64 %161, %135
  br i1 %162, label %148, label %163, !llvm.loop !35

163:                                              ; preds = %156, %150, %127
  %164 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %165 unwind label %183

165:                                              ; preds = %163
  %166 = bitcast i8* %164 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %166, align 8, !tbaa !24
  %167 = getelementptr inbounds i8, i8* %164, i64 8
  %168 = bitcast i8* %167 to i32*
  store i32 %60, i32* %168, align 4, !tbaa !36
  %169 = getelementptr inbounds i8, i8* %164, i64 12
  %170 = bitcast i8* %169 to i32*
  store i32 0, i32* %170, align 4, !tbaa !38
  %171 = bitcast i8* %164 to %"struct.std::__detail::_Hash_node.21"*
  %172 = invoke %"struct.std::__detail::_Hash_node.21"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %130, i64 %135, i64 %131, %"struct.std::__detail::_Hash_node.21"* nonnull %171, i64 1)
          to label %177 unwind label %173

173:                                              ; preds = %165
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %164) #13
  br label %188

175:                                              ; preds = %148
  %176 = bitcast %"struct.std::__detail::_Hash_node_base"* %153 to %"struct.std::__detail::_Hash_node.21"*
  br label %177

177:                                              ; preds = %175, %165, %141
  %178 = phi %"struct.std::__detail::_Hash_node.21"* [ %143, %141 ], [ %172, %165 ], [ %176, %175 ]
  %179 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %178, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %180 = bitcast i8* %179 to i32*
  %181 = load i32, i32* %180, align 4, !tbaa !18
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !18
  br label %185

183:                                              ; preds = %104, %163
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %188

185:                                              ; preds = %55, %177, %67
  %186 = add nsw i32 %56, 1
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %52, label %55, !llvm.loop !39

188:                                              ; preds = %173, %123, %183, %50
  %189 = phi { i8*, i32 } [ %51, %50 ], [ %174, %173 ], [ %184, %183 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  br label %318

190:                                              ; preds = %32
  %191 = bitcast i8* %33 to i64*
  %192 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %33, i8 0, i64 80, i1 false)
  %193 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %192, align 8, !tbaa !24
  %194 = icmp eq %"struct.std::__detail::_Hash_node"* %193, null
  br i1 %194, label %195, label %206

195:                                              ; preds = %213, %190
  %196 = phi i64 [ 0, %190 ], [ %214, %213 ]
  %197 = load i64, i64* %3, align 8, !tbaa !16
  %198 = add nsw i64 %197, -2
  %199 = load i64, i64* %2, align 8, !tbaa !16
  %200 = add nsw i64 %199, -2
  %201 = mul nsw i64 %200, %198
  %202 = sub nsw i64 %201, %196
  store i64 %202, i64* %191, align 8, !tbaa !16
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %202)
          to label %274 unwind label %312

204:                                              ; preds = %32
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %318

206:                                              ; preds = %190, %213
  %207 = phi %"struct.std::__detail::_Hash_node"* [ %216, %213 ], [ %193, %190 ]
  %208 = phi i64 [ %214, %213 ], [ 0, %190 ]
  %209 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %207, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %210 = bitcast i8* %209 to %"struct.std::__detail::_Hash_node.21"**
  %211 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %210, align 8, !tbaa !24
  %212 = icmp eq %"struct.std::__detail::_Hash_node.21"* %211, null
  br i1 %212, label %213, label %218

213:                                              ; preds = %218, %206
  %214 = phi i64 [ %208, %206 ], [ %228, %218 ]
  %215 = bitcast %"struct.std::__detail::_Hash_node"* %207 to %"struct.std::__detail::_Hash_node"**
  %216 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %215, align 8, !tbaa !24
  %217 = icmp eq %"struct.std::__detail::_Hash_node"* %216, null
  br i1 %217, label %195, label %206

218:                                              ; preds = %206, %218
  %219 = phi %"struct.std::__detail::_Hash_node.21"* [ %230, %218 ], [ %211, %206 ]
  %220 = phi i64 [ %228, %218 ], [ %208, %206 ]
  %221 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %219, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %222 = bitcast i8* %221 to i32*
  %223 = load i32, i32* %222, align 4, !tbaa !38
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i64, i64* %191, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !16
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %225, align 8, !tbaa !16
  %228 = add nsw i64 %220, 1
  %229 = bitcast %"struct.std::__detail::_Hash_node.21"* %219 to %"struct.std::__detail::_Hash_node.21"**
  %230 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %229, align 8, !tbaa !24
  %231 = icmp eq %"struct.std::__detail::_Hash_node.21"* %230, null
  br i1 %231, label %213, label %218

232:                                              ; preds = %684, %261
  %233 = phi %"struct.std::__detail::_Hash_node"* [ %235, %261 ], [ %685, %684 ]
  %234 = bitcast %"struct.std::__detail::_Hash_node"* %233 to %"struct.std::__detail::_Hash_node"**
  %235 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %234, align 8, !tbaa !24
  %236 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %233, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %237 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %233, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %238 = bitcast i8* %237 to %"struct.std::__detail::_Hash_node.21"**
  %239 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %238, align 8, !tbaa !40
  %240 = icmp eq %"struct.std::__detail::_Hash_node.21"* %239, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %232, %241
  %242 = phi %"struct.std::__detail::_Hash_node.21"* [ %244, %241 ], [ %239, %232 ]
  %243 = bitcast %"struct.std::__detail::_Hash_node.21"* %242 to %"struct.std::__detail::_Hash_node.21"**
  %244 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %243, align 8, !tbaa !24
  %245 = bitcast %"struct.std::__detail::_Hash_node.21"* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #13
  %246 = icmp eq %"struct.std::__detail::_Hash_node.21"* %244, null
  br i1 %246, label %247, label %241, !llvm.loop !41

247:                                              ; preds = %241, %232
  %248 = bitcast i8* %236 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !32
  %250 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %233, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8, !tbaa !33
  %253 = shl i64 %252, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %249, i8 0, i64 %253, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false) #13
  %254 = bitcast i8* %236 to %"struct.std::__detail::_Hash_node_base"***
  %255 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %254, align 8, !tbaa !32
  %256 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %233, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %257 = bitcast i8* %256 to %"struct.std::__detail::_Hash_node_base"**
  %258 = icmp eq %"struct.std::__detail::_Hash_node_base"** %255, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %247
  %260 = bitcast %"struct.std::__detail::_Hash_node_base"** %255 to i8*
  call void @_ZdlPv(i8* %260) #13
  br label %261

261:                                              ; preds = %259, %247
  %262 = bitcast %"struct.std::__detail::_Hash_node"* %233 to i8*
  call void @_ZdlPv(i8* nonnull %262) #13
  %263 = icmp eq %"struct.std::__detail::_Hash_node"* %235, null
  br i1 %263, label %264, label %232, !llvm.loop !42

264:                                              ; preds = %261, %684
  %265 = bitcast %"class.std::unordered_map"* %5 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !5
  %267 = load i64, i64* %17, align 8, !tbaa !14
  %268 = shl i64 %267, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %266, i8 0, i64 %268, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false) #13
  %269 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8, !tbaa !5
  %270 = icmp eq %"struct.std::__detail::_Hash_node_base"** %16, %269
  br i1 %270, label %273, label %271

271:                                              ; preds = %264
  %272 = bitcast %"struct.std::__detail::_Hash_node_base"** %269 to i8*
  call void @_ZdlPv(i8* %272) #13
  br label %273

273:                                              ; preds = %264, %271
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  ret i32 0

274:                                              ; preds = %195
  %275 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !43
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !45
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %653, %617, %581, %545, %509, %473, %437, %401, %365, %274
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %287 unwind label %314

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !48
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !50
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %312

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !43
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %312

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %303)
          to label %305 unwind label %312

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %307 unwind label %312

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, i8* %33, i64 8
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8, !tbaa !16
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %310)
          to label %365 unwind label %312

312:                                              ; preds = %682, %679, %673, %672, %648, %646, %643, %637, %636, %612, %610, %607, %601, %600, %576, %574, %571, %565, %564, %540, %538, %535, %529, %528, %504, %502, %499, %493, %492, %468, %466, %463, %457, %456, %432, %430, %427, %421, %420, %396, %394, %391, %385, %384, %307, %195, %295, %296, %302, %305
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %316

314:                                              ; preds = %286
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi { i8*, i32 } [ %313, %312 ], [ %315, %314 ]
  call void @_ZdlPv(i8* nonnull %33) #13
  br label %318

318:                                              ; preds = %204, %316, %188
  %319 = phi { i8*, i32 } [ %189, %188 ], [ %317, %316 ], [ %205, %204 ]
  %320 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %321 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %320, align 8, !tbaa !51
  %322 = icmp eq %"struct.std::__detail::_Hash_node"* %321, null
  br i1 %322, label %355, label %323

323:                                              ; preds = %318, %352
  %324 = phi %"struct.std::__detail::_Hash_node"* [ %326, %352 ], [ %321, %318 ]
  %325 = bitcast %"struct.std::__detail::_Hash_node"* %324 to %"struct.std::__detail::_Hash_node"**
  %326 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %325, align 8, !tbaa !24
  %327 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %324, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %328 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %324, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %329 = bitcast i8* %328 to %"struct.std::__detail::_Hash_node.21"**
  %330 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %329, align 8, !tbaa !40
  %331 = icmp eq %"struct.std::__detail::_Hash_node.21"* %330, null
  br i1 %331, label %338, label %332

332:                                              ; preds = %323, %332
  %333 = phi %"struct.std::__detail::_Hash_node.21"* [ %335, %332 ], [ %330, %323 ]
  %334 = bitcast %"struct.std::__detail::_Hash_node.21"* %333 to %"struct.std::__detail::_Hash_node.21"**
  %335 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %334, align 8, !tbaa !24
  %336 = bitcast %"struct.std::__detail::_Hash_node.21"* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #13
  %337 = icmp eq %"struct.std::__detail::_Hash_node.21"* %335, null
  br i1 %337, label %338, label %332, !llvm.loop !41

338:                                              ; preds = %332, %323
  %339 = bitcast i8* %327 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !32
  %341 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %324, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8, !tbaa !33
  %344 = shl i64 %343, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %340, i8 0, i64 %344, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false) #13
  %345 = bitcast i8* %327 to %"struct.std::__detail::_Hash_node_base"***
  %346 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %345, align 8, !tbaa !32
  %347 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %324, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %348 = bitcast i8* %347 to %"struct.std::__detail::_Hash_node_base"**
  %349 = icmp eq %"struct.std::__detail::_Hash_node_base"** %346, %348
  br i1 %349, label %352, label %350

350:                                              ; preds = %338
  %351 = bitcast %"struct.std::__detail::_Hash_node_base"** %346 to i8*
  call void @_ZdlPv(i8* %351) #13
  br label %352

352:                                              ; preds = %350, %338
  %353 = bitcast %"struct.std::__detail::_Hash_node"* %324 to i8*
  call void @_ZdlPv(i8* nonnull %353) #13
  %354 = icmp eq %"struct.std::__detail::_Hash_node"* %326, null
  br i1 %354, label %355, label %323, !llvm.loop !42

355:                                              ; preds = %352, %318
  %356 = bitcast %"class.std::unordered_map"* %5 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !5
  %358 = load i64, i64* %17, align 8, !tbaa !14
  %359 = shl i64 %358, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %357, i8 0, i64 %359, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false) #13
  %360 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8, !tbaa !5
  %361 = icmp eq %"struct.std::__detail::_Hash_node_base"** %16, %360
  br i1 %361, label %364, label %362

362:                                              ; preds = %355
  %363 = bitcast %"struct.std::__detail::_Hash_node_base"** %360 to i8*
  call void @_ZdlPv(i8* %363) #13
  br label %364

364:                                              ; preds = %355, %362
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  resume { i8*, i32 } %319

365:                                              ; preds = %307
  %366 = bitcast %"class.std::basic_ostream"* %311 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !43
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = bitcast %"class.std::basic_ostream"* %311 to i8*
  %372 = add nsw i64 %370, 240
  %373 = getelementptr inbounds i8, i8* %371, i64 %372
  %374 = bitcast i8* %373 to %"class.std::ctype"**
  %375 = load %"class.std::ctype"*, %"class.std::ctype"** %374, align 8, !tbaa !45
  %376 = icmp eq %"class.std::ctype"* %375, null
  br i1 %376, label %286, label %377

377:                                              ; preds = %365
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 8
  %379 = load i8, i8* %378, align 8, !tbaa !48
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 9, i64 10
  %383 = load i8, i8* %382, align 1, !tbaa !50
  br label %391

384:                                              ; preds = %377
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375)
          to label %385 unwind label %312

385:                                              ; preds = %384
  %386 = bitcast %"class.std::ctype"* %375 to i8 (%"class.std::ctype"*, i8)***
  %387 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %386, align 8, !tbaa !43
  %388 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, i64 6
  %389 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, align 8
  %390 = invoke signext i8 %389(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375, i8 signext 10)
          to label %391 unwind label %312

391:                                              ; preds = %385, %381
  %392 = phi i8 [ %383, %381 ], [ %390, %385 ]
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8 signext %392)
          to label %394 unwind label %312

394:                                              ; preds = %391
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393)
          to label %396 unwind label %312

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, i8* %33, i64 16
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8, !tbaa !16
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %399)
          to label %401 unwind label %312

401:                                              ; preds = %396
  %402 = bitcast %"class.std::basic_ostream"* %400 to i8**
  %403 = load i8*, i8** %402, align 8, !tbaa !43
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_ostream"* %400 to i8*
  %408 = add nsw i64 %406, 240
  %409 = getelementptr inbounds i8, i8* %407, i64 %408
  %410 = bitcast i8* %409 to %"class.std::ctype"**
  %411 = load %"class.std::ctype"*, %"class.std::ctype"** %410, align 8, !tbaa !45
  %412 = icmp eq %"class.std::ctype"* %411, null
  br i1 %412, label %286, label %413

413:                                              ; preds = %401
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 8
  %415 = load i8, i8* %414, align 8, !tbaa !48
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 9, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !50
  br label %427

420:                                              ; preds = %413
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411)
          to label %421 unwind label %312

421:                                              ; preds = %420
  %422 = bitcast %"class.std::ctype"* %411 to i8 (%"class.std::ctype"*, i8)***
  %423 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %422, align 8, !tbaa !43
  %424 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, i64 6
  %425 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, align 8
  %426 = invoke signext i8 %425(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411, i8 signext 10)
          to label %427 unwind label %312

427:                                              ; preds = %421, %417
  %428 = phi i8 [ %419, %417 ], [ %426, %421 ]
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8 signext %428)
          to label %430 unwind label %312

430:                                              ; preds = %427
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429)
          to label %432 unwind label %312

432:                                              ; preds = %430
  %433 = getelementptr inbounds i8, i8* %33, i64 24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8, !tbaa !16
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %435)
          to label %437 unwind label %312

437:                                              ; preds = %432
  %438 = bitcast %"class.std::basic_ostream"* %436 to i8**
  %439 = load i8*, i8** %438, align 8, !tbaa !43
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = bitcast %"class.std::basic_ostream"* %436 to i8*
  %444 = add nsw i64 %442, 240
  %445 = getelementptr inbounds i8, i8* %443, i64 %444
  %446 = bitcast i8* %445 to %"class.std::ctype"**
  %447 = load %"class.std::ctype"*, %"class.std::ctype"** %446, align 8, !tbaa !45
  %448 = icmp eq %"class.std::ctype"* %447, null
  br i1 %448, label %286, label %449

449:                                              ; preds = %437
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 8
  %451 = load i8, i8* %450, align 8, !tbaa !48
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 9, i64 10
  %455 = load i8, i8* %454, align 1, !tbaa !50
  br label %463

456:                                              ; preds = %449
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447)
          to label %457 unwind label %312

457:                                              ; preds = %456
  %458 = bitcast %"class.std::ctype"* %447 to i8 (%"class.std::ctype"*, i8)***
  %459 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %458, align 8, !tbaa !43
  %460 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, i64 6
  %461 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, align 8
  %462 = invoke signext i8 %461(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447, i8 signext 10)
          to label %463 unwind label %312

463:                                              ; preds = %457, %453
  %464 = phi i8 [ %455, %453 ], [ %462, %457 ]
  %465 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436, i8 signext %464)
          to label %466 unwind label %312

466:                                              ; preds = %463
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465)
          to label %468 unwind label %312

468:                                              ; preds = %466
  %469 = getelementptr inbounds i8, i8* %33, i64 32
  %470 = bitcast i8* %469 to i64*
  %471 = load i64, i64* %470, align 8, !tbaa !16
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %471)
          to label %473 unwind label %312

473:                                              ; preds = %468
  %474 = bitcast %"class.std::basic_ostream"* %472 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !43
  %476 = getelementptr i8, i8* %475, i64 -24
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8
  %479 = bitcast %"class.std::basic_ostream"* %472 to i8*
  %480 = add nsw i64 %478, 240
  %481 = getelementptr inbounds i8, i8* %479, i64 %480
  %482 = bitcast i8* %481 to %"class.std::ctype"**
  %483 = load %"class.std::ctype"*, %"class.std::ctype"** %482, align 8, !tbaa !45
  %484 = icmp eq %"class.std::ctype"* %483, null
  br i1 %484, label %286, label %485

485:                                              ; preds = %473
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 8
  %487 = load i8, i8* %486, align 8, !tbaa !48
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 9, i64 10
  %491 = load i8, i8* %490, align 1, !tbaa !50
  br label %499

492:                                              ; preds = %485
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483)
          to label %493 unwind label %312

493:                                              ; preds = %492
  %494 = bitcast %"class.std::ctype"* %483 to i8 (%"class.std::ctype"*, i8)***
  %495 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %494, align 8, !tbaa !43
  %496 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, i64 6
  %497 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, align 8
  %498 = invoke signext i8 %497(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483, i8 signext 10)
          to label %499 unwind label %312

499:                                              ; preds = %493, %489
  %500 = phi i8 [ %491, %489 ], [ %498, %493 ]
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472, i8 signext %500)
          to label %502 unwind label %312

502:                                              ; preds = %499
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501)
          to label %504 unwind label %312

504:                                              ; preds = %502
  %505 = getelementptr inbounds i8, i8* %33, i64 40
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8, !tbaa !16
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %507)
          to label %509 unwind label %312

509:                                              ; preds = %504
  %510 = bitcast %"class.std::basic_ostream"* %508 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !43
  %512 = getelementptr i8, i8* %511, i64 -24
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8
  %515 = bitcast %"class.std::basic_ostream"* %508 to i8*
  %516 = add nsw i64 %514, 240
  %517 = getelementptr inbounds i8, i8* %515, i64 %516
  %518 = bitcast i8* %517 to %"class.std::ctype"**
  %519 = load %"class.std::ctype"*, %"class.std::ctype"** %518, align 8, !tbaa !45
  %520 = icmp eq %"class.std::ctype"* %519, null
  br i1 %520, label %286, label %521

521:                                              ; preds = %509
  %522 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 8
  %523 = load i8, i8* %522, align 8, !tbaa !48
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 9, i64 10
  %527 = load i8, i8* %526, align 1, !tbaa !50
  br label %535

528:                                              ; preds = %521
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519)
          to label %529 unwind label %312

529:                                              ; preds = %528
  %530 = bitcast %"class.std::ctype"* %519 to i8 (%"class.std::ctype"*, i8)***
  %531 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %530, align 8, !tbaa !43
  %532 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, i64 6
  %533 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, align 8
  %534 = invoke signext i8 %533(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519, i8 signext 10)
          to label %535 unwind label %312

535:                                              ; preds = %529, %525
  %536 = phi i8 [ %527, %525 ], [ %534, %529 ]
  %537 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508, i8 signext %536)
          to label %538 unwind label %312

538:                                              ; preds = %535
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537)
          to label %540 unwind label %312

540:                                              ; preds = %538
  %541 = getelementptr inbounds i8, i8* %33, i64 48
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8, !tbaa !16
  %544 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %543)
          to label %545 unwind label %312

545:                                              ; preds = %540
  %546 = bitcast %"class.std::basic_ostream"* %544 to i8**
  %547 = load i8*, i8** %546, align 8, !tbaa !43
  %548 = getelementptr i8, i8* %547, i64 -24
  %549 = bitcast i8* %548 to i64*
  %550 = load i64, i64* %549, align 8
  %551 = bitcast %"class.std::basic_ostream"* %544 to i8*
  %552 = add nsw i64 %550, 240
  %553 = getelementptr inbounds i8, i8* %551, i64 %552
  %554 = bitcast i8* %553 to %"class.std::ctype"**
  %555 = load %"class.std::ctype"*, %"class.std::ctype"** %554, align 8, !tbaa !45
  %556 = icmp eq %"class.std::ctype"* %555, null
  br i1 %556, label %286, label %557

557:                                              ; preds = %545
  %558 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 8
  %559 = load i8, i8* %558, align 8, !tbaa !48
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 9, i64 10
  %563 = load i8, i8* %562, align 1, !tbaa !50
  br label %571

564:                                              ; preds = %557
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555)
          to label %565 unwind label %312

565:                                              ; preds = %564
  %566 = bitcast %"class.std::ctype"* %555 to i8 (%"class.std::ctype"*, i8)***
  %567 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %566, align 8, !tbaa !43
  %568 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %567, i64 6
  %569 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %568, align 8
  %570 = invoke signext i8 %569(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555, i8 signext 10)
          to label %571 unwind label %312

571:                                              ; preds = %565, %561
  %572 = phi i8 [ %563, %561 ], [ %570, %565 ]
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %544, i8 signext %572)
          to label %574 unwind label %312

574:                                              ; preds = %571
  %575 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %573)
          to label %576 unwind label %312

576:                                              ; preds = %574
  %577 = getelementptr inbounds i8, i8* %33, i64 56
  %578 = bitcast i8* %577 to i64*
  %579 = load i64, i64* %578, align 8, !tbaa !16
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %579)
          to label %581 unwind label %312

581:                                              ; preds = %576
  %582 = bitcast %"class.std::basic_ostream"* %580 to i8**
  %583 = load i8*, i8** %582, align 8, !tbaa !43
  %584 = getelementptr i8, i8* %583, i64 -24
  %585 = bitcast i8* %584 to i64*
  %586 = load i64, i64* %585, align 8
  %587 = bitcast %"class.std::basic_ostream"* %580 to i8*
  %588 = add nsw i64 %586, 240
  %589 = getelementptr inbounds i8, i8* %587, i64 %588
  %590 = bitcast i8* %589 to %"class.std::ctype"**
  %591 = load %"class.std::ctype"*, %"class.std::ctype"** %590, align 8, !tbaa !45
  %592 = icmp eq %"class.std::ctype"* %591, null
  br i1 %592, label %286, label %593

593:                                              ; preds = %581
  %594 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 8
  %595 = load i8, i8* %594, align 8, !tbaa !48
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 9, i64 10
  %599 = load i8, i8* %598, align 1, !tbaa !50
  br label %607

600:                                              ; preds = %593
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591)
          to label %601 unwind label %312

601:                                              ; preds = %600
  %602 = bitcast %"class.std::ctype"* %591 to i8 (%"class.std::ctype"*, i8)***
  %603 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %602, align 8, !tbaa !43
  %604 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %603, i64 6
  %605 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %604, align 8
  %606 = invoke signext i8 %605(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591, i8 signext 10)
          to label %607 unwind label %312

607:                                              ; preds = %601, %597
  %608 = phi i8 [ %599, %597 ], [ %606, %601 ]
  %609 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580, i8 signext %608)
          to label %610 unwind label %312

610:                                              ; preds = %607
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %609)
          to label %612 unwind label %312

612:                                              ; preds = %610
  %613 = getelementptr inbounds i8, i8* %33, i64 64
  %614 = bitcast i8* %613 to i64*
  %615 = load i64, i64* %614, align 8, !tbaa !16
  %616 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %615)
          to label %617 unwind label %312

617:                                              ; preds = %612
  %618 = bitcast %"class.std::basic_ostream"* %616 to i8**
  %619 = load i8*, i8** %618, align 8, !tbaa !43
  %620 = getelementptr i8, i8* %619, i64 -24
  %621 = bitcast i8* %620 to i64*
  %622 = load i64, i64* %621, align 8
  %623 = bitcast %"class.std::basic_ostream"* %616 to i8*
  %624 = add nsw i64 %622, 240
  %625 = getelementptr inbounds i8, i8* %623, i64 %624
  %626 = bitcast i8* %625 to %"class.std::ctype"**
  %627 = load %"class.std::ctype"*, %"class.std::ctype"** %626, align 8, !tbaa !45
  %628 = icmp eq %"class.std::ctype"* %627, null
  br i1 %628, label %286, label %629

629:                                              ; preds = %617
  %630 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %627, i64 0, i32 8
  %631 = load i8, i8* %630, align 8, !tbaa !48
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %627, i64 0, i32 9, i64 10
  %635 = load i8, i8* %634, align 1, !tbaa !50
  br label %643

636:                                              ; preds = %629
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %627)
          to label %637 unwind label %312

637:                                              ; preds = %636
  %638 = bitcast %"class.std::ctype"* %627 to i8 (%"class.std::ctype"*, i8)***
  %639 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %638, align 8, !tbaa !43
  %640 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %639, i64 6
  %641 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %640, align 8
  %642 = invoke signext i8 %641(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %627, i8 signext 10)
          to label %643 unwind label %312

643:                                              ; preds = %637, %633
  %644 = phi i8 [ %635, %633 ], [ %642, %637 ]
  %645 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %616, i8 signext %644)
          to label %646 unwind label %312

646:                                              ; preds = %643
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %645)
          to label %648 unwind label %312

648:                                              ; preds = %646
  %649 = getelementptr inbounds i8, i8* %33, i64 72
  %650 = bitcast i8* %649 to i64*
  %651 = load i64, i64* %650, align 8, !tbaa !16
  %652 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %651)
          to label %653 unwind label %312

653:                                              ; preds = %648
  %654 = bitcast %"class.std::basic_ostream"* %652 to i8**
  %655 = load i8*, i8** %654, align 8, !tbaa !43
  %656 = getelementptr i8, i8* %655, i64 -24
  %657 = bitcast i8* %656 to i64*
  %658 = load i64, i64* %657, align 8
  %659 = bitcast %"class.std::basic_ostream"* %652 to i8*
  %660 = add nsw i64 %658, 240
  %661 = getelementptr inbounds i8, i8* %659, i64 %660
  %662 = bitcast i8* %661 to %"class.std::ctype"**
  %663 = load %"class.std::ctype"*, %"class.std::ctype"** %662, align 8, !tbaa !45
  %664 = icmp eq %"class.std::ctype"* %663, null
  br i1 %664, label %286, label %665

665:                                              ; preds = %653
  %666 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %663, i64 0, i32 8
  %667 = load i8, i8* %666, align 8, !tbaa !48
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %672, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %663, i64 0, i32 9, i64 10
  %671 = load i8, i8* %670, align 1, !tbaa !50
  br label %679

672:                                              ; preds = %665
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %663)
          to label %673 unwind label %312

673:                                              ; preds = %672
  %674 = bitcast %"class.std::ctype"* %663 to i8 (%"class.std::ctype"*, i8)***
  %675 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %674, align 8, !tbaa !43
  %676 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %675, i64 6
  %677 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %676, align 8
  %678 = invoke signext i8 %677(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %663, i8 signext 10)
          to label %679 unwind label %312

679:                                              ; preds = %673, %669
  %680 = phi i8 [ %671, %669 ], [ %678, %673 ]
  %681 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %652, i8 signext %680)
          to label %682 unwind label %312

682:                                              ; preds = %679
  %683 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681)
          to label %684 unwind label %312

684:                                              ; preds = %682
  call void @_ZdlPv(i8* nonnull %33) #13
  %685 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %192, align 8, !tbaa !51
  %686 = icmp eq %"struct.std::__detail::_Hash_node"* %685, null
  br i1 %686, label %264, label %232
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !53
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
  store i64 %8, i64* %7, align 8, !tbaa !52
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %28) #16
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !14
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !23
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !24
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !24
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !23
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !24
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !51
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !24
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !51
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !24
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !14
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !23
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !53
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !53
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8, !tbaa !34
  %4 = icmp eq %"struct.std::__detail::_Hash_node"* %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %8 = bitcast i8* %7 to %"struct.std::__detail::_Hash_node.21"**
  %9 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %8, align 8, !tbaa !40
  %10 = icmp eq %"struct.std::__detail::_Hash_node.21"* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %11
  %12 = phi %"struct.std::__detail::_Hash_node.21"* [ %14, %11 ], [ %9, %5 ]
  %13 = bitcast %"struct.std::__detail::_Hash_node.21"* %12 to %"struct.std::__detail::_Hash_node.21"**
  %14 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %13, align 8, !tbaa !24
  %15 = bitcast %"struct.std::__detail::_Hash_node.21"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #13
  %16 = icmp eq %"struct.std::__detail::_Hash_node.21"* %14, null
  br i1 %16, label %17, label %11, !llvm.loop !41

17:                                               ; preds = %11, %5
  %18 = bitcast i8* %6 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !32
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !33
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 %23, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false) #13
  %24 = bitcast i8* %6 to %"struct.std::__detail::_Hash_node_base"***
  %25 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 56
  %27 = bitcast i8* %26 to %"struct.std::__detail::_Hash_node_base"**
  %28 = icmp eq %"struct.std::__detail::_Hash_node_base"** %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"** %25 to i8*
  tail call void @_ZdlPv(i8* %30) #13
  br label %31

31:                                               ; preds = %17, %29
  %32 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #13
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !54

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !55
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !54

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !51
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !51
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !23
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !51
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !24
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !51
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !23
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !24
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !23
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !24
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !24
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !23
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !56

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #13
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.21"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.21"* %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !57
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #13
  store i64 %8, i64* %7, align 8, !tbaa !52
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %28) #16
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !33
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !32
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !23
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !24
  %43 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !24
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !23
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !24
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !40
  %51 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !24
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !40
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !24
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !33
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !23
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !32
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !57
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !57
  ret %"struct.std::__detail::_Hash_node.21"* %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !54

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !58
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !54

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node.21"**
  %20 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %19, align 8, !tbaa !40
  %21 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !40
  %23 = icmp eq %"struct.std::__detail::_Hash_node.21"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node.21"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node.21"* %25 to %"struct.std::__detail::_Hash_node.21"**
  %28 = load %"struct.std::__detail::_Hash_node.21"*, %"struct.std::__detail::_Hash_node.21"** %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !23
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !40
  %39 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !24
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !40
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !23
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !24
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !23
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !24
  %48 = getelementptr %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node.21", %"struct.std::__detail::_Hash_node.21"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !24
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !23
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node.21"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !59

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !32
  %58 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #13
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !33
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !32
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s075110017.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!6, !10, i64 8}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!7, !7, i64 0}
!24 = !{!11, !7, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!28 = !{!29, !19, i64 0}
!29 = !{!"_ZTSSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEE", !19, i64 0, !30, i64 8}
!30 = !{!"_ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !31, i64 0}
!31 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!32 = !{!31, !7, i64 0}
!33 = !{!31, !10, i64 8}
!34 = !{!27, !7, i64 8}
!35 = distinct !{!35, !21}
!36 = !{!37, !19, i64 0}
!37 = !{!"_ZTSSt4pairIKiiE", !19, i64 0, !19, i64 4}
!38 = !{!37, !19, i64 4}
!39 = distinct !{!39, !21}
!40 = !{!31, !7, i64 16}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!8, !8, i64 0}
!51 = !{!6, !7, i64 16}
!52 = !{!12, !10, i64 8}
!53 = !{!6, !10, i64 24}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!6, !7, i64 48}
!56 = distinct !{!56, !21}
!57 = !{!31, !10, i64 24}
!58 = !{!31, !7, i64 48}
!59 = distinct !{!59, !21}
