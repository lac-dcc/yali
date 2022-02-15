; ModuleID = 'Project_CodeNet_C++1400/p03252/s975207315.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s975207315.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.5" }
%"class.std::_Hashtable.5" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node.18" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.19" }
%"struct.std::__detail::_Hash_node_value.19" = type { %"struct.std::__detail::_Hash_node_value_base.20" }
%"struct.std::__detail::_Hash_node_value_base.20" = type { %"struct.__gnu_cxx::__aligned_buffer.21" }
%"struct.__gnu_cxx::__aligned_buffer.21" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIxLb0EEEm = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975207315.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #12
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %43

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = bitcast %"class.std::unordered_set"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %19) #12
  %20 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %21, %"struct.std::__detail::_Hash_node_base"*** %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i64 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i64 0, i32 0, i32 4, i32 0
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i64 0, i32 0, i32 4, i32 1
  %27 = bitcast i64* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false) #12
  %28 = bitcast %"class.std::unordered_map"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %28) #12
  %29 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %30, %"struct.std::__detail::_Hash_node_base"*** %29, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %31, align 8, !tbaa !23
  %32 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"** %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %33, align 8, !tbaa !20
  %35 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %36 = bitcast i64* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false) #12
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  %40 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i64 0, i32 0
  %41 = load i64, i64* %8, align 8, !tbaa !10
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %253, label %45

43:                                               ; preds = %16, %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %370

45:                                               ; preds = %18, %250
  %46 = phi %"struct.std::__detail::_Hash_node_base"** [ %252, %250 ], [ %30, %18 ]
  %47 = phi i64 [ %251, %250 ], [ 1, %18 ]
  %48 = phi i64 [ %247, %250 ], [ 0, %18 ]
  %49 = load i8*, i8** %37, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %52, -96
  %54 = load i8*, i8** %38, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, i8* %54, i64 %48
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %57, -96
  %59 = urem i64 %53, %47
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, i64 %59
  %61 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %60, align 8, !tbaa !25
  %62 = icmp eq %"struct.std::__detail::_Hash_node_base"* %61, null
  br i1 %62, label %84, label %63

63:                                               ; preds = %45
  %64 = bitcast %"struct.std::__detail::_Hash_node_base"* %61 to %"struct.std::__detail::_Hash_node.18"**
  %65 = load %"struct.std::__detail::_Hash_node.18"*, %"struct.std::__detail::_Hash_node.18"** %64, align 8, !tbaa !26
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %65, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !27
  %69 = icmp eq i64 %53, %68
  br i1 %69, label %98, label %72

70:                                               ; preds = %78
  %71 = icmp eq i64 %53, %81
  br i1 %71, label %96, label %72, !llvm.loop !29

72:                                               ; preds = %63, %70
  %73 = phi %"struct.std::__detail::_Hash_node.18"* [ %77, %70 ], [ %65, %63 ]
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %73, i64 0, i32 0, i32 0
  %75 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %74, align 8, !tbaa !26
  %76 = icmp eq %"struct.std::__detail::_Hash_node_base"* %75, null
  %77 = bitcast %"struct.std::__detail::_Hash_node_base"* %75 to %"struct.std::__detail::_Hash_node.18"*
  br i1 %76, label %84, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %75, i64 1
  %80 = bitcast %"struct.std::__detail::_Hash_node_base"* %79 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !27
  %82 = urem i64 %81, %47
  %83 = icmp eq i64 %82, %59
  br i1 %83, label %70, label %84, !llvm.loop !29

84:                                               ; preds = %78, %72, %45
  %85 = invoke noalias nonnull i8* @_Znwm(i64 24) #13
          to label %86 unwind label %178

86:                                               ; preds = %84
  %87 = bitcast i8* %85 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %87, align 8, !tbaa !26
  %88 = getelementptr inbounds i8, i8* %85, i64 8
  %89 = bitcast i8* %88 to i64*
  store i64 %53, i64* %89, align 8, !tbaa !31
  %90 = getelementptr inbounds i8, i8* %85, i64 16
  %91 = bitcast i8* %90 to i64*
  store i64 0, i64* %91, align 8, !tbaa !33
  %92 = bitcast i8* %85 to %"struct.std::__detail::_Hash_node.18"*
  %93 = invoke %"struct.std::__detail::_Hash_node.18"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.5"* nonnull align 8 dereferenceable(56) %39, i64 %59, i64 %53, %"struct.std::__detail::_Hash_node.18"* nonnull %92, i64 1)
          to label %98 unwind label %94

94:                                               ; preds = %86
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %85) #12
  br label %368

96:                                               ; preds = %70
  %97 = bitcast %"struct.std::__detail::_Hash_node_base"* %75 to %"struct.std::__detail::_Hash_node.18"*
  br label %98

98:                                               ; preds = %96, %86, %63
  %99 = phi %"struct.std::__detail::_Hash_node.18"* [ %65, %63 ], [ %93, %86 ], [ %97, %96 ]
  %100 = getelementptr inbounds %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %99, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8, !tbaa !27
  %103 = icmp eq i64 %102, 0
  %104 = load i64, i64* %31, align 8, !tbaa !23
  %105 = urem i64 %53, %104
  %106 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %29, align 8, !tbaa !21
  %107 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %106, i64 %105
  %108 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %107, align 8, !tbaa !25
  %109 = icmp eq %"struct.std::__detail::_Hash_node_base"* %108, null
  br i1 %103, label %110, label %204

110:                                              ; preds = %98
  br i1 %109, label %132, label %111

111:                                              ; preds = %110
  %112 = bitcast %"struct.std::__detail::_Hash_node_base"* %108 to %"struct.std::__detail::_Hash_node.18"**
  %113 = load %"struct.std::__detail::_Hash_node.18"*, %"struct.std::__detail::_Hash_node.18"** %112, align 8, !tbaa !26
  %114 = getelementptr inbounds %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %113, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8, !tbaa !27
  %117 = icmp eq i64 %53, %116
  br i1 %117, label %146, label %120

118:                                              ; preds = %126
  %119 = icmp eq i64 %53, %129
  br i1 %119, label %144, label %120, !llvm.loop !29

120:                                              ; preds = %111, %118
  %121 = phi %"struct.std::__detail::_Hash_node.18"* [ %125, %118 ], [ %113, %111 ]
  %122 = getelementptr inbounds %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %121, i64 0, i32 0, i32 0
  %123 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %122, align 8, !tbaa !26
  %124 = icmp eq %"struct.std::__detail::_Hash_node_base"* %123, null
  %125 = bitcast %"struct.std::__detail::_Hash_node_base"* %123 to %"struct.std::__detail::_Hash_node.18"*
  br i1 %124, label %132, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %123, i64 1
  %128 = bitcast %"struct.std::__detail::_Hash_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !27
  %130 = urem i64 %129, %104
  %131 = icmp eq i64 %130, %105
  br i1 %131, label %118, label %132, !llvm.loop !29

132:                                              ; preds = %126, %120, %110
  %133 = invoke noalias nonnull i8* @_Znwm(i64 24) #13
          to label %134 unwind label %178

134:                                              ; preds = %132
  %135 = bitcast i8* %133 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %135, align 8, !tbaa !26
  %136 = getelementptr inbounds i8, i8* %133, i64 8
  %137 = bitcast i8* %136 to i64*
  store i64 %53, i64* %137, align 8, !tbaa !31
  %138 = getelementptr inbounds i8, i8* %133, i64 16
  %139 = bitcast i8* %138 to i64*
  store i64 0, i64* %139, align 8, !tbaa !33
  %140 = bitcast i8* %133 to %"struct.std::__detail::_Hash_node.18"*
  %141 = invoke %"struct.std::__detail::_Hash_node.18"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.5"* nonnull align 8 dereferenceable(56) %39, i64 %105, i64 %53, %"struct.std::__detail::_Hash_node.18"* nonnull %140, i64 1)
          to label %146 unwind label %142

142:                                              ; preds = %134
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %133) #12
  br label %368

144:                                              ; preds = %118
  %145 = bitcast %"struct.std::__detail::_Hash_node_base"* %123 to %"struct.std::__detail::_Hash_node.18"*
  br label %146

146:                                              ; preds = %144, %134, %111
  %147 = phi %"struct.std::__detail::_Hash_node.18"* [ %113, %111 ], [ %141, %134 ], [ %145, %144 ]
  %148 = getelementptr inbounds %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %147, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %149 = bitcast i8* %148 to i64*
  store i64 %58, i64* %149, align 8, !tbaa !27
  %150 = load i64, i64* %22, align 8, !tbaa !19
  %151 = urem i64 %58, %150
  %152 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %20, align 8, !tbaa !14
  %153 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %152, i64 %151
  %154 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %153, align 8, !tbaa !25
  %155 = icmp eq %"struct.std::__detail::_Hash_node_base"* %154, null
  br i1 %155, label %194, label %156

156:                                              ; preds = %146
  %157 = bitcast %"struct.std::__detail::_Hash_node_base"* %154 to %"struct.std::__detail::_Hash_node"**
  %158 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %157, align 8, !tbaa !26
  %159 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %158, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8, !tbaa !27
  %162 = icmp eq i64 %58, %161
  br i1 %162, label %288, label %165

163:                                              ; preds = %171
  %164 = icmp eq i64 %58, %174
  br i1 %164, label %288, label %165, !llvm.loop !34

165:                                              ; preds = %156, %163
  %166 = phi %"struct.std::__detail::_Hash_node"* [ %170, %163 ], [ %158, %156 ]
  %167 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %166, i64 0, i32 0, i32 0
  %168 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %167, align 8, !tbaa !26
  %169 = icmp eq %"struct.std::__detail::_Hash_node_base"* %168, null
  %170 = bitcast %"struct.std::__detail::_Hash_node_base"* %168 to %"struct.std::__detail::_Hash_node"*
  br i1 %169, label %177, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %168, i64 1
  %173 = bitcast %"struct.std::__detail::_Hash_node_base"* %172 to i64*
  %174 = load i64, i64* %173, align 8, !tbaa !27
  %175 = urem i64 %174, %150
  %176 = icmp eq i64 %175, %151
  br i1 %176, label %163, label %177, !llvm.loop !34

177:                                              ; preds = %165, %171
  br label %182

178:                                              ; preds = %226, %194, %132, %84
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %368

180:                                              ; preds = %188
  %181 = icmp eq i64 %58, %191
  br i1 %181, label %246, label %182, !llvm.loop !34

182:                                              ; preds = %177, %180
  %183 = phi %"struct.std::__detail::_Hash_node"* [ %187, %180 ], [ %158, %177 ]
  %184 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %183, i64 0, i32 0, i32 0
  %185 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %184, align 8, !tbaa !26
  %186 = icmp eq %"struct.std::__detail::_Hash_node_base"* %185, null
  %187 = bitcast %"struct.std::__detail::_Hash_node_base"* %185 to %"struct.std::__detail::_Hash_node"*
  br i1 %186, label %194, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %185, i64 1
  %190 = bitcast %"struct.std::__detail::_Hash_node_base"* %189 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa !27
  %192 = urem i64 %191, %150
  %193 = icmp eq i64 %192, %151
  br i1 %193, label %180, label %194, !llvm.loop !34

194:                                              ; preds = %188, %182, %146
  %195 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %196 unwind label %178

196:                                              ; preds = %194
  %197 = bitcast i8* %195 to %"struct.std::__detail::_Hash_node"*
  %198 = bitcast i8* %195 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %198, align 8, !tbaa !26
  %199 = getelementptr inbounds i8, i8* %195, i64 8
  %200 = bitcast i8* %199 to i64*
  store i64 %58, i64* %200, align 8, !tbaa !27
  %201 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIxLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %40, i64 %151, i64 %58, %"struct.std::__detail::_Hash_node"* nonnull %197, i64 1)
          to label %246 unwind label %202

202:                                              ; preds = %196
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %195) #12
  br label %368

204:                                              ; preds = %98
  br i1 %109, label %226, label %205

205:                                              ; preds = %204
  %206 = bitcast %"struct.std::__detail::_Hash_node_base"* %108 to %"struct.std::__detail::_Hash_node.18"**
  %207 = load %"struct.std::__detail::_Hash_node.18"*, %"struct.std::__detail::_Hash_node.18"** %206, align 8, !tbaa !26
  %208 = getelementptr inbounds %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %207, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8, !tbaa !27
  %211 = icmp eq i64 %53, %210
  br i1 %211, label %240, label %214

212:                                              ; preds = %220
  %213 = icmp eq i64 %53, %223
  br i1 %213, label %238, label %214, !llvm.loop !29

214:                                              ; preds = %205, %212
  %215 = phi %"struct.std::__detail::_Hash_node.18"* [ %219, %212 ], [ %207, %205 ]
  %216 = getelementptr inbounds %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %215, i64 0, i32 0, i32 0
  %217 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %216, align 8, !tbaa !26
  %218 = icmp eq %"struct.std::__detail::_Hash_node_base"* %217, null
  %219 = bitcast %"struct.std::__detail::_Hash_node_base"* %217 to %"struct.std::__detail::_Hash_node.18"*
  br i1 %218, label %226, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %217, i64 1
  %222 = bitcast %"struct.std::__detail::_Hash_node_base"* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !27
  %224 = urem i64 %223, %104
  %225 = icmp eq i64 %224, %105
  br i1 %225, label %212, label %226, !llvm.loop !29

226:                                              ; preds = %220, %214, %204
  %227 = invoke noalias nonnull i8* @_Znwm(i64 24) #13
          to label %228 unwind label %178

228:                                              ; preds = %226
  %229 = bitcast i8* %227 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %229, align 8, !tbaa !26
  %230 = getelementptr inbounds i8, i8* %227, i64 8
  %231 = bitcast i8* %230 to i64*
  store i64 %53, i64* %231, align 8, !tbaa !31
  %232 = getelementptr inbounds i8, i8* %227, i64 16
  %233 = bitcast i8* %232 to i64*
  store i64 0, i64* %233, align 8, !tbaa !33
  %234 = bitcast i8* %227 to %"struct.std::__detail::_Hash_node.18"*
  %235 = invoke %"struct.std::__detail::_Hash_node.18"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.5"* nonnull align 8 dereferenceable(56) %39, i64 %105, i64 %53, %"struct.std::__detail::_Hash_node.18"* nonnull %234, i64 1)
          to label %240 unwind label %236

236:                                              ; preds = %228
  %237 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %227) #12
  br label %368

238:                                              ; preds = %212
  %239 = bitcast %"struct.std::__detail::_Hash_node_base"* %217 to %"struct.std::__detail::_Hash_node.18"*
  br label %240

240:                                              ; preds = %238, %228, %205
  %241 = phi %"struct.std::__detail::_Hash_node.18"* [ %207, %205 ], [ %235, %228 ], [ %239, %238 ]
  %242 = getelementptr inbounds %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %241, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !27
  %245 = icmp eq i64 %244, %58
  br i1 %245, label %246, label %288

246:                                              ; preds = %180, %196, %240
  %247 = add nuw nsw i64 %48, 1
  %248 = load i64, i64* %8, align 8, !tbaa !10
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %250, label %253, !llvm.loop !35

250:                                              ; preds = %246
  %251 = load i64, i64* %31, align 8, !tbaa !23
  %252 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %29, align 8, !tbaa !21
  br label %45

253:                                              ; preds = %246, %18
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %255 unwind label %286

255:                                              ; preds = %253
  %256 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, 240
  %261 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !38
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %255
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %266 unwind label %286

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %255
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !41
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !13
  br label %281

274:                                              ; preds = %267
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
          to label %275 unwind label %286

275:                                              ; preds = %274
  %276 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !36
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = invoke signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
          to label %281 unwind label %286

281:                                              ; preds = %275, %271
  %282 = phi i8 [ %273, %271 ], [ %280, %275 ]
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %282)
          to label %284 unwind label %286

284:                                              ; preds = %281
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
          to label %321 unwind label %286

286:                                              ; preds = %319, %316, %310, %309, %300, %284, %281, %275, %274, %265, %288, %253
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %368

288:                                              ; preds = %240, %156, %163
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %290 unwind label %286

290:                                              ; preds = %288
  %291 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 240
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !38
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %301 unwind label %286

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %290
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !41
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !13
  br label %316

309:                                              ; preds = %302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
          to label %310 unwind label %286

310:                                              ; preds = %309
  %311 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !36
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = invoke signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
          to label %316 unwind label %286

316:                                              ; preds = %310, %306
  %317 = phi i8 [ %308, %306 ], [ %315, %310 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %317)
          to label %319 unwind label %286

319:                                              ; preds = %316
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
          to label %321 unwind label %286

321:                                              ; preds = %319, %284
  %322 = bitcast %"struct.std::__detail::_Hash_node_base"** %32 to %"struct.std::__detail::_Hash_node.18"**
  %323 = load %"struct.std::__detail::_Hash_node.18"*, %"struct.std::__detail::_Hash_node.18"** %322, align 8, !tbaa !43
  %324 = icmp eq %"struct.std::__detail::_Hash_node.18"* %323, null
  br i1 %324, label %331, label %325

325:                                              ; preds = %321, %325
  %326 = phi %"struct.std::__detail::_Hash_node.18"* [ %328, %325 ], [ %323, %321 ]
  %327 = bitcast %"struct.std::__detail::_Hash_node.18"* %326 to %"struct.std::__detail::_Hash_node.18"**
  %328 = load %"struct.std::__detail::_Hash_node.18"*, %"struct.std::__detail::_Hash_node.18"** %327, align 8, !tbaa !26
  %329 = bitcast %"struct.std::__detail::_Hash_node.18"* %326 to i8*
  call void @_ZdlPv(i8* nonnull %329) #12
  %330 = icmp eq %"struct.std::__detail::_Hash_node.18"* %328, null
  br i1 %330, label %331, label %325, !llvm.loop !44

331:                                              ; preds = %325, %321
  %332 = bitcast %"class.std::unordered_map"* %4 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !21
  %334 = load i64, i64* %31, align 8, !tbaa !23
  %335 = shl i64 %334, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %333, i8 0, i64 %335, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false) #12
  %336 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %29, align 8, !tbaa !21
  %337 = icmp eq %"struct.std::__detail::_Hash_node_base"** %30, %336
  br i1 %337, label %340, label %338

338:                                              ; preds = %331
  %339 = bitcast %"struct.std::__detail::_Hash_node_base"** %336 to i8*
  call void @_ZdlPv(i8* %339) #12
  br label %340

340:                                              ; preds = %331, %338
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #12
  %341 = bitcast %"struct.std::__detail::_Hash_node_base"** %23 to %"struct.std::__detail::_Hash_node"**
  %342 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %341, align 8, !tbaa !45
  %343 = icmp eq %"struct.std::__detail::_Hash_node"* %342, null
  br i1 %343, label %350, label %344

344:                                              ; preds = %340, %344
  %345 = phi %"struct.std::__detail::_Hash_node"* [ %347, %344 ], [ %342, %340 ]
  %346 = bitcast %"struct.std::__detail::_Hash_node"* %345 to %"struct.std::__detail::_Hash_node"**
  %347 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %346, align 8, !tbaa !26
  %348 = bitcast %"struct.std::__detail::_Hash_node"* %345 to i8*
  call void @_ZdlPv(i8* nonnull %348) #12
  %349 = icmp eq %"struct.std::__detail::_Hash_node"* %347, null
  br i1 %349, label %350, label %344, !llvm.loop !46

350:                                              ; preds = %344, %340
  %351 = bitcast %"class.std::unordered_set"* %3 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !14
  %353 = load i64, i64* %22, align 8, !tbaa !19
  %354 = shl i64 %353, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %352, i8 0, i64 %354, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #12
  %355 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %20, align 8, !tbaa !14
  %356 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %355
  br i1 %356, label %359, label %357

357:                                              ; preds = %350
  %358 = bitcast %"struct.std::__detail::_Hash_node_base"** %355 to i8*
  call void @_ZdlPv(i8* %358) #12
  br label %359

359:                                              ; preds = %350, %357
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #12
  %360 = load i8*, i8** %38, align 8, !tbaa !24
  %361 = icmp eq i8* %360, %14
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  call void @_ZdlPv(i8* %360) #12
  br label %363

363:                                              ; preds = %359, %362
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  %364 = load i8*, i8** %37, align 8, !tbaa !24
  %365 = icmp eq i8* %364, %9
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  call void @_ZdlPv(i8* %364) #12
  br label %367

367:                                              ; preds = %363, %366
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  ret i32 0

368:                                              ; preds = %142, %178, %236, %202, %94, %286
  %369 = phi { i8*, i32 } [ %287, %286 ], [ %95, %94 ], [ %143, %142 ], [ %203, %202 ], [ %179, %178 ], [ %237, %236 ]
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.5"* nonnull align 8 dereferenceable(56) %39) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #12
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %40) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #12
  br label %370

370:                                              ; preds = %368, %43
  %371 = phi { i8*, i32 } [ %369, %368 ], [ %44, %43 ]
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %373 = load i8*, i8** %372, align 8, !tbaa !24
  %374 = icmp eq i8* %373, %14
  br i1 %374, label %376, label %375

375:                                              ; preds = %370
  call void @_ZdlPv(i8* %373) #12
  br label %376

376:                                              ; preds = %370, %375
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %378 = load i8*, i8** %377, align 8, !tbaa !24
  %379 = icmp eq i8* %378, %9
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  call void @_ZdlPv(i8* %378) #12
  br label %381

381:                                              ; preds = %376, %380
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  resume { i8*, i32 } %371
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.5"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node.18"**
  %4 = load %"struct.std::__detail::_Hash_node.18"*, %"struct.std::__detail::_Hash_node.18"** %3, align 8, !tbaa !43
  %5 = icmp eq %"struct.std::__detail::_Hash_node.18"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node.18"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node.18"* %7 to %"struct.std::__detail::_Hash_node.18"**
  %9 = load %"struct.std::__detail::_Hash_node.18"*, %"struct.std::__detail::_Hash_node.18"** %8, align 8, !tbaa !26
  %10 = bitcast %"struct.std::__detail::_Hash_node.18"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  %11 = icmp eq %"struct.std::__detail::_Hash_node.18"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !44

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable.5"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !23
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #12
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #12
  %19 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #12
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !45
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !26
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !46

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #12
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #12
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #12
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.18"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.5"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.18"* %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !48
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.5"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #12
  store i64 %8, i64* %7, align 8, !tbaa !47
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
  %31 = load i64, i64* %9, align 8, !tbaa !23
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !21
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !25
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !26
  %43 = getelementptr %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !26
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !26
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !43
  %51 = getelementptr %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !43
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !26
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !23
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !27
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !25
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !25
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !48
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !48
  ret %"struct.std::__detail::_Hash_node.18"* %3
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.5"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !49

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !50
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !49

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node.18"**
  %20 = load %"struct.std::__detail::_Hash_node.18"*, %"struct.std::__detail::_Hash_node.18"** %19, align 8, !tbaa !43
  %21 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !43
  %23 = icmp eq %"struct.std::__detail::_Hash_node.18"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node.18"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node.18"* %25 to %"struct.std::__detail::_Hash_node.18"**
  %28 = load %"struct.std::__detail::_Hash_node.18"*, %"struct.std::__detail::_Hash_node.18"** %27, align 8, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !27
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !25
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !43
  %38 = getelementptr %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !43
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !25
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !26
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !25
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !26
  %47 = getelementptr %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node.18", %"struct.std::__detail::_Hash_node.18"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !26
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !25
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node.18"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !51

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !21
  %57 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #12
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable.5", %"class.std::_Hashtable.5"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIxLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !52
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #12
  store i64 %8, i64* %7, align 8, !tbaa !47
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
  %31 = load i64, i64* %9, align 8, !tbaa !19
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !25
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !26
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !26
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !26
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !45
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !45
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !26
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !19
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !27
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !25
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !25
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !52
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !52
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !49

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !53
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !49

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !45
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !45
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !27
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !25
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !45
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !45
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !25
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !26
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !25
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !26
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !26
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !25
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !54

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #12
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !19
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !14
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975207315.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
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
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !12, i64 8, !16, i64 16, !12, i64 24, !17, i64 32, !7, i64 48}
!16 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!17 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !12, i64 8}
!18 = !{!"float", !8, i64 0}
!19 = !{!15, !12, i64 8}
!20 = !{!17, !18, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !12, i64 8, !16, i64 16, !12, i64 24, !17, i64 32, !7, i64 48}
!23 = !{!22, !12, i64 8}
!24 = !{!11, !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!16, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !28, i64 0}
!32 = !{!"_ZTSSt4pairIKxxE", !28, i64 0, !28, i64 8}
!33 = !{!32, !28, i64 8}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!22, !7, i64 16}
!44 = distinct !{!44, !30}
!45 = !{!15, !7, i64 16}
!46 = distinct !{!46, !30}
!47 = !{!17, !12, i64 8}
!48 = !{!22, !12, i64 24}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!22, !7, i64 48}
!51 = distinct !{!51, !30}
!52 = !{!15, !12, i64 24}
!53 = !{!15, !7, i64 48}
!54 = distinct !{!54, !30}
