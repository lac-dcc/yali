; ModuleID = 'Project_CodeNet_C++1400/p02840/s858848512.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s858848512.cpp"
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.2" }
%"class.std::_Hashtable.2" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::__detail::_Hash_node.23" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.24" }
%"struct.std::__detail::_Hash_node_value.24" = type { %"struct.std::__detail::_Hash_node_value_base.25" }
%"struct.std::__detail::_Hash_node_value_base.25" = type { %"struct.__gnu_cxx::__aligned_buffer.26" }
%"struct.__gnu_cxx::__aligned_buffer.26" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair.18"*, %"struct.std::pair.18"*, %"struct.std::pair.18"* }
%"struct.std::pair.18" = type { i64, i64 }

$_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEEixERS9_ = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIxLb0EEEm = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858848512.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  store i64 16, i64* %22, align 8, !tbaa !22
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::unordered_set", align 8
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8, !tbaa !23
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %151

15:                                               ; preds = %0
  %16 = bitcast %"class.std::unordered_set"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %16) #16
  %17 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %18, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %19, align 8, !tbaa !30
  %20 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 4, i32 0
  %22 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #16
  store float 1.000000e+00, float* %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 4, i32 1
  %24 = bitcast i64* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false) #16
  %25 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0
  %26 = load i64, i64* %1, align 8, !tbaa !23
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %35

29:                                               ; preds = %83
  %30 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i64 0, i32 0, i32 3
  %31 = load i64, i64* %30, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %29, %15
  %33 = phi i64 [ %31, %29 ], [ 0, %15 ]
  %34 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %33)
          to label %94 unwind label %147

35:                                               ; preds = %15, %88
  %36 = phi i64 [ %84, %88 ], [ %26, %15 ]
  %37 = phi %"struct.std::__detail::_Hash_node_base"** [ %91, %88 ], [ %18, %15 ]
  %38 = phi i64 [ %90, %88 ], [ 1, %15 ]
  %39 = phi i64 [ %89, %88 ], [ 0, %15 ]
  %40 = sub i64 %36, %39
  %41 = load i64, i64* %2, align 8, !tbaa !23
  %42 = shl i64 %40, 32
  %43 = ashr exact i64 %42, 32
  %44 = sub nsw i64 %39, %43
  %45 = mul i64 %41, %44
  %46 = urem i64 %45, %38
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %46
  %48 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %47, align 8, !tbaa !33
  %49 = icmp eq %"struct.std::__detail::_Hash_node_base"* %48, null
  br i1 %49, label %71, label %50

50:                                               ; preds = %35
  %51 = bitcast %"struct.std::__detail::_Hash_node_base"* %48 to %"struct.std::__detail::_Hash_node"**
  %52 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %51, align 8, !tbaa !34
  %53 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %52, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !23
  %56 = icmp eq i64 %45, %55
  br i1 %56, label %83, label %59

57:                                               ; preds = %65
  %58 = icmp eq i64 %45, %68
  br i1 %58, label %83, label %59, !llvm.loop !35

59:                                               ; preds = %50, %57
  %60 = phi %"struct.std::__detail::_Hash_node"* [ %64, %57 ], [ %52, %50 ]
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %60, i64 0, i32 0, i32 0
  %62 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !34
  %63 = icmp eq %"struct.std::__detail::_Hash_node_base"* %62, null
  %64 = bitcast %"struct.std::__detail::_Hash_node_base"* %62 to %"struct.std::__detail::_Hash_node"*
  br i1 %63, label %71, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %62, i64 1
  %67 = bitcast %"struct.std::__detail::_Hash_node_base"* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !23
  %69 = urem i64 %68, %38
  %70 = icmp eq i64 %69, %46
  br i1 %70, label %57, label %71, !llvm.loop !35

71:                                               ; preds = %65, %59, %35
  %72 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %73 unwind label %92

73:                                               ; preds = %71
  %74 = bitcast i8* %72 to %"struct.std::__detail::_Hash_node"*
  %75 = bitcast i8* %72 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %75, align 8, !tbaa !34
  %76 = getelementptr inbounds i8, i8* %72, i64 8
  %77 = bitcast i8* %76 to i64*
  store i64 %45, i64* %77, align 8, !tbaa !23
  %78 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIxLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %25, i64 %46, i64 %45, %"struct.std::__detail::_Hash_node"* nonnull %74, i64 1)
          to label %79 unwind label %81

79:                                               ; preds = %73
  %80 = load i64, i64* %1, align 8, !tbaa !23
  br label %83

81:                                               ; preds = %73
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %72) #16
  br label %149

83:                                               ; preds = %57, %79, %50
  %84 = phi i64 [ %80, %79 ], [ %36, %50 ], [ %36, %57 ]
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = icmp slt i64 %39, %86
  br i1 %87, label %88, label %29, !llvm.loop !37

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %39, 1
  %90 = load i64, i64* %19, align 8, !tbaa !30
  %91 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !25
  br label %35

92:                                               ; preds = %71
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %149

94:                                               ; preds = %32
  %95 = bitcast %"class.std::basic_ostream"* %34 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !5
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !38
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %107 unwind label %147

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %94
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !39
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !41
  br label %122

115:                                              ; preds = %108
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
          to label %116 unwind label %147

116:                                              ; preds = %115
  %117 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !5
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = invoke signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
          to label %122 unwind label %147

122:                                              ; preds = %116, %112
  %123 = phi i8 [ %114, %112 ], [ %121, %116 ]
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %123)
          to label %125 unwind label %147

125:                                              ; preds = %122
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
          to label %127 unwind label %147

127:                                              ; preds = %125
  %128 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to %"struct.std::__detail::_Hash_node"**
  %129 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %128, align 8, !tbaa !42
  %130 = icmp eq %"struct.std::__detail::_Hash_node"* %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %127, %131
  %132 = phi %"struct.std::__detail::_Hash_node"* [ %134, %131 ], [ %129, %127 ]
  %133 = bitcast %"struct.std::__detail::_Hash_node"* %132 to %"struct.std::__detail::_Hash_node"**
  %134 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %133, align 8, !tbaa !34
  %135 = bitcast %"struct.std::__detail::_Hash_node"* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #16
  %136 = icmp eq %"struct.std::__detail::_Hash_node"* %134, null
  br i1 %136, label %137, label %131, !llvm.loop !43

137:                                              ; preds = %131, %127
  %138 = bitcast %"class.std::unordered_set"* %4 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !25
  %140 = load i64, i64* %19, align 8, !tbaa !30
  %141 = shl i64 %140, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %139, i8 0, i64 %141, i1 false) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #16
  %142 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !25
  %143 = icmp eq %"struct.std::__detail::_Hash_node_base"** %18, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %137
  %145 = bitcast %"struct.std::__detail::_Hash_node_base"** %142 to i8*
  call void @_ZdlPv(i8* %145) #16
  br label %146

146:                                              ; preds = %137, %144
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #16
  br label %442

147:                                              ; preds = %125, %122, %116, %115, %106, %32
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %149

149:                                              ; preds = %92, %81, %147
  %150 = phi { i8*, i32 } [ %148, %147 ], [ %93, %92 ], [ %82, %81 ]
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %25) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #16
  br label %448

151:                                              ; preds = %0
  %152 = bitcast %"class.std::unordered_map"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %152) #16
  %153 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %154, %"struct.std::__detail::_Hash_node_base"*** %153, align 8, !tbaa !44
  %155 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 1
  store i64 1, i64* %155, align 8, !tbaa !46
  %156 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 2, i32 0
  %157 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 4, i32 0
  %158 = bitcast %"struct.std::__detail::_Hash_node_base"** %156 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false) #16
  store float 1.000000e+00, float* %157, align 8, !tbaa !31
  %159 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 4, i32 1
  %160 = bitcast i64* %159 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false) #16
  %161 = bitcast i64* %6 to i8*
  %162 = load i64, i64* %1, align 8, !tbaa !23
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %318, label %168

164:                                              ; preds = %301
  %165 = bitcast %"struct.std::__detail::_Hash_node_base"** %156 to %"struct.std::__detail::_Hash_node.23"**
  %166 = load %"struct.std::__detail::_Hash_node.23"*, %"struct.std::__detail::_Hash_node.23"** %165, align 8, !tbaa !34
  %167 = icmp eq %"struct.std::__detail::_Hash_node.23"* %166, null
  br i1 %167, label %318, label %322

168:                                              ; preds = %151, %304
  %169 = phi i64 [ %305, %304 ], [ %13, %151 ]
  %170 = phi i64 [ %302, %304 ], [ %162, %151 ]
  %171 = phi i64 [ %185, %304 ], [ 0, %151 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %161) #16
  %172 = load i64, i64* %2, align 8, !tbaa !23
  %173 = mul nsw i64 %172, %171
  %174 = srem i64 %173, %169
  %175 = icmp slt i64 %174, 0
  %176 = call i64 @llvm.abs.i64(i64 %169, i1 true) #16
  %177 = select i1 %175, i64 %176, i64 0
  %178 = add nsw i64 %174, %177
  store i64 %178, i64* %6, align 8, !tbaa !23
  %179 = add nsw i64 %171, -1
  %180 = mul nsw i64 %179, %171
  %181 = sdiv i64 %180, 2
  %182 = mul nsw i64 %169, %181
  %183 = add nsw i64 %182, %173
  %184 = mul nsw i64 %170, %171
  %185 = add nuw nsw i64 %171, 1
  %186 = mul nsw i64 %185, %171
  %187 = lshr i64 %186, 1
  %188 = sub nsw i64 %184, %187
  %189 = mul nsw i64 %169, %188
  %190 = add nsw i64 %189, %173
  %191 = icmp sgt i64 %182, %189
  %192 = select i1 %191, i64 %183, i64 %190
  %193 = select i1 %191, i64 %190, i64 %183
  %194 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEEixERS9_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %5, i64* nonnull align 8 dereferenceable(8) %6)
          to label %195 unwind label %306

195:                                              ; preds = %168
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %194, i64 0, i32 0, i32 0, i32 0, i32 1
  %197 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %196, align 8, !tbaa !47
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %194, i64 0, i32 0, i32 0, i32 0, i32 2
  %199 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %198, align 8, !tbaa !49
  %200 = icmp eq %"struct.std::pair.18"* %197, %199
  br i1 %200, label %205, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %197, i64 0, i32 0
  store i64 %193, i64* %202, align 8, !tbaa !50
  %203 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %197, i64 0, i32 1
  store i64 1, i64* %203, align 8, !tbaa !52
  %204 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %197, i64 1
  store %"struct.std::pair.18"* %204, %"struct.std::pair.18"** %196, align 8, !tbaa !47
  br label %247

205:                                              ; preds = %195
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %194, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %206, align 8, !tbaa !53
  %208 = ptrtoint %"struct.std::pair.18"* %197 to i64
  %209 = ptrtoint %"struct.std::pair.18"* %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 4
  %212 = icmp eq i64 %210, 9223372036854775792
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %214 unwind label %310

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %205
  %216 = icmp eq i64 %210, 0
  %217 = select i1 %216, i64 1, i64 %211
  %218 = add nsw i64 %217, %211
  %219 = icmp ult i64 %218, %211
  %220 = icmp ugt i64 %218, 576460752303423487
  %221 = or i1 %219, %220
  %222 = select i1 %221, i64 576460752303423487, i64 %218
  %223 = shl nuw nsw i64 %222, 4
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #17
          to label %225 unwind label %308

225:                                              ; preds = %215
  %226 = bitcast i8* %224 to %"struct.std::pair.18"*
  %227 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %226, i64 %211, i32 0
  store i64 %193, i64* %227, align 8, !tbaa !50
  %228 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %226, i64 %211, i32 1
  store i64 1, i64* %228, align 8, !tbaa !52
  %229 = icmp eq %"struct.std::pair.18"* %207, %197
  br i1 %229, label %238, label %230

230:                                              ; preds = %225, %230
  %231 = phi %"struct.std::pair.18"* [ %236, %230 ], [ %226, %225 ]
  %232 = phi %"struct.std::pair.18"* [ %235, %230 ], [ %207, %225 ]
  %233 = bitcast %"struct.std::pair.18"* %231 to i8*
  %234 = bitcast %"struct.std::pair.18"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %233, i8* noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false) #16, !alias.scope !54
  %235 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %232, i64 1
  %236 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %231, i64 1
  %237 = icmp eq %"struct.std::pair.18"* %235, %197
  br i1 %237, label %238, label %230, !llvm.loop !58

238:                                              ; preds = %230, %225
  %239 = phi %"struct.std::pair.18"* [ %226, %225 ], [ %236, %230 ]
  %240 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %239, i64 1
  %241 = icmp eq %"struct.std::pair.18"* %207, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = bitcast %"struct.std::pair.18"* %207 to i8*
  call void @_ZdlPv(i8* nonnull %243) #16
  br label %244

244:                                              ; preds = %242, %238
  %245 = bitcast %"class.std::vector"* %194 to i8**
  store i8* %224, i8** %245, align 8, !tbaa !53
  store %"struct.std::pair.18"* %240, %"struct.std::pair.18"** %196, align 8, !tbaa !47
  %246 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %226, i64 %222
  store %"struct.std::pair.18"* %246, %"struct.std::pair.18"** %198, align 8, !tbaa !49
  br label %247

247:                                              ; preds = %244, %201
  %248 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEEixERS9_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %5, i64* nonnull align 8 dereferenceable(8) %6)
          to label %249 unwind label %306

249:                                              ; preds = %247
  %250 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %248, i64 0, i32 0, i32 0, i32 0, i32 1
  %251 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %250, align 8, !tbaa !47
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %248, i64 0, i32 0, i32 0, i32 0, i32 2
  %253 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %252, align 8, !tbaa !49
  %254 = icmp eq %"struct.std::pair.18"* %251, %253
  br i1 %254, label %259, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %251, i64 0, i32 0
  store i64 %192, i64* %256, align 8, !tbaa !50
  %257 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %251, i64 0, i32 1
  store i64 2, i64* %257, align 8, !tbaa !52
  %258 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %251, i64 1
  store %"struct.std::pair.18"* %258, %"struct.std::pair.18"** %250, align 8, !tbaa !47
  br label %301

259:                                              ; preds = %249
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %248, i64 0, i32 0, i32 0, i32 0, i32 0
  %261 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %260, align 8, !tbaa !53
  %262 = ptrtoint %"struct.std::pair.18"* %251 to i64
  %263 = ptrtoint %"struct.std::pair.18"* %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 4
  %266 = icmp eq i64 %264, 9223372036854775792
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %268 unwind label %314

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %259
  %270 = icmp eq i64 %264, 0
  %271 = select i1 %270, i64 1, i64 %265
  %272 = add nsw i64 %271, %265
  %273 = icmp ult i64 %272, %265
  %274 = icmp ugt i64 %272, 576460752303423487
  %275 = or i1 %273, %274
  %276 = select i1 %275, i64 576460752303423487, i64 %272
  %277 = shl nuw nsw i64 %276, 4
  %278 = invoke noalias nonnull i8* @_Znwm(i64 %277) #17
          to label %279 unwind label %312

279:                                              ; preds = %269
  %280 = bitcast i8* %278 to %"struct.std::pair.18"*
  %281 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %280, i64 %265, i32 0
  store i64 %192, i64* %281, align 8, !tbaa !50
  %282 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %280, i64 %265, i32 1
  store i64 2, i64* %282, align 8, !tbaa !52
  %283 = icmp eq %"struct.std::pair.18"* %261, %251
  br i1 %283, label %292, label %284

284:                                              ; preds = %279, %284
  %285 = phi %"struct.std::pair.18"* [ %290, %284 ], [ %280, %279 ]
  %286 = phi %"struct.std::pair.18"* [ %289, %284 ], [ %261, %279 ]
  %287 = bitcast %"struct.std::pair.18"* %285 to i8*
  %288 = bitcast %"struct.std::pair.18"* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %287, i8* noundef nonnull align 8 dereferenceable(16) %288, i64 16, i1 false) #16, !alias.scope !59
  %289 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %286, i64 1
  %290 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %285, i64 1
  %291 = icmp eq %"struct.std::pair.18"* %289, %251
  br i1 %291, label %292, label %284, !llvm.loop !58

292:                                              ; preds = %284, %279
  %293 = phi %"struct.std::pair.18"* [ %280, %279 ], [ %290, %284 ]
  %294 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %293, i64 1
  %295 = icmp eq %"struct.std::pair.18"* %261, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = bitcast %"struct.std::pair.18"* %261 to i8*
  call void @_ZdlPv(i8* nonnull %297) #16
  br label %298

298:                                              ; preds = %296, %292
  %299 = bitcast %"class.std::vector"* %248 to i8**
  store i8* %278, i8** %299, align 8, !tbaa !53
  store %"struct.std::pair.18"* %294, %"struct.std::pair.18"** %250, align 8, !tbaa !47
  %300 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %280, i64 %276
  store %"struct.std::pair.18"* %300, %"struct.std::pair.18"** %252, align 8, !tbaa !49
  br label %301

301:                                              ; preds = %298, %255
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #16
  %302 = load i64, i64* %1, align 8, !tbaa !23
  %303 = icmp slt i64 %171, %302
  br i1 %303, label %304, label %164, !llvm.loop !63

304:                                              ; preds = %301
  %305 = load i64, i64* %3, align 8, !tbaa !23
  br label %168

306:                                              ; preds = %247, %168
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %316

308:                                              ; preds = %215
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %316

310:                                              ; preds = %213
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %316

312:                                              ; preds = %269
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %316

314:                                              ; preds = %267
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %316

316:                                              ; preds = %312, %314, %308, %310, %306
  %317 = phi { i8*, i32 } [ %307, %306 ], [ %309, %308 ], [ %311, %310 ], [ %313, %312 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #16
  br label %445

318:                                              ; preds = %348, %151, %164
  %319 = phi i64 [ 0, %164 ], [ 0, %151 ], [ %349, %348 ]
  %320 = bitcast %"struct.std::__detail::_Hash_node_base"** %156 to %"struct.std::__detail::_Hash_node.23"**
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %319)
          to label %383 unwind label %443

322:                                              ; preds = %164, %348
  %323 = phi %"struct.std::__detail::_Hash_node.23"* [ %352, %348 ], [ %166, %164 ]
  %324 = phi i64 [ %350, %348 ], [ undef, %164 ]
  %325 = phi i64 [ %349, %348 ], [ 0, %164 ]
  %326 = getelementptr inbounds %"struct.std::__detail::_Hash_node.23", %"struct.std::__detail::_Hash_node.23"* %323, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %327 = bitcast i8* %326 to %"struct.std::pair.18"**
  %328 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %327, align 8, !tbaa !33
  %329 = getelementptr inbounds %"struct.std::__detail::_Hash_node.23", %"struct.std::__detail::_Hash_node.23"* %323, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %330 = bitcast i8* %329 to %"struct.std::pair.18"**
  %331 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %330, align 8, !tbaa !33
  %332 = icmp eq %"struct.std::pair.18"* %328, %331
  br i1 %332, label %348, label %333

333:                                              ; preds = %322
  %334 = ptrtoint %"struct.std::pair.18"* %331 to i64
  %335 = ptrtoint %"struct.std::pair.18"* %328 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 4
  %338 = call i64 @llvm.ctlz.i64(i64 %337, i1 true) #16, !range !64
  %339 = shl nuw nsw i64 %338, 1
  %340 = xor i64 %339, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.18"* %328, %"struct.std::pair.18"* %331, i64 %340)
          to label %341 unwind label %354

341:                                              ; preds = %333
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.18"* %328, %"struct.std::pair.18"* %331)
          to label %342 unwind label %354

342:                                              ; preds = %341
  %343 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %327, align 8, !tbaa !33
  %344 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %330, align 8, !tbaa !33
  %345 = load i64, i64* %3, align 8
  %346 = call i64 @llvm.abs.i64(i64 %345, i1 true) #16
  %347 = icmp eq %"struct.std::pair.18"* %343, %344
  br i1 %347, label %348, label %356

348:                                              ; preds = %377, %322, %342
  %349 = phi i64 [ %325, %342 ], [ %325, %322 ], [ %378, %377 ]
  %350 = phi i64 [ %324, %342 ], [ %324, %322 ], [ %380, %377 ]
  %351 = bitcast %"struct.std::__detail::_Hash_node.23"* %323 to %"struct.std::__detail::_Hash_node.23"**
  %352 = load %"struct.std::__detail::_Hash_node.23"*, %"struct.std::__detail::_Hash_node.23"** %351, align 8, !tbaa !34
  %353 = icmp eq %"struct.std::__detail::_Hash_node.23"* %352, null
  br i1 %353, label %318, label %322

354:                                              ; preds = %341, %333
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %445

356:                                              ; preds = %342, %377
  %357 = phi i64 [ %380, %377 ], [ %324, %342 ]
  %358 = phi i32 [ %379, %377 ], [ 0, %342 ]
  %359 = phi i64 [ %378, %377 ], [ %325, %342 ]
  %360 = phi %"struct.std::pair.18"* [ %381, %377 ], [ %343, %342 ]
  %361 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %360, i64 0, i32 0
  %362 = load i64, i64* %361, align 8, !tbaa !50
  %363 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %360, i64 0, i32 1
  %364 = load i64, i64* %363, align 8, !tbaa !52
  switch i64 %364, label %377 [
    i64 1, label %365
    i64 2, label %369
  ]

365:                                              ; preds = %356
  %366 = icmp eq i32 %358, 0
  %367 = select i1 %366, i64 %362, i64 %357
  %368 = add nsw i32 %358, 1
  br label %377

369:                                              ; preds = %356
  %370 = add nsw i32 %358, -1
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %369
  %373 = sub nsw i64 %362, %357
  %374 = sdiv i64 %373, %346
  %375 = add i64 %359, 1
  %376 = add i64 %375, %374
  br label %377

377:                                              ; preds = %356, %372, %369, %365
  %378 = phi i64 [ %359, %365 ], [ %376, %372 ], [ %359, %369 ], [ %359, %356 ]
  %379 = phi i32 [ %368, %365 ], [ 0, %372 ], [ %370, %369 ], [ %358, %356 ]
  %380 = phi i64 [ %367, %365 ], [ %357, %372 ], [ %357, %369 ], [ %357, %356 ]
  %381 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %360, i64 1
  %382 = icmp eq %"struct.std::pair.18"* %381, %344
  br i1 %382, label %348, label %356

383:                                              ; preds = %318
  %384 = bitcast %"class.std::basic_ostream"* %321 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !5
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = bitcast %"class.std::basic_ostream"* %321 to i8*
  %390 = add nsw i64 %388, 240
  %391 = getelementptr inbounds i8, i8* %389, i64 %390
  %392 = bitcast i8* %391 to %"class.std::ctype"**
  %393 = load %"class.std::ctype"*, %"class.std::ctype"** %392, align 8, !tbaa !38
  %394 = icmp eq %"class.std::ctype"* %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %383
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %396 unwind label %443

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %383
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 8
  %399 = load i8, i8* %398, align 8, !tbaa !39
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 9, i64 10
  %403 = load i8, i8* %402, align 1, !tbaa !41
  br label %411

404:                                              ; preds = %397
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393)
          to label %405 unwind label %443

405:                                              ; preds = %404
  %406 = bitcast %"class.std::ctype"* %393 to i8 (%"class.std::ctype"*, i8)***
  %407 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %406, align 8, !tbaa !5
  %408 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, i64 6
  %409 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, align 8
  %410 = invoke signext i8 %409(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393, i8 signext 10)
          to label %411 unwind label %443

411:                                              ; preds = %405, %401
  %412 = phi i8 [ %403, %401 ], [ %410, %405 ]
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8 signext %412)
          to label %414 unwind label %443

414:                                              ; preds = %411
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413)
          to label %416 unwind label %443

416:                                              ; preds = %414
  %417 = load %"struct.std::__detail::_Hash_node.23"*, %"struct.std::__detail::_Hash_node.23"** %320, align 8, !tbaa !65
  %418 = icmp eq %"struct.std::__detail::_Hash_node.23"* %417, null
  br i1 %418, label %432, label %419

419:                                              ; preds = %416, %429
  %420 = phi %"struct.std::__detail::_Hash_node.23"* [ %422, %429 ], [ %417, %416 ]
  %421 = bitcast %"struct.std::__detail::_Hash_node.23"* %420 to %"struct.std::__detail::_Hash_node.23"**
  %422 = load %"struct.std::__detail::_Hash_node.23"*, %"struct.std::__detail::_Hash_node.23"** %421, align 8, !tbaa !34
  %423 = getelementptr inbounds %"struct.std::__detail::_Hash_node.23", %"struct.std::__detail::_Hash_node.23"* %420, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %424 = bitcast i8* %423 to %"struct.std::pair.18"**
  %425 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %424, align 8, !tbaa !53
  %426 = icmp eq %"struct.std::pair.18"* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %419
  %428 = bitcast %"struct.std::pair.18"* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #16
  br label %429

429:                                              ; preds = %427, %419
  %430 = bitcast %"struct.std::__detail::_Hash_node.23"* %420 to i8*
  call void @_ZdlPv(i8* nonnull %430) #16
  %431 = icmp eq %"struct.std::__detail::_Hash_node.23"* %422, null
  br i1 %431, label %432, label %419, !llvm.loop !66

432:                                              ; preds = %429, %416
  %433 = bitcast %"class.std::unordered_map"* %5 to i8**
  %434 = load i8*, i8** %433, align 8, !tbaa !44
  %435 = load i64, i64* %155, align 8, !tbaa !46
  %436 = shl i64 %435, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %434, i8 0, i64 %436, i1 false) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false) #16
  %437 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %153, align 8, !tbaa !44
  %438 = icmp eq %"struct.std::__detail::_Hash_node_base"** %154, %437
  br i1 %438, label %441, label %439

439:                                              ; preds = %432
  %440 = bitcast %"struct.std::__detail::_Hash_node_base"** %437 to i8*
  call void @_ZdlPv(i8* %440) #16
  br label %441

441:                                              ; preds = %432, %439
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %152) #16
  br label %442

442:                                              ; preds = %441, %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  ret void

443:                                              ; preds = %414, %411, %405, %404, %395, %318
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %445

445:                                              ; preds = %354, %443, %316
  %446 = phi { i8*, i32 } [ %317, %316 ], [ %355, %354 ], [ %444, %443 ]
  %447 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %447) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %152) #16
  br label %448

448:                                              ; preds = %445, %149
  %449 = phi { i8*, i32 } [ %150, %149 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  resume { i8*, i32 } %449
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEEixERS9_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  %4 = load i64, i64* %1, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !46
  %7 = urem i64 %4, %6
  %8 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %7
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !33
  %12 = icmp eq %"struct.std::__detail::_Hash_node_base"* %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  %14 = bitcast %"struct.std::__detail::_Hash_node_base"* %11 to %"struct.std::__detail::_Hash_node.23"**
  %15 = load %"struct.std::__detail::_Hash_node.23"*, %"struct.std::__detail::_Hash_node.23"** %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node.23", %"struct.std::__detail::_Hash_node.23"* %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !23
  %19 = icmp eq i64 %4, %18
  br i1 %19, label %53, label %22

20:                                               ; preds = %28
  %21 = icmp eq i64 %4, %31
  br i1 %21, label %51, label %22, !llvm.loop !67

22:                                               ; preds = %13, %20
  %23 = phi %"struct.std::__detail::_Hash_node.23"* [ %27, %20 ], [ %15, %13 ]
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node.23", %"struct.std::__detail::_Hash_node.23"* %23, i64 0, i32 0, i32 0
  %25 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %24, align 8, !tbaa !34
  %26 = icmp eq %"struct.std::__detail::_Hash_node_base"* %25, null
  %27 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to %"struct.std::__detail::_Hash_node.23"*
  br i1 %26, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %25, i64 1
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !23
  %32 = urem i64 %31, %6
  %33 = icmp eq i64 %32, %7
  br i1 %33, label %20, label %34, !llvm.loop !67

34:                                               ; preds = %28, %22, %2
  %35 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %36 = bitcast i8* %35 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %36, align 8, !tbaa !34
  %37 = getelementptr inbounds i8, i8* %35, i64 8
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %1, align 8, !tbaa !23
  store i64 %39, i64* %38, align 8, !tbaa !68
  %40 = getelementptr inbounds i8, i8* %35, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #16
  %41 = bitcast i8* %35 to %"struct.std::__detail::_Hash_node.23"*
  %42 = invoke %"struct.std::__detail::_Hash_node.23"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %3, i64 %7, i64 %4, %"struct.std::__detail::_Hash_node.23"* nonnull %41, i64 1)
          to label %53 unwind label %43

43:                                               ; preds = %34
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = bitcast i8* %40 to %"struct.std::pair.18"**
  %46 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %45, align 8, !tbaa !53
  %47 = icmp eq %"struct.std::pair.18"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = bitcast %"struct.std::pair.18"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #16
  br label %50

50:                                               ; preds = %43, %48
  tail call void @_ZdlPv(i8* nonnull %35) #16
  resume { i8*, i32 } %44

51:                                               ; preds = %20
  %52 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to %"struct.std::__detail::_Hash_node.23"*
  br label %53

53:                                               ; preds = %51, %34, %13
  %54 = phi %"struct.std::__detail::_Hash_node.23"* [ %15, %13 ], [ %42, %34 ], [ %52, %51 ]
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node.23", %"struct.std::__detail::_Hash_node.23"* %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %56 = bitcast i8* %55 to %"class.std::vector"*
  ret %"class.std::vector"* %56
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !42
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !34
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #16
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !43

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !30
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #16
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #16
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #16
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node.23"**
  %4 = load %"struct.std::__detail::_Hash_node.23"*, %"struct.std::__detail::_Hash_node.23"** %3, align 8, !tbaa !65
  %5 = icmp eq %"struct.std::__detail::_Hash_node.23"* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1, %16
  %7 = phi %"struct.std::__detail::_Hash_node.23"* [ %9, %16 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node.23"* %7 to %"struct.std::__detail::_Hash_node.23"**
  %9 = load %"struct.std::__detail::_Hash_node.23"*, %"struct.std::__detail::_Hash_node.23"** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node.23", %"struct.std::__detail::_Hash_node.23"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %11 = bitcast i8* %10 to %"struct.std::pair.18"**
  %12 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %11, align 8, !tbaa !53
  %13 = icmp eq %"struct.std::pair.18"* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = bitcast %"struct.std::pair.18"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #16
  br label %16

16:                                               ; preds = %14, %6
  %17 = bitcast %"struct.std::__detail::_Hash_node.23"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #16
  %18 = icmp eq %"struct.std::__detail::_Hash_node.23"* %9, null
  br i1 %18, label %19, label %6, !llvm.loop !66

19:                                               ; preds = %16, %1
  %20 = bitcast %"class.std::_Hashtable.2"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
  %22 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !46
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false) #16
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #16
  %26 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !44
  %28 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 5
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"** %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  tail call void @_ZdlPv(i8* %31) #16
  br label %32

32:                                               ; preds = %30, %19
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIxLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !71
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !32
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
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #16
  store i64 %8, i64* %7, align 8, !tbaa !71
  invoke void @__cxa_rethrow() #18
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
  %31 = load i64, i64* %9, align 8, !tbaa !30
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !25
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !33
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !34
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !34
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !33
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !34
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !42
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !34
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !42
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !34
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !30
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !23
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !33
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !32
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !32
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

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
define linkonce_odr dso_local void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !72

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !73
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !72

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
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
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !42
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !42
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !34
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !23
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !33
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !42
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !34
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !42
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !33
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !34
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !33
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !34
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !34
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !33
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !74

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !25
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #16
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !30
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !25
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.23"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.23"* %3, i64 %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !71
  %9 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !75
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #16
  store i64 %8, i64* %7, align 8, !tbaa !71
  invoke void @__cxa_rethrow() #18
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
  %31 = load i64, i64* %9, align 8, !tbaa !46
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !44
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !33
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !34
  %43 = getelementptr %"struct.std::__detail::_Hash_node.23", %"struct.std::__detail::_Hash_node.23"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node.23", %"struct.std::__detail::_Hash_node.23"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !34
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !33
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !34
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !65
  %51 = getelementptr %"struct.std::__detail::_Hash_node.23", %"struct.std::__detail::_Hash_node.23"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node.23", %"struct.std::__detail::_Hash_node.23"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !34
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !65
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !34
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !46
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !23
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !33
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !44
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !75
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !75
  ret %"struct.std::__detail::_Hash_node.23"* %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.2"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !72

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !76
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !72

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node.23"**
  %20 = load %"struct.std::__detail::_Hash_node.23"*, %"struct.std::__detail::_Hash_node.23"** %19, align 8, !tbaa !65
  %21 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !65
  %23 = icmp eq %"struct.std::__detail::_Hash_node.23"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node.23"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node.23"* %25 to %"struct.std::__detail::_Hash_node.23"**
  %28 = load %"struct.std::__detail::_Hash_node.23"*, %"struct.std::__detail::_Hash_node.23"** %27, align 8, !tbaa !34
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.23", %"struct.std::__detail::_Hash_node.23"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !23
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !33
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !65
  %38 = getelementptr %"struct.std::__detail::_Hash_node.23", %"struct.std::__detail::_Hash_node.23"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node.23", %"struct.std::__detail::_Hash_node.23"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !34
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !65
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !33
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !34
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !33
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !34
  %47 = getelementptr %"struct.std::__detail::_Hash_node.23", %"struct.std::__detail::_Hash_node.23"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node.23", %"struct.std::__detail::_Hash_node.23"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !34
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !33
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node.23"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !77

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !44
  %57 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #16
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable.2", %"class.std::_Hashtable.2"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !46
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !44
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.18"* %0, %"struct.std::pair.18"* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %"struct.std::pair.18"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.18"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.18"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.18"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !78

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair.18"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !23
  store i64 %37, i64* %33, align 8, !tbaa !50
  %38 = load i64, i64* %7, align 8, !tbaa !23
  store i64 %38, i64* %35, align 8, !tbaa !52
  %39 = ptrtoint %"struct.std::pair.18"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.18"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !79

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.18"* %0, %"struct.std::pair.18"* nonnull %5, %"struct.std::pair.18"* %45, %"struct.std::pair.18"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair.18"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair.18"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !50
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair.18"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !50
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !52
  %61 = load i64, i64* %7, align 8, !tbaa !52
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %52, i64 1
  br label %51, !llvm.loop !80

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair.18"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !50
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !52
  %77 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !52
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !81

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair.18"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !23
  store i64 %54, i64* %84, align 8, !tbaa !23
  %85 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !23
  %88 = load i64, i64* %86, align 8, !tbaa !23
  store i64 %88, i64* %85, align 8, !tbaa !23
  store i64 %87, i64* %86, align 8, !tbaa !23
  %89 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %52, i64 1
  br label %47, !llvm.loop !82

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.18"* %52, %"struct.std::pair.18"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair.18"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !83

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.18"* %0, %"struct.std::pair.18"* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint %"struct.std::pair.18"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.18"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair.18"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !50
  %18 = load i64, i64* %8, align 8, !tbaa !50
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !52
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair.18"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair.18"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !23
  %45 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !50
  %46 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !23
  %48 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !52
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !84

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair.18"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair.18"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair.18"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair.18"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !23
  %63 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !50
  %64 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !23
  %66 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !52
  %67 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !23
  %69 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !50
  %70 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !23
  %72 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !52
  %73 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !23
  %75 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !50
  %76 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !23
  %78 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !52
  %79 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !23
  %83 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !50
  %84 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !23
  %86 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !52
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !86

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !50
  store i64 %32, i64* %9, align 8, !tbaa !52
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair.18"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !50
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !23
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !52
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !50
  %108 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !52
  br label %90, !llvm.loop !87

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !50
  %111 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !52
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !88

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 16
  %118 = icmp eq %"struct.std::pair.18"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair.18"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair.18"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !50
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !23
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !52
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !50
  %143 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !52
  br label %125, !llvm.loop !87

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !50
  %146 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !52
  %147 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %120, i64 1
  %148 = icmp eq %"struct.std::pair.18"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !89

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair.18"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 1
  %155 = icmp eq %"struct.std::pair.18"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair.18"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair.18"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !50
  %161 = load i64, i64* %152, align 8, !tbaa !50
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !52
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair.18"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair.18"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair.18"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !23
  %190 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !50
  %191 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !23
  %193 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !52
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !86

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !50
  store i64 %175, i64* %153, align 8, !tbaa !52
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair.18"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !50
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !23
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !52
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !50
  %215 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !52
  br label %197, !llvm.loop !87

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !50
  %218 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !52
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %157, i64 1
  %221 = icmp eq %"struct.std::pair.18"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !88

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.18"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !50
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !52
  %24 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !52
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !50
  %32 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !52
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !90

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !23
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !50
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !23
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !52
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !50
  %74 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !52
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !91

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !50
  %79 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.18"* %0, %"struct.std::pair.18"* %1, %"struct.std::pair.18"* %2, %"struct.std::pair.18"* %3) local_unnamed_addr #13 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !50
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !52
  %15 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !52
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !50
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !52
  %27 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !52
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !23
  store i64 %8, i64* %31, align 8, !tbaa !23
  store i64 %32, i64* %7, align 8, !tbaa !23
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !52
  %40 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !52
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !23
  store i64 %20, i64* %44, align 8, !tbaa !23
  store i64 %45, i64* %19, align 8, !tbaa !23
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !23
  store i64 %6, i64* %47, align 8, !tbaa !23
  store i64 %48, i64* %5, align 8, !tbaa !23
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !50
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !52
  %58 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !52
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !23
  store i64 %6, i64* %62, align 8, !tbaa !23
  store i64 %63, i64* %5, align 8, !tbaa !23
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !52
  %71 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !52
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !23
  store i64 %51, i64* %75, align 8, !tbaa !23
  store i64 %76, i64* %50, align 8, !tbaa !23
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !23
  store i64 %8, i64* %78, align 8, !tbaa !23
  store i64 %79, i64* %7, align 8, !tbaa !23
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair.18"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !23
  %85 = load i64, i64* %83, align 8, !tbaa !23
  store i64 %85, i64* %82, align 8, !tbaa !23
  store i64 %84, i64* %83, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s858848512.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !10, i64 0, !15, i64 8, !27, i64 16, !15, i64 24, !28, i64 32, !10, i64 48}
!27 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!28 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !29, i64 0, !15, i64 8}
!29 = !{!"float", !11, i64 0}
!30 = !{!26, !15, i64 8}
!31 = !{!28, !29, i64 0}
!32 = !{!26, !15, i64 24}
!33 = !{!10, !10, i64 0}
!34 = !{!27, !10, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!9, !10, i64 240}
!39 = !{!40, !11, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!41 = !{!11, !11, i64 0}
!42 = !{!26, !10, i64 16}
!43 = distinct !{!43, !36}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !15, i64 8, !27, i64 16, !15, i64 24, !28, i64 32, !10, i64 48}
!46 = !{!45, !15, i64 8}
!47 = !{!48, !10, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!49 = !{!48, !10, i64 16}
!50 = !{!51, !24, i64 0}
!51 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!52 = !{!51, !24, i64 8}
!53 = !{!48, !10, i64 0}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !36}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !36}
!64 = !{i64 0, i64 65}
!65 = !{!45, !10, i64 16}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = !{!69, !24, i64 0}
!69 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxxESaIS2_EEE", !24, i64 0, !70, i64 8}
!70 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!71 = !{!28, !15, i64 8}
!72 = !{!"branch_weights", i32 1, i32 2000}
!73 = !{!26, !10, i64 48}
!74 = distinct !{!74, !36}
!75 = !{!45, !15, i64 24}
!76 = !{!45, !10, i64 48}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.unroll.disable"}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
