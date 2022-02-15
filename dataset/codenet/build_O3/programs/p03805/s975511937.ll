; ModuleID = 'Project_CodeNet_C++1400/p03805/s975511937.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s975511937.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc"* }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@MOD1 = dso_local local_unnamed_addr global i64 1000000123, align 8
@MOD2 = dso_local local_unnamed_addr global i64 1000000321, align 8
@G = dso_local global [100 x %"class.std::vector"] zeroinitializer, align 16
@vis = dso_local global %"class.std::vector" zeroinitializer, align 8
@F = dso_local local_unnamed_addr global i32 0, align 4
@N = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975511937.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE(i32 %0, %"class.std::unordered_map"* %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = urem i64 %6, %8
  %10 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, i64 %9
  %13 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8, !tbaa !17
  %14 = icmp eq %"struct.std::__detail::_Hash_node_base"* %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %2
  %16 = bitcast %"struct.std::__detail::_Hash_node_base"* %13 to %"struct.std::__detail::_Hash_node"**
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !19
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %52, label %24

22:                                               ; preds = %30
  %23 = icmp eq i32 %33, %0
  br i1 %23, label %50, label %24, !llvm.loop !21

24:                                               ; preds = %15, %22
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %29, %22 ], [ %17, %15 ]
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %26, align 8, !tbaa !18
  %28 = icmp eq %"struct.std::__detail::_Hash_node_base"* %27, null
  %29 = bitcast %"struct.std::__detail::_Hash_node_base"* %27 to %"struct.std::__detail::_Hash_node"*
  br i1 %28, label %37, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i64 1
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = urem i64 %34, %8
  %36 = icmp eq i64 %35, %9
  br i1 %36, label %22, label %37, !llvm.loop !21

37:                                               ; preds = %30, %24, %2
  %38 = tail call noalias nonnull i8* @_Znwm(i64 16) #16
  %39 = bitcast i8* %38 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, i8* %38, i64 8
  %41 = bitcast i8* %40 to i32*
  store i32 %0, i32* %41, align 4, !tbaa !23
  %42 = getelementptr inbounds i8, i8* %38, i64 12
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 4, !tbaa !25
  %44 = bitcast i8* %38 to %"struct.std::__detail::_Hash_node"*
  %45 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %5, i64 %9, i64 %6, %"struct.std::__detail::_Hash_node"* nonnull %44, i64 1)
          to label %52 unwind label %48

46:                                               ; preds = %138, %48
  %47 = phi { i8*, i32 } [ %49, %48 ], [ %139, %138 ]
  resume { i8*, i32 } %47

48:                                               ; preds = %37
  %49 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %38) #15
  br label %46

50:                                               ; preds = %22
  %51 = bitcast %"struct.std::__detail::_Hash_node_base"* %27 to %"struct.std::__detail::_Hash_node"*
  br label %52

52:                                               ; preds = %50, %15, %37
  %53 = phi %"struct.std::__detail::_Hash_node"* [ %17, %15 ], [ %45, %37 ], [ %51, %50 ]
  %54 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !19
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !19
  %58 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !17
  %60 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !17
  %62 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 3
  %63 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  %64 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %67 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 3
  %68 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4
  %69 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 4
  %70 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %68 to i8*
  %71 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %69 to i8*
  %72 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  %73 = bitcast %"struct.std::__detail::_AllocNode"* %3 to i8*
  %74 = bitcast %"struct.std::__detail::_AllocNode"* %3 to %"class.std::_Hashtable"**
  %75 = bitcast %"struct.std::__detail::_Hash_node_base"** %66 to %"struct.std::__detail::_Hash_node"**
  %76 = bitcast %"class.std::unordered_map"* %4 to i8**
  %77 = bitcast %"struct.std::__detail::_Hash_node_base"** %66 to i8*
  %78 = icmp eq i32* %59, %61
  br i1 %78, label %152, label %79

79:                                               ; preds = %52
  %80 = load i64, i64* %62, align 8, !tbaa !26
  %81 = load i32, i32* @N, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %146, %79
  %85 = load i32, i32* @F, align 4, !tbaa !19
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @F, align 4, !tbaa !19
  br label %152

87:                                               ; preds = %79, %146
  %88 = phi i64 [ %148, %146 ], [ %80, %79 ]
  %89 = phi i32* [ %147, %146 ], [ %59, %79 ]
  %90 = load i32, i32* %89, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %7, align 8, !tbaa !10
  %93 = urem i64 %91, %92
  %94 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %10, align 8, !tbaa !16
  %95 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %94, i64 %93
  %96 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %95, align 8, !tbaa !17
  %97 = icmp eq %"struct.std::__detail::_Hash_node_base"* %96, null
  br i1 %97, label %120, label %98

98:                                               ; preds = %87
  %99 = bitcast %"struct.std::__detail::_Hash_node_base"* %96 to %"struct.std::__detail::_Hash_node"**
  %100 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %99, align 8, !tbaa !18
  %101 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %100, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %102, align 4, !tbaa !19
  %104 = icmp eq i32 %90, %103
  br i1 %104, label %143, label %107

105:                                              ; preds = %113
  %106 = icmp eq i32 %90, %116
  br i1 %106, label %140, label %107, !llvm.loop !21

107:                                              ; preds = %98, %105
  %108 = phi %"struct.std::__detail::_Hash_node"* [ %112, %105 ], [ %100, %98 ]
  %109 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %108, i64 0, i32 0, i32 0
  %110 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %109, align 8, !tbaa !18
  %111 = icmp eq %"struct.std::__detail::_Hash_node_base"* %110, null
  %112 = bitcast %"struct.std::__detail::_Hash_node_base"* %110 to %"struct.std::__detail::_Hash_node"*
  br i1 %111, label %120, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %110, i64 1
  %115 = bitcast %"struct.std::__detail::_Hash_node_base"* %114 to i32*
  %116 = load i32, i32* %115, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = urem i64 %117, %92
  %119 = icmp eq i64 %118, %93
  br i1 %119, label %105, label %120, !llvm.loop !21

120:                                              ; preds = %107, %113, %87
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %64, align 8, !tbaa !16
  store i64 %92, i64* %65, align 8, !tbaa !10
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !18
  store i64 %88, i64* %67, align 8, !tbaa !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !27
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %72, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #15
  store %"class.std::_Hashtable"* %63, %"class.std::_Hashtable"** %74, align 8, !tbaa !17
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %63, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %5, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #15
  invoke void @_Z3dfsiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE(i32 %90, %"class.std::unordered_map"* nonnull %4)
          to label %121 unwind label %138

121:                                              ; preds = %120
  %122 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %75, align 8, !tbaa !31
  %123 = icmp eq %"struct.std::__detail::_Hash_node"* %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %121, %124
  %125 = phi %"struct.std::__detail::_Hash_node"* [ %127, %124 ], [ %122, %121 ]
  %126 = bitcast %"struct.std::__detail::_Hash_node"* %125 to %"struct.std::__detail::_Hash_node"**
  %127 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %126, align 8, !tbaa !18
  %128 = bitcast %"struct.std::__detail::_Hash_node"* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #15
  %129 = icmp eq %"struct.std::__detail::_Hash_node"* %127, null
  br i1 %129, label %130, label %124, !llvm.loop !32

130:                                              ; preds = %124, %121
  %131 = load i8*, i8** %76, align 8, !tbaa !16
  %132 = load i64, i64* %65, align 8, !tbaa !10
  %133 = shl i64 %132, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %131, i8 0, i64 %133, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false) #15
  %134 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %64, align 8, !tbaa !16
  %135 = icmp eq %"struct.std::__detail::_Hash_node_base"** %72, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = bitcast %"struct.std::__detail::_Hash_node_base"** %134 to i8*
  call void @_ZdlPv(i8* %137) #15
  br label %140

138:                                              ; preds = %120
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %4) #15
  br label %46

140:                                              ; preds = %105, %136, %130
  %141 = getelementptr inbounds i32, i32* %89, i64 1
  %142 = icmp eq i32* %141, %61
  br i1 %142, label %152, label %146

143:                                              ; preds = %98
  %144 = getelementptr inbounds i32, i32* %89, i64 1
  %145 = icmp eq i32* %144, %61
  br i1 %145, label %152, label %146

146:                                              ; preds = %143, %140
  %147 = phi i32* [ %144, %143 ], [ %141, %140 ]
  %148 = load i64, i64* %62, align 8, !tbaa !26
  %149 = load i32, i32* @N, align 4, !tbaa !19
  %150 = sext i32 %149 to i64
  %151 = icmp eq i64 %148, %150
  br i1 %151, label %84, label %87

152:                                              ; preds = %140, %143, %52, %84
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !31
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !18
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !32

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #15
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #15
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !16
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::__detail::_AllocNode", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unordered_map", align 8
  %7 = alloca %"class.std::unordered_map", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !33
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !35
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !35
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %25 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %26 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %4)
  %29 = load i64, i64* %3, align 8, !tbaa !38
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* @N, align 4, !tbaa !19
  %31 = load i64, i64* %4, align 8, !tbaa !38
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %136

33:                                               ; preds = %0, %132
  %34 = phi i64 [ %133, %132 ], [ 0, %0 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %5)
  %37 = load i64, i64* %2, align 8, !tbaa !38
  %38 = load i64, i64* %5, align 8, !tbaa !38
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !40
  %42 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8, !tbaa !41
  %44 = icmp eq i32* %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %33
  store i32 %39, i32* %41, align 4, !tbaa !19
  %46 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %46, i32** %40, align 8, !tbaa !40
  br label %85

47:                                               ; preds = %33
  %48 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !5
  %50 = ptrtoint i32* %41 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp eq i64 %52, 9223372036854775804
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

56:                                               ; preds = %47
  %57 = icmp eq i64 %52, 0
  %58 = select i1 %57, i64 1, i64 %53
  %59 = add nsw i64 %58, %53
  %60 = icmp ult i64 %59, %53
  %61 = icmp ugt i64 %59, 2305843009213693951
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 2305843009213693951, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 2
  %67 = call noalias nonnull i8* @_Znwm(i64 %66) #16
  %68 = bitcast i8* %67 to i32*
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi i32* [ %68, %65 ], [ null, %56 ]
  %71 = getelementptr inbounds i32, i32* %70, i64 %53
  store i32 %39, i32* %71, align 4, !tbaa !19
  %72 = icmp sgt i64 %52, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = bitcast i32* %70 to i8*
  %75 = bitcast i32* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 %52, i1 false) #15
  br label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds i32, i32* %71, i64 1
  %78 = icmp eq i32* %49, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %80) #15
  br label %81

81:                                               ; preds = %79, %76
  store i32* %70, i32** %48, align 8, !tbaa !5
  store i32* %77, i32** %40, align 8, !tbaa !40
  %82 = getelementptr inbounds i32, i32* %70, i64 %63
  store i32* %82, i32** %42, align 8, !tbaa !41
  %83 = load i64, i64* %5, align 8, !tbaa !38
  %84 = load i64, i64* %2, align 8, !tbaa !38
  br label %85

85:                                               ; preds = %45, %81
  %86 = phi i64 [ %37, %45 ], [ %84, %81 ]
  %87 = phi i64 [ %38, %45 ], [ %83, %81 ]
  %88 = trunc i64 %86 to i32
  %89 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 1
  %90 = load i32*, i32** %89, align 8, !tbaa !40
  %91 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 2
  %92 = load i32*, i32** %91, align 8, !tbaa !41
  %93 = icmp eq i32* %90, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %85
  store i32 %88, i32* %90, align 4, !tbaa !19
  %95 = getelementptr inbounds i32, i32* %90, i64 1
  store i32* %95, i32** %89, align 8, !tbaa !40
  br label %132

96:                                               ; preds = %85
  %97 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !5
  %99 = ptrtoint i32* %90 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp eq i64 %101, 9223372036854775804
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

105:                                              ; preds = %96
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 2305843009213693951
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 2305843009213693951, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 2
  %116 = call noalias nonnull i8* @_Znwm(i64 %115) #16
  %117 = bitcast i8* %116 to i32*
  br label %118

118:                                              ; preds = %114, %105
  %119 = phi i32* [ %117, %114 ], [ null, %105 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 %102
  store i32 %88, i32* %120, align 4, !tbaa !19
  %121 = icmp sgt i64 %101, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = bitcast i32* %119 to i8*
  %124 = bitcast i32* %98 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 %124, i64 %101, i1 false) #15
  br label %125

125:                                              ; preds = %122, %118
  %126 = getelementptr inbounds i32, i32* %120, i64 1
  %127 = icmp eq i32* %98, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %129) #15
  br label %130

130:                                              ; preds = %128, %125
  store i32* %119, i32** %97, align 8, !tbaa !5
  store i32* %126, i32** %89, align 8, !tbaa !40
  %131 = getelementptr inbounds i32, i32* %119, i64 %112
  store i32* %131, i32** %91, align 8, !tbaa !41
  br label %132

132:                                              ; preds = %94, %130
  %133 = add nuw nsw i64 %34, 1
  %134 = load i64, i64* %4, align 8, !tbaa !38
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %33, label %136, !llvm.loop !42

136:                                              ; preds = %132, %0
  %137 = bitcast %"class.std::unordered_map"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %137) #15
  %138 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %139, %"struct.std::__detail::_Hash_node_base"*** %138, align 8, !tbaa !16
  %140 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 1
  store i64 1, i64* %140, align 8, !tbaa !10
  %141 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 2, i32 0
  %142 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 4, i32 0
  %143 = bitcast %"struct.std::__detail::_Hash_node_base"** %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %142, align 8, !tbaa !43
  %144 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 4, i32 1
  %145 = bitcast i64* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false) #15
  %146 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0
  %147 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0
  %148 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %148, align 8, !tbaa !16
  %149 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 1
  store i64 1, i64* %149, align 8, !tbaa !10
  %150 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 2, i32 0
  %151 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 4
  %152 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 4
  %153 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %151 to i8*
  %154 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %152 to i8*
  %155 = bitcast %"struct.std::__detail::_Hash_node_base"** %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %153, i8* noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false), !tbaa.struct !27
  %156 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %156, align 8, !tbaa !30
  %157 = bitcast %"struct.std::__detail::_AllocNode"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #15
  %158 = bitcast %"struct.std::__detail::_AllocNode"* %1 to %"class.std::_Hashtable"**
  store %"class.std::_Hashtable"* %146, %"class.std::_Hashtable"** %158, align 8, !tbaa !17
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %146, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %147, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %1)
          to label %159 unwind label %205

159:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #15
  invoke void @_Z3dfsiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE(i32 1, %"class.std::unordered_map"* nonnull %7)
          to label %160 unwind label %207

160:                                              ; preds = %159
  %161 = bitcast %"struct.std::__detail::_Hash_node_base"** %150 to %"struct.std::__detail::_Hash_node"**
  %162 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %161, align 8, !tbaa !31
  %163 = icmp eq %"struct.std::__detail::_Hash_node"* %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %160, %164
  %165 = phi %"struct.std::__detail::_Hash_node"* [ %167, %164 ], [ %162, %160 ]
  %166 = bitcast %"struct.std::__detail::_Hash_node"* %165 to %"struct.std::__detail::_Hash_node"**
  %167 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %166, align 8, !tbaa !18
  %168 = bitcast %"struct.std::__detail::_Hash_node"* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #15
  %169 = icmp eq %"struct.std::__detail::_Hash_node"* %167, null
  br i1 %169, label %170, label %164, !llvm.loop !32

170:                                              ; preds = %164, %160
  %171 = bitcast %"class.std::unordered_map"* %7 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !16
  %173 = load i64, i64* %149, align 8, !tbaa !10
  %174 = shl i64 %173, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %172, i8 0, i64 %174, i1 false) #15
  %175 = bitcast %"struct.std::__detail::_Hash_node_base"** %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false) #15
  %176 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %148, align 8, !tbaa !16
  %177 = icmp eq %"struct.std::__detail::_Hash_node_base"** %156, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %170
  %179 = bitcast %"struct.std::__detail::_Hash_node_base"** %176 to i8*
  call void @_ZdlPv(i8* %179) #15
  br label %180

180:                                              ; preds = %170, %178
  %181 = load i32, i32* @F, align 4, !tbaa !19
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
          to label %183 unwind label %205

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %185 unwind label %205

185:                                              ; preds = %183
  %186 = bitcast %"struct.std::__detail::_Hash_node_base"** %141 to %"struct.std::__detail::_Hash_node"**
  %187 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %186, align 8, !tbaa !31
  %188 = icmp eq %"struct.std::__detail::_Hash_node"* %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %185, %189
  %190 = phi %"struct.std::__detail::_Hash_node"* [ %192, %189 ], [ %187, %185 ]
  %191 = bitcast %"struct.std::__detail::_Hash_node"* %190 to %"struct.std::__detail::_Hash_node"**
  %192 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %191, align 8, !tbaa !18
  %193 = bitcast %"struct.std::__detail::_Hash_node"* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #15
  %194 = icmp eq %"struct.std::__detail::_Hash_node"* %192, null
  br i1 %194, label %195, label %189, !llvm.loop !32

195:                                              ; preds = %189, %185
  %196 = bitcast %"class.std::unordered_map"* %6 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !16
  %198 = load i64, i64* %140, align 8, !tbaa !10
  %199 = shl i64 %198, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %197, i8 0, i64 %199, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false) #15
  %200 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %138, align 8, !tbaa !16
  %201 = icmp eq %"struct.std::__detail::_Hash_node_base"** %139, %200
  br i1 %201, label %204, label %202

202:                                              ; preds = %195
  %203 = bitcast %"struct.std::__detail::_Hash_node_base"** %200 to i8*
  call void @_ZdlPv(i8* %203) #15
  br label %204

204:                                              ; preds = %195, %202
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %137) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  ret i32 0

205:                                              ; preds = %183, %136, %180
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %209

207:                                              ; preds = %159
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %7) #15
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi { i8*, i32 } [ %206, %205 ], [ %208, %207 ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %137) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  resume { i8*, i32 } %210
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !16
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"** %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %13, !prof !44

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %12, align 8, !tbaa !30
  br label %23

13:                                               ; preds = %7
  %14 = icmp ugt i64 %9, 1152921504606846975
  br i1 %14, label %15, label %19, !prof !44

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
  store %"struct.std::__detail::_Hash_node_base"** %24, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %23, %3
  %26 = phi %"struct.std::__detail::_Hash_node_base"** [ null, %3 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 2, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, align 8, !tbaa !31
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"* %28, null
  br i1 %29, label %97, label %30

30:                                               ; preds = %25
  %31 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %32 unwind label %74

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %28, i64 1
  %34 = bitcast i8* %31 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, i8* %31, i64 8
  %36 = bitcast %"struct.std::__detail::_Hash_node_base"* %33 to i64*
  %37 = bitcast i8* %35 to i64*
  %38 = load i64, i64* %36, align 4
  store i64 %38, i64* %37, align 4
  %39 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %40 = bitcast %"struct.std::__detail::_Hash_node_base"** %39 to i8**
  store i8* %31, i8** %40, align 8, !tbaa !31
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %42 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = shl i64 %38, 32
  %46 = ashr exact i64 %45, 32
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, i64 %47
  store %"struct.std::__detail::_Hash_node_base"* %41, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !17
  %49 = bitcast %"struct.std::__detail::_Hash_node_base"* %28 to %"struct.std::__detail::_Hash_node"**
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %49, align 8, !tbaa !18
  %51 = icmp eq %"struct.std::__detail::_Hash_node"* %50, null
  br i1 %51, label %97, label %52

52:                                               ; preds = %32, %78
  %53 = phi %"struct.std::__detail::_Hash_node"* [ %80, %78 ], [ %50, %32 ]
  %54 = phi i8* [ %55, %78 ], [ %31, %32 ]
  %55 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %56 unwind label %76

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %58 = bitcast i8* %55 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %58, align 8, !tbaa !18
  %59 = getelementptr inbounds i8, i8* %55, i64 8
  %60 = bitcast i8* %57 to i64*
  %61 = bitcast i8* %59 to i64*
  %62 = load i64, i64* %60, align 4
  store i64 %62, i64* %61, align 4
  %63 = bitcast i8* %54 to i8**
  store i8* %55, i8** %63, align 8, !tbaa !18
  %64 = load i64, i64* %43, align 8, !tbaa !10
  %65 = shl i64 %62, 32
  %66 = ashr exact i64 %65, 32
  %67 = urem i64 %66, %64
  %68 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !16
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %68, i64 %67
  %70 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, align 8, !tbaa !17
  %71 = icmp eq %"struct.std::__detail::_Hash_node_base"* %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %56
  %73 = bitcast %"struct.std::__detail::_Hash_node_base"** %69 to i8**
  store i8* %54, i8** %73, align 8, !tbaa !17
  br label %78

74:                                               ; preds = %30
  %75 = landingpad { i8*, i32 }
          catch i8* null
  br label %82

76:                                               ; preds = %52
  %77 = landingpad { i8*, i32 }
          catch i8* null
  br label %82

78:                                               ; preds = %72, %56
  %79 = bitcast %"struct.std::__detail::_Hash_node"* %53 to %"struct.std::__detail::_Hash_node"**
  %80 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %79, align 8, !tbaa !18
  %81 = icmp eq %"struct.std::__detail::_Hash_node"* %80, null
  br i1 %81, label %97, label %52, !llvm.loop !45

82:                                               ; preds = %76, %74
  %83 = phi { i8*, i32 } [ %77, %76 ], [ %75, %74 ]
  %84 = extractvalue { i8*, i32 } %83, 0
  %85 = tail call i8* @__cxa_begin_catch(i8* %84) #15
  tail call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #15
  %86 = icmp eq %"struct.std::__detail::_Hash_node_base"** %26, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  %88 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !16
  %89 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %90 = icmp eq %"struct.std::__detail::_Hash_node_base"** %89, %88
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = bitcast %"struct.std::__detail::_Hash_node_base"** %88 to i8*
  tail call void @_ZdlPv(i8* %92) #15
  br label %95

93:                                               ; preds = %95
  %94 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %98

95:                                               ; preds = %91, %87, %82
  invoke void @__cxa_rethrow() #17
          to label %101 unwind label %93

96:                                               ; preds = %93
  resume { i8*, i32 } %94

97:                                               ; preds = %78, %32, %25
  ret void

98:                                               ; preds = %93
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  tail call void @__clang_call_terminate(i8* %100) #18
  unreachable

101:                                              ; preds = %95
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !31
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !18
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !32

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false)
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !26
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
  store i64 %8, i64* %7, align 8, !tbaa !46
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
  %31 = load i64, i64* %9, align 8, !tbaa !10
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !17
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !18
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !18
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !17
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !18
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !31
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !31
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !18
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !10
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !17
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !26
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !26
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !44

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !30
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !44

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
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !31
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !17
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !31
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !31
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !17
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !18
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !17
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !18
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !18
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !17
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !47

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #15
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !10
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !16
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975511937.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([100 x %"class.std::vector"]* @G to i8*), i8 0, i64 2400, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vis to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call noalias nonnull i8* @_Znwm(i64 400) #16
  store i8* %3, i8** bitcast (%"class.std::vector"* @vis to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 400
  store i8* %4, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !41
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  store i8* %4, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !40
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vis to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !7, i64 48}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !12, i64 8}
!15 = !{!"float", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!13, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSSt4pairIKiiE", !20, i64 0, !20, i64 4}
!25 = !{!24, !20, i64 4}
!26 = !{!11, !12, i64 24}
!27 = !{i64 0, i64 4, !28, i64 8, i64 8, !29}
!28 = !{!15, !15, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!11, !7, i64 48}
!31 = !{!11, !7, i64 16}
!32 = distinct !{!32, !22}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 216}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long long", !8, i64 0}
!40 = !{!6, !7, i64 8}
!41 = !{!6, !7, i64 16}
!42 = distinct !{!42, !22}
!43 = !{!14, !15, i64 0}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !22}
!46 = !{!14, !12, i64 8}
!47 = distinct !{!47, !22}
