; ModuleID = 'Project_CodeNet_C++1400/p03111/s291222216.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s291222216.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"struct.std::__detail::_ReuseOrAllocNode" = type { %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hashtable_alloc"* }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291222216.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z1giSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = bitcast %"class.std::unordered_map"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #15
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %7, %"struct.std::__detail::_Hash_node_base"*** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %10 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %11 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %13 = bitcast i64* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false) #15
  %14 = bitcast %"class.std::unordered_map"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #15
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %16, %"struct.std::__detail::_Hash_node_base"*** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %20 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %22 = bitcast i64* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #15
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %29 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to %"struct.std::__detail::_Hash_node"**
  %30 = icmp eq i32* %24, %26
  br i1 %30, label %231, label %34

31:                                               ; preds = %223
  %32 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %29, align 8, !tbaa !17
  %33 = icmp eq %"struct.std::__detail::_Hash_node"* %32, null
  br i1 %33, label %231, label %270

34:                                               ; preds = %2, %223
  %35 = phi i32* [ %227, %223 ], [ %24, %2 ]
  %36 = load i32, i32* %35, align 4, !tbaa !18
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %28)
          to label %37 unwind label %41

37:                                               ; preds = %34
  %38 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %29, align 8, !tbaa !17
  %39 = icmp eq %"struct.std::__detail::_Hash_node"* %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %175, %37
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %28, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27)
          to label %179 unwind label %41

41:                                               ; preds = %209, %40, %34
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %229

43:                                               ; preds = %37, %175
  %44 = phi %"struct.std::__detail::_Hash_node"* [ %177, %175 ], [ %38, %37 ]
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %44, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %44, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %47, %36
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %17, align 8, !tbaa !14
  %54 = urem i64 %52, %53
  %55 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8, !tbaa !5
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %55, i64 %54
  %57 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, align 8, !tbaa !16
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"* %57, null
  br i1 %58, label %151, label %59

59:                                               ; preds = %43
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"* %57 to %"struct.std::__detail::_Hash_node"**
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %60, align 8, !tbaa !17
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %61, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !18
  %65 = icmp eq i32 %51, %64
  br i1 %65, label %111, label %68

66:                                               ; preds = %74
  %67 = icmp eq i32 %51, %77
  br i1 %67, label %81, label %68, !llvm.loop !20

68:                                               ; preds = %59, %66
  %69 = phi %"struct.std::__detail::_Hash_node"* [ %73, %66 ], [ %61, %59 ]
  %70 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %69, i64 0, i32 0, i32 0
  %71 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %70, align 8, !tbaa !17
  %72 = icmp eq %"struct.std::__detail::_Hash_node_base"* %71, null
  %73 = bitcast %"struct.std::__detail::_Hash_node_base"* %71 to %"struct.std::__detail::_Hash_node"*
  br i1 %72, label %124, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %71, i64 1
  %76 = bitcast %"struct.std::__detail::_Hash_node_base"* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !18
  %78 = sext i32 %77 to i64
  %79 = urem i64 %78, %53
  %80 = icmp eq i64 %79, %54
  br i1 %80, label %66, label %124, !llvm.loop !20

81:                                               ; preds = %66
  br i1 %65, label %111, label %84

82:                                               ; preds = %90
  %83 = icmp eq i32 %51, %93
  br i1 %83, label %109, label %84, !llvm.loop !20

84:                                               ; preds = %81, %82
  %85 = phi %"struct.std::__detail::_Hash_node"* [ %89, %82 ], [ %61, %81 ]
  %86 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %85, i64 0, i32 0, i32 0
  %87 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %86, align 8, !tbaa !17
  %88 = icmp eq %"struct.std::__detail::_Hash_node_base"* %87, null
  %89 = bitcast %"struct.std::__detail::_Hash_node_base"* %87 to %"struct.std::__detail::_Hash_node"*
  br i1 %88, label %97, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %87, i64 1
  %92 = bitcast %"struct.std::__detail::_Hash_node_base"* %91 to i32*
  %93 = load i32, i32* %92, align 4, !tbaa !18
  %94 = sext i32 %93 to i64
  %95 = urem i64 %94, %53
  %96 = icmp eq i64 %95, %54
  br i1 %96, label %82, label %97, !llvm.loop !20

97:                                               ; preds = %90, %84
  %98 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %99 unwind label %171

99:                                               ; preds = %97
  %100 = bitcast i8* %98 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %100, align 8, !tbaa !17
  %101 = getelementptr inbounds i8, i8* %98, i64 8
  %102 = bitcast i8* %101 to i32*
  store i32 %51, i32* %102, align 4, !tbaa !22
  %103 = getelementptr inbounds i8, i8* %98, i64 12
  %104 = bitcast i8* %103 to i32*
  store i32 0, i32* %104, align 4, !tbaa !24
  %105 = bitcast i8* %98 to %"struct.std::__detail::_Hash_node"*
  %106 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %54, i64 %52, %"struct.std::__detail::_Hash_node"* nonnull %105, i64 1)
          to label %111 unwind label %107

107:                                              ; preds = %99
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %98) #15
  br label %229

109:                                              ; preds = %82
  %110 = bitcast %"struct.std::__detail::_Hash_node_base"* %87 to %"struct.std::__detail::_Hash_node"*
  br label %111

111:                                              ; preds = %109, %59, %99, %81
  %112 = phi %"struct.std::__detail::_Hash_node"* [ %61, %81 ], [ %106, %99 ], [ %61, %59 ], [ %110, %109 ]
  %113 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %112, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %114 = bitcast i8* %113 to i32*
  %115 = add nsw i32 %50, 10
  %116 = load i32, i32* %114, align 4, !tbaa !18
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %175

118:                                              ; preds = %111
  %119 = load i64, i64* %17, align 8, !tbaa !14
  %120 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8, !tbaa !5
  %121 = urem i64 %52, %119
  %122 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %120, i64 %121
  %123 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %122, align 8, !tbaa !16
  br label %124

124:                                              ; preds = %74, %68, %118
  %125 = phi %"struct.std::__detail::_Hash_node_base"* [ %123, %118 ], [ %57, %68 ], [ %57, %74 ]
  %126 = phi i64 [ %121, %118 ], [ %54, %68 ], [ %54, %74 ]
  %127 = phi i64 [ %119, %118 ], [ %53, %68 ], [ %53, %74 ]
  %128 = icmp eq %"struct.std::__detail::_Hash_node_base"* %125, null
  br i1 %128, label %151, label %129

129:                                              ; preds = %124
  %130 = bitcast %"struct.std::__detail::_Hash_node_base"* %125 to %"struct.std::__detail::_Hash_node"**
  %131 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %130, align 8, !tbaa !17
  %132 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %131, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %133, align 4, !tbaa !18
  %135 = icmp eq i32 %51, %134
  br i1 %135, label %166, label %138

136:                                              ; preds = %144
  %137 = icmp eq i32 %51, %147
  br i1 %137, label %164, label %138, !llvm.loop !20

138:                                              ; preds = %129, %136
  %139 = phi %"struct.std::__detail::_Hash_node"* [ %143, %136 ], [ %131, %129 ]
  %140 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %139, i64 0, i32 0, i32 0
  %141 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %140, align 8, !tbaa !17
  %142 = icmp eq %"struct.std::__detail::_Hash_node_base"* %141, null
  %143 = bitcast %"struct.std::__detail::_Hash_node_base"* %141 to %"struct.std::__detail::_Hash_node"*
  br i1 %142, label %151, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %141, i64 1
  %146 = bitcast %"struct.std::__detail::_Hash_node_base"* %145 to i32*
  %147 = load i32, i32* %146, align 4, !tbaa !18
  %148 = sext i32 %147 to i64
  %149 = urem i64 %148, %127
  %150 = icmp eq i64 %149, %126
  br i1 %150, label %136, label %151, !llvm.loop !20

151:                                              ; preds = %144, %138, %43, %124
  %152 = phi i64 [ %126, %124 ], [ %54, %43 ], [ %126, %138 ], [ %126, %144 ]
  %153 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %154 unwind label %173

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %155, align 8, !tbaa !17
  %156 = getelementptr inbounds i8, i8* %153, i64 8
  %157 = bitcast i8* %156 to i32*
  store i32 %51, i32* %157, align 4, !tbaa !22
  %158 = getelementptr inbounds i8, i8* %153, i64 12
  %159 = bitcast i8* %158 to i32*
  store i32 0, i32* %159, align 4, !tbaa !24
  %160 = bitcast i8* %153 to %"struct.std::__detail::_Hash_node"*
  %161 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %152, i64 %52, %"struct.std::__detail::_Hash_node"* nonnull %160, i64 1)
          to label %166 unwind label %162

162:                                              ; preds = %154
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %153) #15
  br label %229

164:                                              ; preds = %136
  %165 = bitcast %"struct.std::__detail::_Hash_node_base"* %141 to %"struct.std::__detail::_Hash_node"*
  br label %166

166:                                              ; preds = %164, %154, %129
  %167 = phi %"struct.std::__detail::_Hash_node"* [ %131, %129 ], [ %161, %154 ], [ %165, %164 ]
  %168 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %167, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %169 = bitcast i8* %168 to i32*
  %170 = add nsw i32 %50, 10
  store i32 %170, i32* %169, align 4, !tbaa !18
  br label %175

171:                                              ; preds = %97
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %229

173:                                              ; preds = %151
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %229

175:                                              ; preds = %166, %111
  %176 = bitcast %"struct.std::__detail::_Hash_node"* %44 to %"struct.std::__detail::_Hash_node"**
  %177 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %176, align 8, !tbaa !17
  %178 = icmp eq %"struct.std::__detail::_Hash_node"* %177, null
  br i1 %178, label %40, label %43

179:                                              ; preds = %40
  %180 = sext i32 %36 to i64
  %181 = load i64, i64* %8, align 8, !tbaa !14
  %182 = urem i64 %180, %181
  %183 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8, !tbaa !5
  %184 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %183, i64 %182
  %185 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %184, align 8, !tbaa !16
  %186 = icmp eq %"struct.std::__detail::_Hash_node_base"* %185, null
  br i1 %186, label %209, label %187

187:                                              ; preds = %179
  %188 = bitcast %"struct.std::__detail::_Hash_node_base"* %185 to %"struct.std::__detail::_Hash_node"**
  %189 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %188, align 8, !tbaa !17
  %190 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %189, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 4, !tbaa !18
  %193 = icmp eq i32 %36, %192
  br i1 %193, label %223, label %196

194:                                              ; preds = %202
  %195 = icmp eq i32 %36, %205
  br i1 %195, label %221, label %196, !llvm.loop !20

196:                                              ; preds = %187, %194
  %197 = phi %"struct.std::__detail::_Hash_node"* [ %201, %194 ], [ %189, %187 ]
  %198 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %197, i64 0, i32 0, i32 0
  %199 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %198, align 8, !tbaa !17
  %200 = icmp eq %"struct.std::__detail::_Hash_node_base"* %199, null
  %201 = bitcast %"struct.std::__detail::_Hash_node_base"* %199 to %"struct.std::__detail::_Hash_node"*
  br i1 %200, label %209, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %199, i64 1
  %204 = bitcast %"struct.std::__detail::_Hash_node_base"* %203 to i32*
  %205 = load i32, i32* %204, align 4, !tbaa !18
  %206 = sext i32 %205 to i64
  %207 = urem i64 %206, %181
  %208 = icmp eq i64 %207, %182
  br i1 %208, label %194, label %209, !llvm.loop !20

209:                                              ; preds = %202, %196, %179
  %210 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %211 unwind label %41

211:                                              ; preds = %209
  %212 = bitcast i8* %210 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %212, align 8, !tbaa !17
  %213 = getelementptr inbounds i8, i8* %210, i64 8
  %214 = bitcast i8* %213 to i32*
  store i32 %36, i32* %214, align 4, !tbaa !22
  %215 = getelementptr inbounds i8, i8* %210, i64 12
  %216 = bitcast i8* %215 to i32*
  store i32 0, i32* %216, align 4, !tbaa !24
  %217 = bitcast i8* %210 to %"struct.std::__detail::_Hash_node"*
  %218 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %28, i64 %182, i64 %180, %"struct.std::__detail::_Hash_node"* nonnull %217, i64 1)
          to label %223 unwind label %219

219:                                              ; preds = %211
  %220 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %210) #15
  br label %229

221:                                              ; preds = %194
  %222 = bitcast %"struct.std::__detail::_Hash_node_base"* %199 to %"struct.std::__detail::_Hash_node"*
  br label %223

223:                                              ; preds = %221, %211, %187
  %224 = phi %"struct.std::__detail::_Hash_node"* [ %189, %187 ], [ %218, %211 ], [ %222, %221 ]
  %225 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %224, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %226 = bitcast i8* %225 to i32*
  store i32 0, i32* %226, align 4, !tbaa !18
  %227 = getelementptr inbounds i32, i32* %35, i64 1
  %228 = icmp eq i32* %227, %26
  br i1 %228, label %31, label %34

229:                                              ; preds = %171, %107, %162, %173, %41, %219
  %230 = phi { i8*, i32 } [ %42, %41 ], [ %220, %219 ], [ %172, %171 ], [ %108, %107 ], [ %174, %173 ], [ %163, %162 ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #15
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #15
  resume { i8*, i32 } %230

231:                                              ; preds = %270, %2, %31
  %232 = phi i32 [ -1, %31 ], [ -1, %2 ], [ %285, %270 ]
  %233 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %234 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %233, align 8, !tbaa !25
  %235 = icmp eq %"struct.std::__detail::_Hash_node"* %234, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %231, %236
  %237 = phi %"struct.std::__detail::_Hash_node"* [ %239, %236 ], [ %234, %231 ]
  %238 = bitcast %"struct.std::__detail::_Hash_node"* %237 to %"struct.std::__detail::_Hash_node"**
  %239 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %238, align 8, !tbaa !17
  %240 = bitcast %"struct.std::__detail::_Hash_node"* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #15
  %241 = icmp eq %"struct.std::__detail::_Hash_node"* %239, null
  br i1 %241, label %242, label %236, !llvm.loop !26

242:                                              ; preds = %236, %231
  %243 = bitcast %"class.std::unordered_map"* %4 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !5
  %245 = load i64, i64* %17, align 8, !tbaa !14
  %246 = shl i64 %245, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %244, i8 0, i64 %246, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false) #15
  %247 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8, !tbaa !5
  %248 = icmp eq %"struct.std::__detail::_Hash_node_base"** %16, %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %242
  %250 = bitcast %"struct.std::__detail::_Hash_node_base"** %247 to i8*
  call void @_ZdlPv(i8* %250) #15
  br label %251

251:                                              ; preds = %242, %249
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #15
  %252 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %29, align 8, !tbaa !25
  %253 = icmp eq %"struct.std::__detail::_Hash_node"* %252, null
  br i1 %253, label %260, label %254

254:                                              ; preds = %251, %254
  %255 = phi %"struct.std::__detail::_Hash_node"* [ %257, %254 ], [ %252, %251 ]
  %256 = bitcast %"struct.std::__detail::_Hash_node"* %255 to %"struct.std::__detail::_Hash_node"**
  %257 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %256, align 8, !tbaa !17
  %258 = bitcast %"struct.std::__detail::_Hash_node"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #15
  %259 = icmp eq %"struct.std::__detail::_Hash_node"* %257, null
  br i1 %259, label %260, label %254, !llvm.loop !26

260:                                              ; preds = %254, %251
  %261 = bitcast %"class.std::unordered_map"* %3 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !5
  %263 = load i64, i64* %8, align 8, !tbaa !14
  %264 = shl i64 %263, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %262, i8 0, i64 %264, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false) #15
  %265 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8, !tbaa !5
  %266 = icmp eq %"struct.std::__detail::_Hash_node_base"** %7, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %260
  %268 = bitcast %"struct.std::__detail::_Hash_node_base"** %265 to i8*
  call void @_ZdlPv(i8* %268) #15
  br label %269

269:                                              ; preds = %260, %267
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #15
  ret i32 %232

270:                                              ; preds = %31, %270
  %271 = phi %"struct.std::__detail::_Hash_node"* [ %287, %270 ], [ %32, %31 ]
  %272 = phi i32 [ %285, %270 ], [ -1, %31 ]
  %273 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %271, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %274 = bitcast i8* %273 to i32*
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %271, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %277 = bitcast i8* %276 to i32*
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %275, %0
  %280 = call i32 @llvm.abs.i32(i32 %279, i1 true)
  %281 = add nsw i32 %280, %278
  %282 = icmp eq i32 %272, -1
  %283 = icmp slt i32 %281, %272
  %284 = select i1 %282, i1 true, i1 %283
  %285 = select i1 %284, i32 %281, i32 %272
  %286 = bitcast %"struct.std::__detail::_Hash_node"* %271 to %"struct.std::__detail::_Hash_node"**
  %287 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %286, align 8, !tbaa !17
  %288 = icmp eq %"struct.std::__detail::_Hash_node"* %287, null
  br i1 %288, label %231, label %270
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !25
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !17
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !26

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #15
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #15
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #15
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z1fiRKSt6vectorIiSaIiEEiiiS1_S1_S1_Ri(i32 %0, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %1, i32 %2, i32 %3, i32 %4, %"class.std::vector"* nocapture %5, %"class.std::vector"* nocapture %6, %"class.std::vector"* nocapture %7, i32* nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !29
  %27 = ptrtoint i32* %24 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %32, label %182

32:                                               ; preds = %9
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !16
  %37 = icmp eq i32* %34, %36
  br i1 %37, label %693, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !16
  %43 = icmp eq i32* %40, %42
  br i1 %43, label %693, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !16
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !16
  %49 = icmp eq i32* %46, %48
  br i1 %49, label %693, label %50

50:                                               ; preds = %44
  %51 = ptrtoint i32* %36 to i64
  %52 = ptrtoint i32* %34 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %50
  %57 = icmp ugt i64 %54, 2305843009213693951
  br i1 %57, label %58, label %59, !prof !30

58:                                               ; preds = %56
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

59:                                               ; preds = %56
  %60 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %61 = bitcast i8* %60 to i32*
  %62 = load i32*, i32** %33, align 8, !tbaa !16
  %63 = load i32*, i32** %35, align 8, !tbaa !16
  %64 = ptrtoint i32* %63 to i64
  %65 = ptrtoint i32* %62 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %59, %50
  %68 = phi i64 [ %66, %59 ], [ 0, %50 ]
  %69 = phi i32* [ %62, %59 ], [ %34, %50 ]
  %70 = phi i32* [ %61, %59 ], [ null, %50 ]
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %70, i32** %71, align 8, !tbaa !29
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds i32, i32* %70, i64 %54
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %73, i32** %74, align 8, !tbaa !31
  %75 = icmp eq i64 %68, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %67
  %77 = bitcast i32* %70 to i8*
  %78 = bitcast i32* %69 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 %68, i1 false) #15
  br label %79

79:                                               ; preds = %67, %76
  %80 = ashr exact i64 %68, 2
  %81 = getelementptr inbounds i32, i32* %70, i64 %80
  store i32* %81, i32** %72, align 8, !tbaa !27
  %82 = invoke i32 @_Z1giSt6vectorIiSaIiEE(i32 %2, %"class.std::vector"* nonnull %10)
          to label %83 unwind label %173

83:                                               ; preds = %79
  %84 = icmp eq i32* %70, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = bitcast i32* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %86) #15
  br label %87

87:                                               ; preds = %83, %85
  %88 = load i32*, i32** %41, align 8, !tbaa !27
  %89 = load i32*, i32** %39, align 8, !tbaa !29
  %90 = ptrtoint i32* %88 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %87
  %96 = icmp ugt i64 %93, 2305843009213693951
  br i1 %96, label %97, label %98, !prof !30

97:                                               ; preds = %95
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

98:                                               ; preds = %95
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %92) #16
  %100 = bitcast i8* %99 to i32*
  %101 = load i32*, i32** %39, align 8, !tbaa !16
  %102 = load i32*, i32** %41, align 8, !tbaa !16
  %103 = ptrtoint i32* %102 to i64
  %104 = ptrtoint i32* %101 to i64
  %105 = sub i64 %103, %104
  br label %106

106:                                              ; preds = %98, %87
  %107 = phi i64 [ %105, %98 ], [ 0, %87 ]
  %108 = phi i32* [ %101, %98 ], [ %89, %87 ]
  %109 = phi i32* [ %100, %98 ], [ null, %87 ]
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %109, i32** %110, align 8, !tbaa !29
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %112 = getelementptr inbounds i32, i32* %109, i64 %93
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %112, i32** %113, align 8, !tbaa !31
  %114 = icmp eq i64 %107, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %106
  %116 = bitcast i32* %109 to i8*
  %117 = bitcast i32* %108 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 %107, i1 false) #15
  br label %118

118:                                              ; preds = %106, %115
  %119 = ashr exact i64 %107, 2
  %120 = getelementptr inbounds i32, i32* %109, i64 %119
  store i32* %120, i32** %111, align 8, !tbaa !27
  %121 = invoke i32 @_Z1giSt6vectorIiSaIiEE(i32 %3, %"class.std::vector"* nonnull %11)
          to label %122 unwind label %176

122:                                              ; preds = %118
  %123 = icmp eq i32* %109, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #15
  br label %126

126:                                              ; preds = %122, %124
  %127 = load i32*, i32** %47, align 8, !tbaa !27
  %128 = load i32*, i32** %45, align 8, !tbaa !29
  %129 = ptrtoint i32* %127 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp eq i64 %131, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %126
  %135 = icmp ugt i64 %132, 2305843009213693951
  br i1 %135, label %136, label %137, !prof !30

136:                                              ; preds = %134
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

137:                                              ; preds = %134
  %138 = tail call noalias nonnull i8* @_Znwm(i64 %131) #16
  %139 = bitcast i8* %138 to i32*
  %140 = load i32*, i32** %45, align 8, !tbaa !16
  %141 = load i32*, i32** %47, align 8, !tbaa !16
  %142 = ptrtoint i32* %141 to i64
  %143 = ptrtoint i32* %140 to i64
  %144 = sub i64 %142, %143
  br label %145

145:                                              ; preds = %137, %126
  %146 = phi i64 [ %144, %137 ], [ 0, %126 ]
  %147 = phi i32* [ %140, %137 ], [ %128, %126 ]
  %148 = phi i32* [ %139, %137 ], [ null, %126 ]
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %148, i32** %149, align 8, !tbaa !29
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %151 = getelementptr inbounds i32, i32* %148, i64 %132
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %151, i32** %152, align 8, !tbaa !31
  %153 = icmp eq i64 %146, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %145
  %155 = bitcast i32* %148 to i8*
  %156 = bitcast i32* %147 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 %146, i1 false) #15
  br label %157

157:                                              ; preds = %145, %154
  %158 = ashr exact i64 %146, 2
  %159 = getelementptr inbounds i32, i32* %148, i64 %158
  store i32* %159, i32** %150, align 8, !tbaa !27
  %160 = invoke i32 @_Z1giSt6vectorIiSaIiEE(i32 %4, %"class.std::vector"* nonnull %12)
          to label %161 unwind label %179

161:                                              ; preds = %157
  %162 = add nsw i32 %121, %82
  %163 = add nsw i32 %162, %160
  %164 = icmp eq i32* %148, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast i32* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #15
  br label %167

167:                                              ; preds = %161, %165
  %168 = load i32, i32* %8, align 4, !tbaa !18
  %169 = icmp eq i32 %168, -1
  %170 = icmp slt i32 %163, %168
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %172, label %693

172:                                              ; preds = %167
  store i32 %163, i32* %8, align 4, !tbaa !18
  br label %693

173:                                              ; preds = %79
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = icmp eq i32* %70, null
  br i1 %175, label %758, label %754

176:                                              ; preds = %118
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = icmp eq i32* %109, null
  br i1 %178, label %758, label %754

179:                                              ; preds = %157
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = icmp eq i32* %148, null
  br i1 %181, label %758, label %754

182:                                              ; preds = %9
  %183 = getelementptr inbounds i32, i32* %26, i64 %22
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %185 = load i32*, i32** %184, align 8, !tbaa !27
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %187 = load i32*, i32** %186, align 8, !tbaa !31
  %188 = icmp eq i32* %185, %187
  br i1 %188, label %194, label %189

189:                                              ; preds = %182
  %190 = load i32, i32* %183, align 4, !tbaa !18
  store i32 %190, i32* %185, align 4, !tbaa !18
  %191 = getelementptr inbounds i32, i32* %185, i64 1
  store i32* %191, i32** %184, align 8, !tbaa !27
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !29
  br label %231

194:                                              ; preds = %182
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !29
  %197 = ptrtoint i32* %185 to i64
  %198 = ptrtoint i32* %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp eq i64 %199, 9223372036854775804
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

203:                                              ; preds = %194
  %204 = icmp eq i64 %199, 0
  %205 = select i1 %204, i64 1, i64 %200
  %206 = add nsw i64 %205, %200
  %207 = icmp ult i64 %206, %200
  %208 = icmp ugt i64 %206, 2305843009213693951
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 2305843009213693951, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 2
  %214 = tail call noalias nonnull i8* @_Znwm(i64 %213) #16
  %215 = bitcast i8* %214 to i32*
  br label %216

216:                                              ; preds = %212, %203
  %217 = phi i32* [ %215, %212 ], [ null, %203 ]
  %218 = getelementptr inbounds i32, i32* %217, i64 %200
  %219 = load i32, i32* %183, align 4, !tbaa !18
  store i32 %219, i32* %218, align 4, !tbaa !18
  %220 = icmp sgt i64 %199, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = bitcast i32* %217 to i8*
  %223 = bitcast i32* %196 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %222, i8* align 4 %223, i64 %199, i1 false) #15
  br label %224

224:                                              ; preds = %221, %216
  %225 = getelementptr inbounds i32, i32* %218, i64 1
  %226 = icmp eq i32* %196, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i32* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %228) #15
  br label %229

229:                                              ; preds = %227, %224
  store i32* %217, i32** %195, align 8, !tbaa !29
  store i32* %225, i32** %184, align 8, !tbaa !27
  %230 = getelementptr inbounds i32, i32* %217, i64 %210
  store i32* %230, i32** %186, align 8, !tbaa !31
  br label %231

231:                                              ; preds = %189, %229
  %232 = phi i32* [ %193, %189 ], [ %217, %229 ]
  %233 = phi i32* [ %191, %189 ], [ %225, %229 ]
  %234 = add nsw i32 %0, 1
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = ptrtoint i32* %233 to i64
  %237 = ptrtoint i32* %232 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 2
  %240 = icmp eq i64 %238, 0
  br i1 %240, label %252, label %241

241:                                              ; preds = %231
  %242 = icmp ugt i64 %239, 2305843009213693951
  br i1 %242, label %243, label %244, !prof !30

243:                                              ; preds = %241
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

244:                                              ; preds = %241
  %245 = tail call noalias nonnull i8* @_Znwm(i64 %238) #16
  %246 = bitcast i8* %245 to i32*
  %247 = load i32*, i32** %235, align 8, !tbaa !16
  %248 = load i32*, i32** %184, align 8, !tbaa !16
  %249 = ptrtoint i32* %248 to i64
  %250 = ptrtoint i32* %247 to i64
  %251 = sub i64 %249, %250
  br label %252

252:                                              ; preds = %244, %231
  %253 = phi i64 [ %251, %244 ], [ 0, %231 ]
  %254 = phi i32* [ %247, %244 ], [ %232, %231 ]
  %255 = phi i32* [ %246, %244 ], [ null, %231 ]
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %255, i32** %256, align 8, !tbaa !29
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %258 = getelementptr inbounds i32, i32* %255, i64 %239
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %258, i32** %259, align 8, !tbaa !31
  %260 = icmp eq i64 %253, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %252
  %262 = bitcast i32* %255 to i8*
  %263 = bitcast i32* %254 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %262, i8* align 4 %263, i64 %253, i1 false) #15
  br label %264

264:                                              ; preds = %252, %261
  %265 = ashr exact i64 %253, 2
  %266 = getelementptr inbounds i32, i32* %255, i64 %265
  store i32* %266, i32** %257, align 8, !tbaa !27
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %268 = load i32*, i32** %267, align 8, !tbaa !27
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %270 = load i32*, i32** %269, align 8, !tbaa !29
  %271 = ptrtoint i32* %268 to i64
  %272 = ptrtoint i32* %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 2
  %275 = icmp eq i64 %273, 0
  br i1 %275, label %289, label %276

276:                                              ; preds = %264
  %277 = icmp ugt i64 %274, 2305843009213693951
  br i1 %277, label %278, label %280, !prof !30

278:                                              ; preds = %276
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %279 unwind label %694

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %276
  %281 = invoke noalias nonnull i8* @_Znwm(i64 %273) #16
          to label %282 unwind label %694

282:                                              ; preds = %280
  %283 = bitcast i8* %281 to i32*
  %284 = load i32*, i32** %269, align 8, !tbaa !16
  %285 = load i32*, i32** %267, align 8, !tbaa !16
  %286 = ptrtoint i32* %285 to i64
  %287 = ptrtoint i32* %284 to i64
  %288 = sub i64 %286, %287
  br label %289

289:                                              ; preds = %282, %264
  %290 = phi i64 [ %288, %282 ], [ 0, %264 ]
  %291 = phi i32* [ %284, %282 ], [ %270, %264 ]
  %292 = phi i32* [ %283, %282 ], [ null, %264 ]
  %293 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %292, i32** %293, align 8, !tbaa !29
  %294 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %295 = getelementptr inbounds i32, i32* %292, i64 %274
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %295, i32** %296, align 8, !tbaa !31
  %297 = icmp eq i64 %290, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %289
  %299 = bitcast i32* %292 to i8*
  %300 = bitcast i32* %291 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %299, i8* align 4 %300, i64 %290, i1 false) #15
  br label %301

301:                                              ; preds = %298, %289
  %302 = ashr exact i64 %290, 2
  %303 = getelementptr inbounds i32, i32* %292, i64 %302
  store i32* %303, i32** %294, align 8, !tbaa !27
  %304 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %305 = load i32*, i32** %304, align 8, !tbaa !27
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %307 = load i32*, i32** %306, align 8, !tbaa !29
  %308 = ptrtoint i32* %305 to i64
  %309 = ptrtoint i32* %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 2
  %312 = icmp eq i64 %310, 0
  br i1 %312, label %326, label %313

313:                                              ; preds = %301
  %314 = icmp ugt i64 %311, 2305843009213693951
  br i1 %314, label %315, label %317, !prof !30

315:                                              ; preds = %313
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %316 unwind label %696

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %313
  %318 = invoke noalias nonnull i8* @_Znwm(i64 %310) #16
          to label %319 unwind label %696

319:                                              ; preds = %317
  %320 = bitcast i8* %318 to i32*
  %321 = load i32*, i32** %306, align 8, !tbaa !16
  %322 = load i32*, i32** %304, align 8, !tbaa !16
  %323 = ptrtoint i32* %322 to i64
  %324 = ptrtoint i32* %321 to i64
  %325 = sub i64 %323, %324
  br label %326

326:                                              ; preds = %319, %301
  %327 = phi i64 [ %325, %319 ], [ 0, %301 ]
  %328 = phi i32* [ %321, %319 ], [ %307, %301 ]
  %329 = phi i32* [ %320, %319 ], [ null, %301 ]
  %330 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %329, i32** %330, align 8, !tbaa !29
  %331 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %332 = getelementptr inbounds i32, i32* %329, i64 %311
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %332, i32** %333, align 8, !tbaa !31
  %334 = icmp eq i64 %327, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %326
  %336 = bitcast i32* %329 to i8*
  %337 = bitcast i32* %328 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %336, i8* align 4 %337, i64 %327, i1 false) #15
  br label %338

338:                                              ; preds = %335, %326
  %339 = ashr exact i64 %327, 2
  %340 = getelementptr inbounds i32, i32* %329, i64 %339
  store i32* %340, i32** %331, align 8, !tbaa !27
  invoke void @_Z1fiRKSt6vectorIiSaIiEEiiiS1_S1_S1_Ri(i32 %234, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %2, i32 %3, i32 %4, %"class.std::vector"* nonnull %13, %"class.std::vector"* nonnull %14, %"class.std::vector"* nonnull %15, i32* nonnull align 4 dereferenceable(4) %8)
          to label %341 unwind label %698

341:                                              ; preds = %338
  %342 = load i32*, i32** %330, align 8, !tbaa !29
  %343 = icmp eq i32* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = bitcast i32* %342 to i8*
  tail call void @_ZdlPv(i8* nonnull %345) #15
  br label %346

346:                                              ; preds = %341, %344
  %347 = load i32*, i32** %293, align 8, !tbaa !29
  %348 = icmp eq i32* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = bitcast i32* %347 to i8*
  tail call void @_ZdlPv(i8* nonnull %350) #15
  br label %351

351:                                              ; preds = %346, %349
  %352 = load i32*, i32** %256, align 8, !tbaa !29
  %353 = icmp eq i32* %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = bitcast i32* %352 to i8*
  tail call void @_ZdlPv(i8* nonnull %355) #15
  br label %356

356:                                              ; preds = %351, %354
  %357 = load i32*, i32** %184, align 8, !tbaa !27
  %358 = getelementptr inbounds i32, i32* %357, i64 -1
  store i32* %358, i32** %184, align 8, !tbaa !27
  %359 = load i32*, i32** %25, align 8, !tbaa !29
  %360 = getelementptr inbounds i32, i32* %359, i64 %22
  %361 = load i32*, i32** %267, align 8, !tbaa !27
  %362 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %363 = load i32*, i32** %362, align 8, !tbaa !31
  %364 = icmp eq i32* %361, %363
  br i1 %364, label %368, label %365

365:                                              ; preds = %356
  %366 = load i32, i32* %360, align 4, !tbaa !18
  store i32 %366, i32* %361, align 4, !tbaa !18
  %367 = getelementptr inbounds i32, i32* %361, i64 1
  store i32* %367, i32** %267, align 8, !tbaa !27
  br label %404

368:                                              ; preds = %356
  %369 = load i32*, i32** %269, align 8, !tbaa !29
  %370 = ptrtoint i32* %361 to i64
  %371 = ptrtoint i32* %369 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 2
  %374 = icmp eq i64 %372, 9223372036854775804
  br i1 %374, label %375, label %376

375:                                              ; preds = %368
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

376:                                              ; preds = %368
  %377 = icmp eq i64 %372, 0
  %378 = select i1 %377, i64 1, i64 %373
  %379 = add nsw i64 %378, %373
  %380 = icmp ult i64 %379, %373
  %381 = icmp ugt i64 %379, 2305843009213693951
  %382 = or i1 %380, %381
  %383 = select i1 %382, i64 2305843009213693951, i64 %379
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %376
  %386 = shl nuw nsw i64 %383, 2
  %387 = tail call noalias nonnull i8* @_Znwm(i64 %386) #16
  %388 = bitcast i8* %387 to i32*
  br label %389

389:                                              ; preds = %385, %376
  %390 = phi i32* [ %388, %385 ], [ null, %376 ]
  %391 = getelementptr inbounds i32, i32* %390, i64 %373
  %392 = load i32, i32* %360, align 4, !tbaa !18
  store i32 %392, i32* %391, align 4, !tbaa !18
  %393 = icmp sgt i64 %372, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %389
  %395 = bitcast i32* %390 to i8*
  %396 = bitcast i32* %369 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %395, i8* align 4 %396, i64 %372, i1 false) #15
  br label %397

397:                                              ; preds = %394, %389
  %398 = getelementptr inbounds i32, i32* %391, i64 1
  %399 = icmp eq i32* %369, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %397
  %401 = bitcast i32* %369 to i8*
  tail call void @_ZdlPv(i8* nonnull %401) #15
  br label %402

402:                                              ; preds = %400, %397
  store i32* %390, i32** %269, align 8, !tbaa !29
  store i32* %398, i32** %267, align 8, !tbaa !27
  %403 = getelementptr inbounds i32, i32* %390, i64 %383
  store i32* %403, i32** %362, align 8, !tbaa !31
  br label %404

404:                                              ; preds = %365, %402
  %405 = load i32*, i32** %184, align 8, !tbaa !27
  %406 = load i32*, i32** %235, align 8, !tbaa !29
  %407 = ptrtoint i32* %405 to i64
  %408 = ptrtoint i32* %406 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 2
  %411 = icmp eq i64 %409, 0
  br i1 %411, label %423, label %412

412:                                              ; preds = %404
  %413 = icmp ugt i64 %410, 2305843009213693951
  br i1 %413, label %414, label %415, !prof !30

414:                                              ; preds = %412
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

415:                                              ; preds = %412
  %416 = tail call noalias nonnull i8* @_Znwm(i64 %409) #16
  %417 = bitcast i8* %416 to i32*
  %418 = load i32*, i32** %235, align 8, !tbaa !16
  %419 = load i32*, i32** %184, align 8, !tbaa !16
  %420 = ptrtoint i32* %419 to i64
  %421 = ptrtoint i32* %418 to i64
  %422 = sub i64 %420, %421
  br label %423

423:                                              ; preds = %415, %404
  %424 = phi i64 [ %422, %415 ], [ 0, %404 ]
  %425 = phi i32* [ %418, %415 ], [ %406, %404 ]
  %426 = phi i32* [ %417, %415 ], [ null, %404 ]
  %427 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %426, i32** %427, align 8, !tbaa !29
  %428 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  %429 = getelementptr inbounds i32, i32* %426, i64 %410
  %430 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %429, i32** %430, align 8, !tbaa !31
  %431 = icmp eq i64 %424, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %423
  %433 = bitcast i32* %426 to i8*
  %434 = bitcast i32* %425 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %433, i8* align 4 %434, i64 %424, i1 false) #15
  br label %435

435:                                              ; preds = %423, %432
  %436 = ashr exact i64 %424, 2
  %437 = getelementptr inbounds i32, i32* %426, i64 %436
  store i32* %437, i32** %428, align 8, !tbaa !27
  %438 = load i32*, i32** %267, align 8, !tbaa !27
  %439 = load i32*, i32** %269, align 8, !tbaa !29
  %440 = ptrtoint i32* %438 to i64
  %441 = ptrtoint i32* %439 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 2
  %444 = icmp eq i64 %442, 0
  br i1 %444, label %458, label %445

445:                                              ; preds = %435
  %446 = icmp ugt i64 %443, 2305843009213693951
  br i1 %446, label %447, label %449, !prof !30

447:                                              ; preds = %445
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %448 unwind label %714

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %445
  %450 = invoke noalias nonnull i8* @_Znwm(i64 %442) #16
          to label %451 unwind label %714

451:                                              ; preds = %449
  %452 = bitcast i8* %450 to i32*
  %453 = load i32*, i32** %269, align 8, !tbaa !16
  %454 = load i32*, i32** %267, align 8, !tbaa !16
  %455 = ptrtoint i32* %454 to i64
  %456 = ptrtoint i32* %453 to i64
  %457 = sub i64 %455, %456
  br label %458

458:                                              ; preds = %451, %435
  %459 = phi i64 [ %457, %451 ], [ 0, %435 ]
  %460 = phi i32* [ %453, %451 ], [ %439, %435 ]
  %461 = phi i32* [ %452, %451 ], [ null, %435 ]
  %462 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %461, i32** %462, align 8, !tbaa !29
  %463 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  %464 = getelementptr inbounds i32, i32* %461, i64 %443
  %465 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %464, i32** %465, align 8, !tbaa !31
  %466 = icmp eq i64 %459, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %458
  %468 = bitcast i32* %461 to i8*
  %469 = bitcast i32* %460 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %468, i8* align 4 %469, i64 %459, i1 false) #15
  br label %470

470:                                              ; preds = %467, %458
  %471 = ashr exact i64 %459, 2
  %472 = getelementptr inbounds i32, i32* %461, i64 %471
  store i32* %472, i32** %463, align 8, !tbaa !27
  %473 = load i32*, i32** %304, align 8, !tbaa !27
  %474 = load i32*, i32** %306, align 8, !tbaa !29
  %475 = ptrtoint i32* %473 to i64
  %476 = ptrtoint i32* %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 2
  %479 = icmp eq i64 %477, 0
  br i1 %479, label %493, label %480

480:                                              ; preds = %470
  %481 = icmp ugt i64 %478, 2305843009213693951
  br i1 %481, label %482, label %484, !prof !30

482:                                              ; preds = %480
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %483 unwind label %716

483:                                              ; preds = %482
  unreachable

484:                                              ; preds = %480
  %485 = invoke noalias nonnull i8* @_Znwm(i64 %477) #16
          to label %486 unwind label %716

486:                                              ; preds = %484
  %487 = bitcast i8* %485 to i32*
  %488 = load i32*, i32** %306, align 8, !tbaa !16
  %489 = load i32*, i32** %304, align 8, !tbaa !16
  %490 = ptrtoint i32* %489 to i64
  %491 = ptrtoint i32* %488 to i64
  %492 = sub i64 %490, %491
  br label %493

493:                                              ; preds = %486, %470
  %494 = phi i64 [ %492, %486 ], [ 0, %470 ]
  %495 = phi i32* [ %488, %486 ], [ %474, %470 ]
  %496 = phi i32* [ %487, %486 ], [ null, %470 ]
  %497 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %496, i32** %497, align 8, !tbaa !29
  %498 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 1
  %499 = getelementptr inbounds i32, i32* %496, i64 %478
  %500 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %499, i32** %500, align 8, !tbaa !31
  %501 = icmp eq i64 %494, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %493
  %503 = bitcast i32* %496 to i8*
  %504 = bitcast i32* %495 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %503, i8* align 4 %504, i64 %494, i1 false) #15
  br label %505

505:                                              ; preds = %502, %493
  %506 = ashr exact i64 %494, 2
  %507 = getelementptr inbounds i32, i32* %496, i64 %506
  store i32* %507, i32** %498, align 8, !tbaa !27
  invoke void @_Z1fiRKSt6vectorIiSaIiEEiiiS1_S1_S1_Ri(i32 %234, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %2, i32 %3, i32 %4, %"class.std::vector"* nonnull %16, %"class.std::vector"* nonnull %17, %"class.std::vector"* nonnull %18, i32* nonnull align 4 dereferenceable(4) %8)
          to label %508 unwind label %718

508:                                              ; preds = %505
  %509 = load i32*, i32** %497, align 8, !tbaa !29
  %510 = icmp eq i32* %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %508
  %512 = bitcast i32* %509 to i8*
  tail call void @_ZdlPv(i8* nonnull %512) #15
  br label %513

513:                                              ; preds = %508, %511
  %514 = load i32*, i32** %462, align 8, !tbaa !29
  %515 = icmp eq i32* %514, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %513
  %517 = bitcast i32* %514 to i8*
  tail call void @_ZdlPv(i8* nonnull %517) #15
  br label %518

518:                                              ; preds = %513, %516
  %519 = load i32*, i32** %427, align 8, !tbaa !29
  %520 = icmp eq i32* %519, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %518
  %522 = bitcast i32* %519 to i8*
  tail call void @_ZdlPv(i8* nonnull %522) #15
  br label %523

523:                                              ; preds = %518, %521
  %524 = load i32*, i32** %267, align 8, !tbaa !27
  %525 = getelementptr inbounds i32, i32* %524, i64 -1
  store i32* %525, i32** %267, align 8, !tbaa !27
  %526 = load i32*, i32** %25, align 8, !tbaa !29
  %527 = getelementptr inbounds i32, i32* %526, i64 %22
  %528 = load i32*, i32** %304, align 8, !tbaa !27
  %529 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %530 = load i32*, i32** %529, align 8, !tbaa !31
  %531 = icmp eq i32* %528, %530
  br i1 %531, label %535, label %532

532:                                              ; preds = %523
  %533 = load i32, i32* %527, align 4, !tbaa !18
  store i32 %533, i32* %528, align 4, !tbaa !18
  %534 = getelementptr inbounds i32, i32* %528, i64 1
  store i32* %534, i32** %304, align 8, !tbaa !27
  br label %571

535:                                              ; preds = %523
  %536 = load i32*, i32** %306, align 8, !tbaa !29
  %537 = ptrtoint i32* %528 to i64
  %538 = ptrtoint i32* %536 to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 2
  %541 = icmp eq i64 %539, 9223372036854775804
  br i1 %541, label %542, label %543

542:                                              ; preds = %535
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

543:                                              ; preds = %535
  %544 = icmp eq i64 %539, 0
  %545 = select i1 %544, i64 1, i64 %540
  %546 = add nsw i64 %545, %540
  %547 = icmp ult i64 %546, %540
  %548 = icmp ugt i64 %546, 2305843009213693951
  %549 = or i1 %547, %548
  %550 = select i1 %549, i64 2305843009213693951, i64 %546
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %556, label %552

552:                                              ; preds = %543
  %553 = shl nuw nsw i64 %550, 2
  %554 = tail call noalias nonnull i8* @_Znwm(i64 %553) #16
  %555 = bitcast i8* %554 to i32*
  br label %556

556:                                              ; preds = %552, %543
  %557 = phi i32* [ %555, %552 ], [ null, %543 ]
  %558 = getelementptr inbounds i32, i32* %557, i64 %540
  %559 = load i32, i32* %527, align 4, !tbaa !18
  store i32 %559, i32* %558, align 4, !tbaa !18
  %560 = icmp sgt i64 %539, 0
  br i1 %560, label %561, label %564

561:                                              ; preds = %556
  %562 = bitcast i32* %557 to i8*
  %563 = bitcast i32* %536 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %562, i8* align 4 %563, i64 %539, i1 false) #15
  br label %564

564:                                              ; preds = %561, %556
  %565 = getelementptr inbounds i32, i32* %558, i64 1
  %566 = icmp eq i32* %536, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %564
  %568 = bitcast i32* %536 to i8*
  tail call void @_ZdlPv(i8* nonnull %568) #15
  br label %569

569:                                              ; preds = %567, %564
  store i32* %557, i32** %306, align 8, !tbaa !29
  store i32* %565, i32** %304, align 8, !tbaa !27
  %570 = getelementptr inbounds i32, i32* %557, i64 %550
  store i32* %570, i32** %529, align 8, !tbaa !31
  br label %571

571:                                              ; preds = %532, %569
  %572 = load i32*, i32** %184, align 8, !tbaa !27
  %573 = load i32*, i32** %235, align 8, !tbaa !29
  %574 = ptrtoint i32* %572 to i64
  %575 = ptrtoint i32* %573 to i64
  %576 = sub i64 %574, %575
  %577 = ashr exact i64 %576, 2
  %578 = icmp eq i64 %576, 0
  br i1 %578, label %590, label %579

579:                                              ; preds = %571
  %580 = icmp ugt i64 %577, 2305843009213693951
  br i1 %580, label %581, label %582, !prof !30

581:                                              ; preds = %579
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

582:                                              ; preds = %579
  %583 = tail call noalias nonnull i8* @_Znwm(i64 %576) #16
  %584 = bitcast i8* %583 to i32*
  %585 = load i32*, i32** %235, align 8, !tbaa !16
  %586 = load i32*, i32** %184, align 8, !tbaa !16
  %587 = ptrtoint i32* %586 to i64
  %588 = ptrtoint i32* %585 to i64
  %589 = sub i64 %587, %588
  br label %590

590:                                              ; preds = %582, %571
  %591 = phi i64 [ %589, %582 ], [ 0, %571 ]
  %592 = phi i32* [ %585, %582 ], [ %573, %571 ]
  %593 = phi i32* [ %584, %582 ], [ null, %571 ]
  %594 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %593, i32** %594, align 8, !tbaa !29
  %595 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 1
  %596 = getelementptr inbounds i32, i32* %593, i64 %577
  %597 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %596, i32** %597, align 8, !tbaa !31
  %598 = icmp eq i64 %591, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %590
  %600 = bitcast i32* %593 to i8*
  %601 = bitcast i32* %592 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %600, i8* align 4 %601, i64 %591, i1 false) #15
  br label %602

602:                                              ; preds = %590, %599
  %603 = ashr exact i64 %591, 2
  %604 = getelementptr inbounds i32, i32* %593, i64 %603
  store i32* %604, i32** %595, align 8, !tbaa !27
  %605 = load i32*, i32** %267, align 8, !tbaa !27
  %606 = load i32*, i32** %269, align 8, !tbaa !29
  %607 = ptrtoint i32* %605 to i64
  %608 = ptrtoint i32* %606 to i64
  %609 = sub i64 %607, %608
  %610 = ashr exact i64 %609, 2
  %611 = icmp eq i64 %609, 0
  br i1 %611, label %625, label %612

612:                                              ; preds = %602
  %613 = icmp ugt i64 %610, 2305843009213693951
  br i1 %613, label %614, label %616, !prof !30

614:                                              ; preds = %612
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %615 unwind label %734

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %612
  %617 = invoke noalias nonnull i8* @_Znwm(i64 %609) #16
          to label %618 unwind label %734

618:                                              ; preds = %616
  %619 = bitcast i8* %617 to i32*
  %620 = load i32*, i32** %269, align 8, !tbaa !16
  %621 = load i32*, i32** %267, align 8, !tbaa !16
  %622 = ptrtoint i32* %621 to i64
  %623 = ptrtoint i32* %620 to i64
  %624 = sub i64 %622, %623
  br label %625

625:                                              ; preds = %618, %602
  %626 = phi i64 [ %624, %618 ], [ 0, %602 ]
  %627 = phi i32* [ %620, %618 ], [ %606, %602 ]
  %628 = phi i32* [ %619, %618 ], [ null, %602 ]
  %629 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %628, i32** %629, align 8, !tbaa !29
  %630 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 1
  %631 = getelementptr inbounds i32, i32* %628, i64 %610
  %632 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %631, i32** %632, align 8, !tbaa !31
  %633 = icmp eq i64 %626, 0
  br i1 %633, label %637, label %634

634:                                              ; preds = %625
  %635 = bitcast i32* %628 to i8*
  %636 = bitcast i32* %627 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %635, i8* align 4 %636, i64 %626, i1 false) #15
  br label %637

637:                                              ; preds = %634, %625
  %638 = ashr exact i64 %626, 2
  %639 = getelementptr inbounds i32, i32* %628, i64 %638
  store i32* %639, i32** %630, align 8, !tbaa !27
  %640 = load i32*, i32** %304, align 8, !tbaa !27
  %641 = load i32*, i32** %306, align 8, !tbaa !29
  %642 = ptrtoint i32* %640 to i64
  %643 = ptrtoint i32* %641 to i64
  %644 = sub i64 %642, %643
  %645 = ashr exact i64 %644, 2
  %646 = icmp eq i64 %644, 0
  br i1 %646, label %660, label %647

647:                                              ; preds = %637
  %648 = icmp ugt i64 %645, 2305843009213693951
  br i1 %648, label %649, label %651, !prof !30

649:                                              ; preds = %647
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %650 unwind label %736

650:                                              ; preds = %649
  unreachable

651:                                              ; preds = %647
  %652 = invoke noalias nonnull i8* @_Znwm(i64 %644) #16
          to label %653 unwind label %736

653:                                              ; preds = %651
  %654 = bitcast i8* %652 to i32*
  %655 = load i32*, i32** %306, align 8, !tbaa !16
  %656 = load i32*, i32** %304, align 8, !tbaa !16
  %657 = ptrtoint i32* %656 to i64
  %658 = ptrtoint i32* %655 to i64
  %659 = sub i64 %657, %658
  br label %660

660:                                              ; preds = %653, %637
  %661 = phi i64 [ %659, %653 ], [ 0, %637 ]
  %662 = phi i32* [ %655, %653 ], [ %641, %637 ]
  %663 = phi i32* [ %654, %653 ], [ null, %637 ]
  %664 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %663, i32** %664, align 8, !tbaa !29
  %665 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0, i32 0, i32 0, i32 1
  %666 = getelementptr inbounds i32, i32* %663, i64 %645
  %667 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %666, i32** %667, align 8, !tbaa !31
  %668 = icmp eq i64 %661, 0
  br i1 %668, label %672, label %669

669:                                              ; preds = %660
  %670 = bitcast i32* %663 to i8*
  %671 = bitcast i32* %662 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %670, i8* align 4 %671, i64 %661, i1 false) #15
  br label %672

672:                                              ; preds = %669, %660
  %673 = ashr exact i64 %661, 2
  %674 = getelementptr inbounds i32, i32* %663, i64 %673
  store i32* %674, i32** %665, align 8, !tbaa !27
  invoke void @_Z1fiRKSt6vectorIiSaIiEEiiiS1_S1_S1_Ri(i32 %234, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %2, i32 %3, i32 %4, %"class.std::vector"* nonnull %19, %"class.std::vector"* nonnull %20, %"class.std::vector"* nonnull %21, i32* nonnull align 4 dereferenceable(4) %8)
          to label %675 unwind label %738

675:                                              ; preds = %672
  %676 = load i32*, i32** %664, align 8, !tbaa !29
  %677 = icmp eq i32* %676, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %675
  %679 = bitcast i32* %676 to i8*
  tail call void @_ZdlPv(i8* nonnull %679) #15
  br label %680

680:                                              ; preds = %675, %678
  %681 = load i32*, i32** %629, align 8, !tbaa !29
  %682 = icmp eq i32* %681, null
  br i1 %682, label %685, label %683

683:                                              ; preds = %680
  %684 = bitcast i32* %681 to i8*
  tail call void @_ZdlPv(i8* nonnull %684) #15
  br label %685

685:                                              ; preds = %680, %683
  %686 = load i32*, i32** %594, align 8, !tbaa !29
  %687 = icmp eq i32* %686, null
  br i1 %687, label %690, label %688

688:                                              ; preds = %685
  %689 = bitcast i32* %686 to i8*
  tail call void @_ZdlPv(i8* nonnull %689) #15
  br label %690

690:                                              ; preds = %685, %688
  %691 = load i32*, i32** %304, align 8, !tbaa !27
  %692 = getelementptr inbounds i32, i32* %691, i64 -1
  store i32* %692, i32** %304, align 8, !tbaa !27
  br label %693

693:                                              ; preds = %172, %167, %32, %38, %44, %690
  ret void

694:                                              ; preds = %280, %278
  %695 = landingpad { i8*, i32 }
          cleanup
  br label %710

696:                                              ; preds = %317, %315
  %697 = landingpad { i8*, i32 }
          cleanup
  br label %704

698:                                              ; preds = %338
  %699 = landingpad { i8*, i32 }
          cleanup
  %700 = load i32*, i32** %330, align 8, !tbaa !29
  %701 = icmp eq i32* %700, null
  br i1 %701, label %704, label %702

702:                                              ; preds = %698
  %703 = bitcast i32* %700 to i8*
  tail call void @_ZdlPv(i8* nonnull %703) #15
  br label %704

704:                                              ; preds = %702, %698, %696
  %705 = phi { i8*, i32 } [ %697, %696 ], [ %699, %698 ], [ %699, %702 ]
  %706 = load i32*, i32** %293, align 8, !tbaa !29
  %707 = icmp eq i32* %706, null
  br i1 %707, label %710, label %708

708:                                              ; preds = %704
  %709 = bitcast i32* %706 to i8*
  tail call void @_ZdlPv(i8* nonnull %709) #15
  br label %710

710:                                              ; preds = %708, %704, %694
  %711 = phi { i8*, i32 } [ %695, %694 ], [ %705, %704 ], [ %705, %708 ]
  %712 = load i32*, i32** %256, align 8, !tbaa !29
  %713 = icmp eq i32* %712, null
  br i1 %713, label %758, label %754

714:                                              ; preds = %449, %447
  %715 = landingpad { i8*, i32 }
          cleanup
  br label %730

716:                                              ; preds = %484, %482
  %717 = landingpad { i8*, i32 }
          cleanup
  br label %724

718:                                              ; preds = %505
  %719 = landingpad { i8*, i32 }
          cleanup
  %720 = load i32*, i32** %497, align 8, !tbaa !29
  %721 = icmp eq i32* %720, null
  br i1 %721, label %724, label %722

722:                                              ; preds = %718
  %723 = bitcast i32* %720 to i8*
  tail call void @_ZdlPv(i8* nonnull %723) #15
  br label %724

724:                                              ; preds = %722, %718, %716
  %725 = phi { i8*, i32 } [ %717, %716 ], [ %719, %718 ], [ %719, %722 ]
  %726 = load i32*, i32** %462, align 8, !tbaa !29
  %727 = icmp eq i32* %726, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %724
  %729 = bitcast i32* %726 to i8*
  tail call void @_ZdlPv(i8* nonnull %729) #15
  br label %730

730:                                              ; preds = %728, %724, %714
  %731 = phi { i8*, i32 } [ %715, %714 ], [ %725, %724 ], [ %725, %728 ]
  %732 = load i32*, i32** %427, align 8, !tbaa !29
  %733 = icmp eq i32* %732, null
  br i1 %733, label %758, label %754

734:                                              ; preds = %616, %614
  %735 = landingpad { i8*, i32 }
          cleanup
  br label %750

736:                                              ; preds = %651, %649
  %737 = landingpad { i8*, i32 }
          cleanup
  br label %744

738:                                              ; preds = %672
  %739 = landingpad { i8*, i32 }
          cleanup
  %740 = load i32*, i32** %664, align 8, !tbaa !29
  %741 = icmp eq i32* %740, null
  br i1 %741, label %744, label %742

742:                                              ; preds = %738
  %743 = bitcast i32* %740 to i8*
  tail call void @_ZdlPv(i8* nonnull %743) #15
  br label %744

744:                                              ; preds = %742, %738, %736
  %745 = phi { i8*, i32 } [ %737, %736 ], [ %739, %738 ], [ %739, %742 ]
  %746 = load i32*, i32** %629, align 8, !tbaa !29
  %747 = icmp eq i32* %746, null
  br i1 %747, label %750, label %748

748:                                              ; preds = %744
  %749 = bitcast i32* %746 to i8*
  tail call void @_ZdlPv(i8* nonnull %749) #15
  br label %750

750:                                              ; preds = %748, %744, %734
  %751 = phi { i8*, i32 } [ %735, %734 ], [ %745, %744 ], [ %745, %748 ]
  %752 = load i32*, i32** %594, align 8, !tbaa !29
  %753 = icmp eq i32* %752, null
  br i1 %753, label %758, label %754

754:                                              ; preds = %750, %730, %710, %179, %176, %173
  %755 = phi i32* [ %70, %173 ], [ %109, %176 ], [ %148, %179 ], [ %712, %710 ], [ %732, %730 ], [ %752, %750 ]
  %756 = phi { i8*, i32 } [ %174, %173 ], [ %177, %176 ], [ %180, %179 ], [ %711, %710 ], [ %731, %730 ], [ %751, %750 ]
  %757 = bitcast i32* %755 to i8*
  tail call void @_ZdlPv(i8* nonnull %757) #15
  br label %758

758:                                              ; preds = %754, %750, %730, %710, %179, %176, %173
  %759 = phi { i8*, i32 } [ %174, %173 ], [ %177, %176 ], [ %180, %179 ], [ %711, %710 ], [ %731, %730 ], [ %751, %750 ], [ %756, %754 ]
  resume { i8*, i32 } %759
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %20 = bitcast i32* %6 to i8*
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32, i32* %1, align 4, !tbaa !18
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %87

26:                                               ; preds = %0, %74
  %27 = phi i32* [ %75, %74 ], [ null, %0 ]
  %28 = phi i32* [ %76, %74 ], [ null, %0 ]
  %29 = phi i32* [ %77, %74 ], [ null, %0 ]
  %30 = phi i32 [ %78, %74 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %32 unwind label %81

32:                                               ; preds = %26
  %33 = icmp eq i32* %29, %28
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = load i32, i32* %6, align 4, !tbaa !18
  store i32 %35, i32* %29, align 4, !tbaa !18
  %36 = getelementptr inbounds i32, i32* %29, i64 1
  store i32* %36, i32** %21, align 8, !tbaa !27
  br label %74

37:                                               ; preds = %32
  %38 = ptrtoint i32* %28 to i64
  %39 = ptrtoint i32* %27 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp eq i64 %40, 9223372036854775804
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %44 unwind label %83

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i64 %40, 0
  %47 = select i1 %46, i64 1, i64 %41
  %48 = add nsw i64 %47, %41
  %49 = icmp ult i64 %48, %41
  %50 = icmp ugt i64 %48, 2305843009213693951
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 2305843009213693951, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 2
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #16
          to label %57 unwind label %81

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i32*
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi i32* [ %58, %57 ], [ null, %45 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %41
  %62 = load i32, i32* %6, align 4, !tbaa !18
  store i32 %62, i32* %61, align 4, !tbaa !18
  %63 = icmp sgt i64 %40, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = bitcast i32* %60 to i8*
  %66 = bitcast i32* %27 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %40, i1 false) #15
  br label %67

67:                                               ; preds = %64, %59
  %68 = getelementptr inbounds i32, i32* %61, i64 1
  %69 = icmp eq i32* %27, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %70, %67
  store i32* %60, i32** %23, align 8, !tbaa !29
  store i32* %68, i32** %21, align 8, !tbaa !27
  %73 = getelementptr inbounds i32, i32* %60, i64 %52
  store i32* %73, i32** %22, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %72, %34
  %75 = phi i32* [ %60, %72 ], [ %27, %34 ]
  %76 = phi i32* [ %73, %72 ], [ %28, %34 ]
  %77 = phi i32* [ %68, %72 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  %78 = add nuw nsw i32 %30, 1
  %79 = load i32, i32* %1, align 4, !tbaa !18
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %26, label %87, !llvm.loop !32

81:                                               ; preds = %26, %54
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %85

83:                                               ; preds = %43
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi { i8*, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  br label %176

87:                                               ; preds = %74, %0
  %88 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #15
  store i32 -1, i32* %7, align 4, !tbaa !18
  %89 = load i32, i32* %2, align 4, !tbaa !18
  %90 = load i32, i32* %3, align 4, !tbaa !18
  %91 = load i32, i32* %4, align 4, !tbaa !18
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  invoke void @_Z1fiRKSt6vectorIiSaIiEEiiiS1_S1_S1_Ri(i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32 %89, i32 %90, i32 %91, %"class.std::vector"* nonnull %8, %"class.std::vector"* nonnull %9, %"class.std::vector"* nonnull %10, i32* nonnull align 4 dereferenceable(4) %7)
          to label %98 unwind label %157

98:                                               ; preds = %87
  %99 = load i32*, i32** %96, align 8, !tbaa !29
  %100 = icmp eq i32* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #15
  br label %103

103:                                              ; preds = %98, %101
  %104 = load i32*, i32** %94, align 8, !tbaa !29
  %105 = icmp eq i32* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #15
  br label %108

108:                                              ; preds = %103, %106
  %109 = load i32*, i32** %92, align 8, !tbaa !29
  %110 = icmp eq i32* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #15
  br label %113

113:                                              ; preds = %108, %111
  %114 = load i32, i32* %7, align 4, !tbaa !18
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
          to label %116 unwind label %155

116:                                              ; preds = %113
  %117 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !33
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !35
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %116
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %129 unwind label %155

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %116
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !38
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !40
  br label %144

137:                                              ; preds = %130
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
          to label %138 unwind label %155

138:                                              ; preds = %137
  %139 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !33
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = invoke signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
          to label %144 unwind label %155

144:                                              ; preds = %138, %134
  %145 = phi i8 [ %136, %134 ], [ %143, %138 ]
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %145)
          to label %147 unwind label %155

147:                                              ; preds = %144
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
          to label %149 unwind label %155

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #15
  %150 = load i32*, i32** %23, align 8, !tbaa !29
  %151 = icmp eq i32* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #15
  br label %154

154:                                              ; preds = %149, %152
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

155:                                              ; preds = %147, %144, %138, %137, %128, %113
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %173

157:                                              ; preds = %87
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = load i32*, i32** %96, align 8, !tbaa !29
  %160 = icmp eq i32* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #15
  br label %163

163:                                              ; preds = %161, %157
  %164 = load i32*, i32** %94, align 8, !tbaa !29
  %165 = icmp eq i32* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #15
  br label %168

168:                                              ; preds = %166, %163
  %169 = load i32*, i32** %92, align 8, !tbaa !29
  %170 = icmp eq i32* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #15
  br label %173

173:                                              ; preds = %155, %168, %171
  %174 = phi { i8*, i32 } [ %156, %155 ], [ %158, %168 ], [ %158, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #15
  %175 = load i32*, i32** %23, align 8, !tbaa !29
  br label %176

176:                                              ; preds = %173, %85
  %177 = phi i32* [ %27, %85 ], [ %175, %173 ]
  %178 = phi { i8*, i32 } [ %86, %85 ], [ %174, %173 ]
  %179 = icmp eq i32* %177, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %178
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = icmp eq i64 %5, %10
  br i1 %11, label %32, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !5
  %15 = icmp eq i64 %10, 1
  br i1 %15, label %16, label %18, !prof !30

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %17, align 8, !tbaa !42
  br label %29

18:                                               ; preds = %12
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %24, !prof !30

20:                                               ; preds = %18
  %21 = icmp ugt i64 %10, 2305843009213693951
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

23:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %10, 3
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %28 = load i64, i64* %9, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %16, %24
  %30 = phi i64 [ 1, %16 ], [ %28, %24 ]
  %31 = phi %"struct.std::__detail::_Hash_node_base"** [ %17, %16 ], [ %27, %24 ]
  store %"struct.std::__detail::_Hash_node_base"** %31, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !5
  store i64 %30, i64* %4, align 8, !tbaa !14
  br label %36

32:                                               ; preds = %2
  %33 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !5
  %35 = shl i64 %5, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi %"struct.std::__detail::_Hash_node_base"** [ %14, %29 ], [ null, %32 ]
  %38 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 3
  %39 = load i64, i64* %38, align 8, !tbaa !43
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  store i64 %39, i64* %40, align 8, !tbaa !43
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 4
  %42 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %6 to i8*
  %43 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !44
  %44 = bitcast %"struct.std::__detail::_ReuseOrAllocNode"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #15
  %45 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %46 = bitcast %"struct.std::__detail::_Hash_node_base"** %45 to %"struct.std::__detail::_Hash_node"**
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %46, align 8, !tbaa !25
  %48 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %3, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %47, %"struct.std::__detail::_Hash_node"** %48, align 8, !tbaa !47
  %49 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %3, i64 0, i32 1
  %50 = bitcast %"struct.std::__detail::_Hashtable_alloc"** %49 to %"class.std::_Hashtable"**
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %50, align 8, !tbaa !16
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !25
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_ReuseOrAllocNode"* nonnull align 8 dereferenceable(16) %3)
          to label %51 unwind label %58

51:                                               ; preds = %36
  %52 = icmp eq %"struct.std::__detail::_Hash_node_base"** %37, null
  %53 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"** %53, %37
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %76, label %56

56:                                               ; preds = %51
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"** %37 to i8*
  call void @_ZdlPv(i8* %57) #15
  br label %76

58:                                               ; preds = %36
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %48, align 8, !tbaa !47
  %62 = icmp eq %"struct.std::__detail::_Hash_node"* %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %58, %63
  %64 = phi %"struct.std::__detail::_Hash_node"* [ %66, %63 ], [ %61, %58 ]
  %65 = bitcast %"struct.std::__detail::_Hash_node"* %64 to %"struct.std::__detail::_Hash_node"**
  %66 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %65, align 8, !tbaa !17
  %67 = bitcast %"struct.std::__detail::_Hash_node"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #15
  %68 = icmp eq %"struct.std::__detail::_Hash_node"* %66, null
  br i1 %68, label %69, label %63, !llvm.loop !26

69:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #15
  %70 = call i8* @__cxa_begin_catch(i8* %60) #15
  %71 = icmp eq %"struct.std::__detail::_Hash_node_base"** %37, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !5
  %75 = load i64, i64* %4, align 8, !tbaa !14
  br label %97

76:                                               ; preds = %56, %51
  %77 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %48, align 8, !tbaa !47
  %78 = icmp eq %"struct.std::__detail::_Hash_node"* %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76, %79
  %80 = phi %"struct.std::__detail::_Hash_node"* [ %82, %79 ], [ %77, %76 ]
  %81 = bitcast %"struct.std::__detail::_Hash_node"* %80 to %"struct.std::__detail::_Hash_node"**
  %82 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %81, align 8, !tbaa !17
  %83 = bitcast %"struct.std::__detail::_Hash_node"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #15
  %84 = icmp eq %"struct.std::__detail::_Hash_node"* %82, null
  br i1 %84, label %85, label %79, !llvm.loop !26

85:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #15
  ret void

86:                                               ; preds = %69
  %87 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %88 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %87, align 8, !tbaa !5
  %89 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %90 = icmp eq %"struct.std::__detail::_Hash_node_base"** %89, %88
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast %"struct.std::__detail::_Hash_node_base"** %88 to i8*
  call void @_ZdlPv(i8* %92) #15
  br label %93

93:                                               ; preds = %91, %86
  store i64 %8, i64* %7, align 8, !tbaa !41
  store %"struct.std::__detail::_Hash_node_base"** %37, %"struct.std::__detail::_Hash_node_base"*** %87, align 8, !tbaa !5
  store i64 %5, i64* %4, align 8, !tbaa !14
  %94 = bitcast %"struct.std::__detail::_Hash_node_base"** %37 to i8*
  br label %97

95:                                               ; preds = %97
  %96 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %102

97:                                               ; preds = %72, %93
  %98 = phi i64 [ %75, %72 ], [ %5, %93 ]
  %99 = phi i8* [ %74, %72 ], [ %94, %93 ]
  %100 = shl i64 %98, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %99, i8 0, i64 %100, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %105 unwind label %95

101:                                              ; preds = %95
  resume { i8*, i32 } %96

102:                                              ; preds = %95
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #18
  unreachable

105:                                              ; preds = %97
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_ReuseOrAllocNode"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !5
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"** %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !14
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %12, align 8, !tbaa !42
  br label %23

13:                                               ; preds = %7
  %14 = icmp ugt i64 %9, 1152921504606846975
  br i1 %14, label %15, label %19, !prof !30

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
  %27 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 2, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, align 8, !tbaa !25
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"* %28, null
  br i1 %29, label %127, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %28, i64 1
  %32 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %2, i64 0, i32 0
  %33 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %32, align 8, !tbaa !47
  %34 = icmp eq %"struct.std::__detail::_Hash_node"* %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.std::__detail::_Hash_node"* %33 to %"struct.std::__detail::_Hash_node"**
  %37 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %36, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node"* %37, %"struct.std::__detail::_Hash_node"** %32, align 8, !tbaa !47
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %33, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !17
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %33, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  br label %46

40:                                               ; preds = %30
  %41 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %42 unwind label %104

42:                                               ; preds = %40
  %43 = bitcast i8* %41 to %"struct.std::__detail::_Hash_node"*
  %44 = bitcast i8* %41 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, i8* %41, i64 8
  br label %46

46:                                               ; preds = %35, %42
  %47 = phi i8* [ %45, %42 ], [ %39, %35 ]
  %48 = phi %"struct.std::__detail::_Hash_node"* [ %43, %42 ], [ %33, %35 ]
  %49 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to i64*
  %50 = bitcast i8* %47 to i64*
  %51 = load i64, i64* %49, align 4
  store i64 %51, i64* %50, align 4
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %48, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %53 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %48, i64 0, i32 0
  %54 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %53, %"struct.std::__detail::_Hash_node_base"** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !14
  %59 = bitcast i8* %52 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  %62 = urem i64 %61, %58
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, i64 %62
  store %"struct.std::__detail::_Hash_node_base"* %55, %"struct.std::__detail::_Hash_node_base"** %63, align 8, !tbaa !16
  %64 = bitcast %"struct.std::__detail::_Hash_node_base"* %28 to %"struct.std::__detail::_Hash_node"**
  %65 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %64, align 8, !tbaa !17
  %66 = icmp eq %"struct.std::__detail::_Hash_node"* %65, null
  br i1 %66, label %127, label %67

67:                                               ; preds = %46, %108
  %68 = phi %"struct.std::__detail::_Hash_node"* [ %110, %108 ], [ %65, %46 ]
  %69 = phi %"struct.std::__detail::_Hash_node"* [ %86, %108 ], [ %48, %46 ]
  %70 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %68, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %71 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %32, align 8, !tbaa !47
  %72 = icmp eq %"struct.std::__detail::_Hash_node"* %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %67
  %74 = bitcast %"struct.std::__detail::_Hash_node"* %71 to %"struct.std::__detail::_Hash_node"**
  %75 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %74, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node"* %75, %"struct.std::__detail::_Hash_node"** %32, align 8, !tbaa !47
  %76 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %71, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %76, align 8, !tbaa !17
  %77 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %71, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  br label %84

78:                                               ; preds = %67
  %79 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %80 unwind label %106

80:                                               ; preds = %78
  %81 = bitcast i8* %79 to %"struct.std::__detail::_Hash_node"*
  %82 = bitcast i8* %79 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %82, align 8, !tbaa !17
  %83 = getelementptr inbounds i8, i8* %79, i64 8
  br label %84

84:                                               ; preds = %80, %73
  %85 = phi i8* [ %83, %80 ], [ %77, %73 ]
  %86 = phi %"struct.std::__detail::_Hash_node"* [ %81, %80 ], [ %71, %73 ]
  %87 = bitcast i8* %70 to i64*
  %88 = bitcast i8* %85 to i64*
  %89 = load i64, i64* %87, align 4
  store i64 %89, i64* %88, align 4
  %90 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %86, i64 0, i32 0
  %91 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %69, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %90, %"struct.std::__detail::_Hash_node_base"** %91, align 8, !tbaa !17
  %92 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %86, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %93 = load i64, i64* %57, align 8, !tbaa !14
  %94 = bitcast i8* %92 to i32*
  %95 = load i32, i32* %94, align 4, !tbaa !18
  %96 = sext i32 %95 to i64
  %97 = urem i64 %96, %93
  %98 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !5
  %99 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %98, i64 %97
  %100 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %99, align 8, !tbaa !16
  %101 = icmp eq %"struct.std::__detail::_Hash_node_base"* %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %84
  %103 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %69, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %103, %"struct.std::__detail::_Hash_node_base"** %99, align 8, !tbaa !16
  br label %108

104:                                              ; preds = %40
  %105 = landingpad { i8*, i32 }
          catch i8* null
  br label %112

106:                                              ; preds = %78
  %107 = landingpad { i8*, i32 }
          catch i8* null
  br label %112

108:                                              ; preds = %102, %84
  %109 = bitcast %"struct.std::__detail::_Hash_node"* %68 to %"struct.std::__detail::_Hash_node"**
  %110 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %109, align 8, !tbaa !17
  %111 = icmp eq %"struct.std::__detail::_Hash_node"* %110, null
  br i1 %111, label %127, label %67, !llvm.loop !49

112:                                              ; preds = %106, %104
  %113 = phi { i8*, i32 } [ %107, %106 ], [ %105, %104 ]
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #15
  tail call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #15
  %116 = icmp eq %"struct.std::__detail::_Hash_node_base"** %26, null
  br i1 %116, label %125, label %117

117:                                              ; preds = %112
  %118 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !5
  %119 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %120 = icmp eq %"struct.std::__detail::_Hash_node_base"** %119, %118
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = bitcast %"struct.std::__detail::_Hash_node_base"** %118 to i8*
  tail call void @_ZdlPv(i8* %122) #15
  br label %125

123:                                              ; preds = %125
  %124 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %126 unwind label %128

125:                                              ; preds = %121, %117, %112
  invoke void @__cxa_rethrow() #17
          to label %131 unwind label %123

126:                                              ; preds = %123
  resume { i8*, i32 } %124

127:                                              ; preds = %108, %46, %25
  ret void

128:                                              ; preds = %123
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  tail call void @__clang_call_terminate(i8* %130) #18
  unreachable

131:                                              ; preds = %125
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !25
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !17
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !26

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false)
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !43
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !41
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
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !16
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !17
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !17
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !16
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !17
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !25
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !25
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !17
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !14
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !16
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !43
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !43
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !30

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !42
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !30

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
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !25
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !16
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !25
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !25
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !16
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !17
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !16
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !17
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !17
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !16
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !50

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #15
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291222216.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!6, !10, i64 8}
!15 = !{!12, !13, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!11, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !19, i64 0}
!23 = !{!"_ZTSSt4pairIKiiE", !19, i64 0, !19, i64 4}
!24 = !{!23, !19, i64 4}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !21}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 0}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!28, !7, i64 16}
!32 = distinct !{!32, !21}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = !{!12, !10, i64 8}
!42 = !{!6, !7, i64 48}
!43 = !{!6, !10, i64 24}
!44 = !{i64 0, i64 4, !45, i64 8, i64 8, !46}
!45 = !{!13, !13, i64 0}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !7, i64 0}
!48 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEE", !7, i64 0, !7, i64 8}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
